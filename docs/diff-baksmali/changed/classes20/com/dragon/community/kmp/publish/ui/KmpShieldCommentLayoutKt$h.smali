## classes20/com/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v3, p3

    .line 67633168
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v4, p4

    .line 67633172
    check-cast v4, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v4

    .line 67633178
    and-int/lit8 v5, v4, 0x6

    .line 67633180
    const/4 v6, 0x4

    .line 67633181
    if-nez v5, :cond_2a

    .line 67633183
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_27

    .line 67633189
    const/4 v1, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v1, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v1, v4

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move v1, v4

    .line 67633195
    :goto_2b
    and-int/lit8 v4, v4, 0x30

    .line 67633197
    const/16 v15, 0x10

    .line 67633199
    const/16 v14, 0x20

    .line 67633201
    if-nez v4, :cond_3f

    .line 67633203
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633206
    move-result v4

    .line 67633207
    if-eqz v4, :cond_3c

    .line 67633209
    const/16 v4, 0x20

    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v4, 0x10

    .line 67633214
    :goto_3e
    or-int/2addr v1, v4

    .line 67633215
    :cond_3f
    and-int/lit16 v4, v1, 0x93

    .line 67633217
    const/16 v5, 0x92

    .line 67633219
    const/16 v28, 0x1

    .line 67633221
    const/4 v12, 0x0

    .line 67633222
    if-eq v4, v5, :cond_4a

    .line 67633224
    const/4 v4, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v4, 0x0

    .line 67633227
    :goto_4b
    and-int/lit8 v5, v1, 0x1

    .line 67633229
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633232
    move-result v4

    .line 67633233
    if-eqz v4, :cond_20d

    .line 67633235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633238
    move-result v4

    .line 67633239
    if-eqz v4, :cond_62

    .line 67633241
    const v4, 0x2fd4df92

    .line 67633244
    const/4 v5, -0x1

    .line 67633245
    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633247
    invoke-static {v4, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633250
    :cond_62
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;->a:Ljava/util/List;

    .line 67633252
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633255
    move-result-object v2

    .line 67633256
    const/16 v24, 0xe

    .line 67633258
    and-int/lit8 v1, v1, 0xe

    .line 67633260
    check-cast v2, Ljava/lang/String;

    .line 67633262
    const v4, -0x763ecdd7

    .line 67633265
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633268
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633270
    int-to-float v11, v6

    .line 67633271
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633273
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633276
    move-result-object v4

    .line 67633277
    invoke-static {v13, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633280
    move-result-object v4

    .line 67633281
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67633283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633286
    invoke-static {v3, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633289
    move-result-object v5

    .line 67633290
    invoke-interface {v5}, Lfc2/i;->j()J

    .line 67633293
    move-result-wide v5

    .line 67633294
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633297
    move-result-object v4

    .line 67633298
    const/16 v5, 0x8

    .line 67633300
    int-to-float v5, v5

    .line 67633301
    invoke-static {v4, v5, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633304
    move-result-object v4

    .line 67633305
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633310
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633312
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633317
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633319
    const/16 v7, 0x36

    .line 67633321
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633324
    move-result-object v5

    .line 67633325
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633328
    move-result-wide v6

    .line 67633329
    ushr-long v8, v6, v14

    .line 67633331
    xor-long/2addr v6, v8

    .line 67633332
    long-to-int v7, v6

    .line 67633333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633336
    move-result-object v6

    .line 67633337
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633340
    move-result-object v4

    .line 67633341
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633346
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633351
    move-result-object v9

    .line 67633352
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633354
    if-eqz v9, :cond_208

    .line 67633356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633362
    move-result v9

    .line 67633363
    if-eqz v9, :cond_d9

    .line 67633365
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633368
    goto :goto_dc

    .line 67633369
    :cond_d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633372
    :goto_dc
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633374
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633376
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633379
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633381
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633384
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633386
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633389
    move-result v6

    .line 67633390
    if-nez v6, :cond_fe

    .line 67633392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633395
    move-result-object v6

    .line 67633396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633399
    move-result-object v8

    .line 67633400
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633403
    move-result v6

    .line 67633404
    if-nez v6, :cond_10c

    .line 67633406
    :cond_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633409
    move-result-object v6

    .line 67633410
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633413
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633416
    move-result-object v6

    .line 67633417
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633420
    :cond_10c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633422
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633425
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633427
    const/4 v4, 0x0

    .line 67633428
    invoke-static {v3, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633431
    move-result-object v5

    .line 67633432
    invoke-interface {v5}, Lfc2/i;->f()J

    .line 67633435
    move-result-wide v5

    .line 67633436
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 67633439
    move-result-wide v7

    .line 67633440
    const/4 v9, 0x0

    .line 67633441
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633443
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633446
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633448
    const/16 v16, 0x0

    .line 67633450
    move/from16 v29, v11

    .line 67633452
    move-object/from16 v11, v16

    .line 67633454
    const-wide/16 v16, 0x0

    .line 67633456
    move-object/from16 v30, v13

    .line 67633458
    move-wide/from16 v12, v16

    .line 67633460
    const/16 v16, 0x0

    .line 67633462
    move-object/from16 v14, v16

    .line 67633464
    move-object/from16 v15, v16

    .line 67633466
    const-wide/16 v16, 0x0

    .line 67633468
    const/16 v18, 0x0

    .line 67633470
    const/16 v19, 0x0

    .line 67633472
    const/16 v20, 0x0

    .line 67633474
    const/16 v21, 0x0

    .line 67633476
    const/16 v22, 0x0

    .line 67633478
    const/16 v23, 0x0

    .line 67633480
    shr-int/lit8 v25, v1, 0x3

    .line 67633482
    and-int/lit8 v24, v25, 0xe

    .line 67633484
    const v25, 0x30c00

    .line 67633487
    or-int v25, v24, v25

    .line 67633489
    const/16 v26, 0x0

    .line 67633491
    const v27, 0x1ffd2

    .line 67633494
    move-object/from16 p1, v3

    .line 67633496
    move-object v3, v2

    .line 67633497
    move-object/from16 v24, p1

    .line 67633499
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633502
    move-object/from16 v10, p1

    .line 67633504
    const/16 v3, 0x10

    .line 67633506
    invoke-static {v3, v10}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 67633509
    move-result v3

    .line 67633510
    move-object/from16 v4, v30

    .line 67633512
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633515
    move-result-object v16

    .line 67633516
    const/16 v18, 0x0

    .line 67633518
    const/16 v19, 0x0

    .line 67633520
    const/16 v20, 0x0

    .line 67633522
    const/16 v21, 0xe

    .line 67633524
    move/from16 v17, v29

    .line 67633526
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633529
    move-result-object v31

    .line 67633530
    const/16 v32, 0x0

    .line 67633532
    const/16 v33, 0x0

    .line 67633534
    const/16 v34, 0x0

    .line 67633536
    const/16 v35, 0x0

    .line 67633538
    const v3, -0x6815fd56

    .line 67633541
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633544
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67633546
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633549
    move-result v3

    .line 67633550
    and-int/lit8 v4, v1, 0x70

    .line 67633552
    xor-int/lit8 v4, v4, 0x30

    .line 67633554
    const/16 v5, 0x20

    .line 67633556
    if-le v4, v5, :cond_19c

    .line 67633558
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633561
    move-result v4

    .line 67633562
    if-nez v4, :cond_1a3

    .line 67633564
    :cond_19c
    and-int/lit8 v1, v1, 0x30

    .line 67633566
    if-ne v1, v5, :cond_1a1

    .line 67633568
    goto :goto_1a3

    .line 67633569
    :cond_1a1
    const/16 v28, 0x0

    .line 67633571
    :cond_1a3
    :goto_1a3
    or-int v1, v3, v28

    .line 67633573
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;->c:Lkotlin/jvm/functions/Function1;

    .line 67633575
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633578
    move-result v3

    .line 67633579
    or-int/2addr v1, v3

    .line 67633580
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633583
    move-result-object v3

    .line 67633584
    if-nez v1, :cond_1ba

    .line 67633586
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633588
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633591
    move-result-object v1

    .line 67633592
    if-ne v3, v1, :cond_1c6

    .line 67633594
    :cond_1ba
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$e;

    .line 67633596
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67633598
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;->c:Lkotlin/jvm/functions/Function1;

    .line 67633600
    invoke-direct {v3, v1, v2, v4}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$e;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67633603
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633606
    :cond_1c6
    move-object/from16 v36, v3

    .line 67633608
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 67633610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633613
    const/16 v37, 0xf

    .line 67633615
    const/16 v38, 0x0

    .line 67633617
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633620
    move-result-object v5

    .line 67633621
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 67633623
    sget-object v2, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67633625
    const/4 v2, 0x0

    .line 67633626
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633629
    sget-object v1, Lrc2/w1;->O:Lkotlin/Lazy;

    .line 67633631
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633634
    move-result-object v1

    .line 67633635
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633637
    invoke-static {v1, v10, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633640
    move-result-object v3

    .line 67633641
    invoke-static {v10, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633644
    move-result-object v1

    .line 67633645
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67633648
    move-result-wide v6

    .line 67633649
    const/4 v4, 0x0

    .line 67633650
    const/16 v9, 0x30

    .line 67633652
    move-object v8, v10

    .line 67633653
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 67633656
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633659
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633665
    move-result v1

    .line 67633666
    if-eqz v1, :cond_211

    .line 67633668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633671
    goto :goto_211

    .line 67633672
    :cond_208
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633675
    const/4 v1, 0x0

    .line 67633676
    throw v1

    .line 67633677
    :cond_20d
    move-object v10, v3

    .line 67633678
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633681
    :cond_211
    :goto_211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633683
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633161
    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v3, p3

    .line 67633167
    .line 67633168
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v4, p4

    .line 67633171
    .line 67633172
    check-cast v4, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v4

    .line 67633178
    and-int/lit8 v5, v4, 0x6

    .line 67633179
    .line 67633180
    const/4 v6, 0x4

    .line 67633181
    if-nez v5, :cond_2a

    .line 67633182
    .line 67633183
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_27

    .line 67633188
    .line 67633189
    const/4 v1, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v1, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v1, v4

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move v1, v4

    .line 67633195
    :goto_2b
    and-int/lit8 v4, v4, 0x30

    .line 67633196
    .line 67633197
    const/16 v15, 0x10

    .line 67633198
    .line 67633199
    const/16 v14, 0x20

    .line 67633200
    .line 67633201
    if-nez v4, :cond_3f

    .line 67633202
    .line 67633203
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633204
    .line 67633205
    .line 67633206
    move-result v4

    .line 67633207
    if-eqz v4, :cond_3c

    .line 67633208
    .line 67633209
    const/16 v4, 0x20

    .line 67633210
    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v4, 0x10

    .line 67633213
    .line 67633214
    :goto_3e
    or-int/2addr v1, v4

    .line 67633215
    :cond_3f
    and-int/lit16 v4, v1, 0x93

    .line 67633216
    .line 67633217
    const/16 v5, 0x92

    .line 67633218
    .line 67633219
    const/16 v28, 0x1

    .line 67633220
    .line 67633221
    const/4 v12, 0x0

    .line 67633222
    if-eq v4, v5, :cond_4a

    .line 67633223
    .line 67633224
    const/4 v4, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v4, 0x0

    .line 67633227
    :goto_4b
    and-int/lit8 v5, v1, 0x1

    .line 67633228
    .line 67633229
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v4

    .line 67633233
    if-eqz v4, :cond_20d

    .line 67633234
    .line 67633235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v4

    .line 67633239
    if-eqz v4, :cond_62

    .line 67633240
    .line 67633241
    const v4, 0x2fd4df92

    .line 67633242
    .line 67633243
    .line 67633244
    const/4 v5, -0x1

    .line 67633245
    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633246
    .line 67633247
    invoke-static {v4, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633248
    .line 67633249
    .line 67633250
    :cond_62
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;->a:Ljava/util/List;

    .line 67633251
    .line 67633252
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v2

    .line 67633256
    const/16 v24, 0xe

    .line 67633257
    .line 67633258
    and-int/lit8 v1, v1, 0xe

    .line 67633259
    .line 67633260
    check-cast v2, Ljava/lang/String;

    .line 67633261
    .line 67633262
    const v4, -0x763ecdd7

    .line 67633263
    .line 67633264
    .line 67633265
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633266
    .line 67633267
    .line 67633268
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633269
    .line 67633270
    int-to-float v11, v6

    .line 67633271
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633272
    .line 67633273
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v4

    .line 67633277
    invoke-static {v13, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v4

    .line 67633281
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67633282
    .line 67633283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633284
    .line 67633285
    .line 67633286
    invoke-static {v3, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v5

    .line 67633290
    invoke-interface {v5}, Lfc2/i;->j()J

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-wide v5

    .line 67633294
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v4

    .line 67633298
    const/16 v5, 0x8

    .line 67633299
    .line 67633300
    int-to-float v5, v5

    .line 67633301
    invoke-static {v4, v5, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v4

    .line 67633305
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633306
    .line 67633307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633308
    .line 67633309
    .line 67633310
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633311
    .line 67633312
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633313
    .line 67633314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633315
    .line 67633316
    .line 67633317
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633318
    .line 67633319
    const/16 v7, 0x36

    .line 67633320
    .line 67633321
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v5

    .line 67633325
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-wide v6

    .line 67633329
    ushr-long v8, v6, v14

    .line 67633330
    .line 67633331
    xor-long/2addr v6, v8

    .line 67633332
    long-to-int v7, v6

    .line 67633333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v6

    .line 67633337
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v4

    .line 67633341
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633342
    .line 67633343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633344
    .line 67633345
    .line 67633346
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633347
    .line 67633348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v9

    .line 67633352
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633353
    .line 67633354
    if-eqz v9, :cond_208

    .line 67633355
    .line 67633356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633357
    .line 67633358
    .line 67633359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v9

    .line 67633363
    if-eqz v9, :cond_d9

    .line 67633364
    .line 67633365
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633366
    .line 67633367
    .line 67633368
    goto :goto_dc

    .line 67633369
    :cond_d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633370
    .line 67633371
    .line 67633372
    :goto_dc
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633373
    .line 67633374
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633375
    .line 67633376
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633377
    .line 67633378
    .line 67633379
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633380
    .line 67633381
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633382
    .line 67633383
    .line 67633384
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633385
    .line 67633386
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633387
    .line 67633388
    .line 67633389
    move-result v6

    .line 67633390
    if-nez v6, :cond_fe

    .line 67633391
    .line 67633392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v6

    .line 67633396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v8

    .line 67633400
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633401
    .line 67633402
    .line 67633403
    move-result v6

    .line 67633404
    if-nez v6, :cond_10c

    .line 67633405
    .line 67633406
    :cond_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v6

    .line 67633410
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633411
    .line 67633412
    .line 67633413
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v6

    .line 67633417
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633418
    .line 67633419
    .line 67633420
    :cond_10c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633421
    .line 67633422
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633423
    .line 67633424
    .line 67633425
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633426
    .line 67633427
    const/4 v4, 0x0

    .line 67633428
    invoke-static {v3, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v5

    .line 67633432
    invoke-interface {v5}, Lfc2/i;->f()J

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-wide v5

    .line 67633436
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-wide v7

    .line 67633440
    const/4 v9, 0x0

    .line 67633441
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633442
    .line 67633443
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633444
    .line 67633445
    .line 67633446
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633447
    .line 67633448
    const/16 v16, 0x0

    .line 67633449
    .line 67633450
    move/from16 v29, v11

    .line 67633451
    .line 67633452
    move-object/from16 v11, v16

    .line 67633453
    .line 67633454
    const-wide/16 v16, 0x0

    .line 67633455
    .line 67633456
    move-object/from16 v30, v13

    .line 67633457
    .line 67633458
    move-wide/from16 v12, v16

    .line 67633459
    .line 67633460
    const/16 v16, 0x0

    .line 67633461
    .line 67633462
    move-object/from16 v14, v16

    .line 67633463
    .line 67633464
    move-object/from16 v15, v16

    .line 67633465
    .line 67633466
    const-wide/16 v16, 0x0

    .line 67633467
    .line 67633468
    const/16 v18, 0x0

    .line 67633469
    .line 67633470
    const/16 v19, 0x0

    .line 67633471
    .line 67633472
    const/16 v20, 0x0

    .line 67633473
    .line 67633474
    const/16 v21, 0x0

    .line 67633475
    .line 67633476
    const/16 v22, 0x0

    .line 67633477
    .line 67633478
    const/16 v23, 0x0

    .line 67633479
    .line 67633480
    shr-int/lit8 v25, v1, 0x3

    .line 67633481
    .line 67633482
    and-int/lit8 v24, v25, 0xe

    .line 67633483
    .line 67633484
    const v25, 0x30c00

    .line 67633485
    .line 67633486
    .line 67633487
    or-int v25, v24, v25

    .line 67633488
    .line 67633489
    const/16 v26, 0x0

    .line 67633490
    .line 67633491
    const v27, 0x1ffd2

    .line 67633492
    .line 67633493
    .line 67633494
    move-object/from16 p1, v3

    .line 67633495
    .line 67633496
    move-object v3, v2

    .line 67633497
    move-object/from16 v24, p1

    .line 67633498
    .line 67633499
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633500
    .line 67633501
    .line 67633502
    move-object/from16 v10, p1

    .line 67633503
    .line 67633504
    const/16 v3, 0x10

    .line 67633505
    .line 67633506
    invoke-static {v3, v10}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v3

    .line 67633510
    move-object/from16 v4, v30

    .line 67633511
    .line 67633512
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v16

    .line 67633516
    const/16 v18, 0x0

    .line 67633517
    .line 67633518
    const/16 v19, 0x0

    .line 67633519
    .line 67633520
    const/16 v20, 0x0

    .line 67633521
    .line 67633522
    const/16 v21, 0xe

    .line 67633523
    .line 67633524
    move/from16 v17, v29

    .line 67633525
    .line 67633526
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v31

    .line 67633530
    const/16 v32, 0x0

    .line 67633531
    .line 67633532
    const/16 v33, 0x0

    .line 67633533
    .line 67633534
    const/16 v34, 0x0

    .line 67633535
    .line 67633536
    const/16 v35, 0x0

    .line 67633537
    .line 67633538
    const v3, -0x6815fd56

    .line 67633539
    .line 67633540
    .line 67633541
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633542
    .line 67633543
    .line 67633544
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67633545
    .line 67633546
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633547
    .line 67633548
    .line 67633549
    move-result v3

    .line 67633550
    and-int/lit8 v4, v1, 0x70

    .line 67633551
    .line 67633552
    xor-int/lit8 v4, v4, 0x30

    .line 67633553
    .line 67633554
    const/16 v5, 0x20

    .line 67633555
    .line 67633556
    if-le v4, v5, :cond_19c

    .line 67633557
    .line 67633558
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633559
    .line 67633560
    .line 67633561
    move-result v4

    .line 67633562
    if-nez v4, :cond_1a3

    .line 67633563
    .line 67633564
    :cond_19c
    and-int/lit8 v1, v1, 0x30

    .line 67633565
    .line 67633566
    if-ne v1, v5, :cond_1a1

    .line 67633567
    .line 67633568
    goto :goto_1a3

    .line 67633569
    :cond_1a1
    const/16 v28, 0x0

    .line 67633570
    .line 67633571
    :cond_1a3
    :goto_1a3
    or-int v1, v3, v28

    .line 67633572
    .line 67633573
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;->c:Lkotlin/jvm/functions/Function1;

    .line 67633574
    .line 67633575
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633576
    .line 67633577
    .line 67633578
    move-result v3

    .line 67633579
    or-int/2addr v1, v3

    .line 67633580
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v3

    .line 67633584
    if-nez v1, :cond_1ba

    .line 67633585
    .line 67633586
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633587
    .line 67633588
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v1

    .line 67633592
    if-ne v3, v1, :cond_1c6

    .line 67633593
    .line 67633594
    :cond_1ba
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$e;

    .line 67633595
    .line 67633596
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67633597
    .line 67633598
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$h;->c:Lkotlin/jvm/functions/Function1;

    .line 67633599
    .line 67633600
    invoke-direct {v3, v1, v2, v4}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$e;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67633601
    .line 67633602
    .line 67633603
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633604
    .line 67633605
    .line 67633606
    :cond_1c6
    move-object/from16 v36, v3

    .line 67633607
    .line 67633608
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 67633609
    .line 67633610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633611
    .line 67633612
    .line 67633613
    const/16 v37, 0xf

    .line 67633614
    .line 67633615
    const/16 v38, 0x0

    .line 67633616
    .line 67633617
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v5

    .line 67633621
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 67633622
    .line 67633623
    sget-object v2, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67633624
    .line 67633625
    const/4 v2, 0x0

    .line 67633626
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633627
    .line 67633628
    .line 67633629
    sget-object v1, Lrc2/w1;->O:Lkotlin/Lazy;

    .line 67633630
    .line 67633631
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v1

    .line 67633635
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633636
    .line 67633637
    invoke-static {v1, v10, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v3

    .line 67633641
    invoke-static {v10, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v1

    .line 67633645
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-wide v6

    .line 67633649
    const/4 v4, 0x0

    .line 67633650
    const/16 v9, 0x30

    .line 67633651
    .line 67633652
    move-object v8, v10

    .line 67633653
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633657
    .line 67633658
    .line 67633659
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633660
    .line 67633661
    .line 67633662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633663
    .line 67633664
    .line 67633665
    move-result v1

    .line 67633666
    if-eqz v1, :cond_211

    .line 67633667
    .line 67633668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633669
    .line 67633670
    .line 67633671
    goto :goto_211

    .line 67633672
    :cond_208
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633673
    .line 67633674
    .line 67633675
    const/4 v1, 0x0

    .line 67633676
    throw v1

    .line 67633677
    :cond_20d
    move-object v10, v3

    .line 67633678
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633679
    .line 67633680
    .line 67633681
    :cond_211
    :goto_211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633682
    .line 67633683
    return-object v1
.end method


