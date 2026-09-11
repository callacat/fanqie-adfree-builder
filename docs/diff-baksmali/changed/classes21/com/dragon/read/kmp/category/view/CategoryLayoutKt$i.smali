## classes21/com/dragon/read/kmp/category/view/CategoryLayoutKt$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

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
    move-object/from16 v15, p3

    .line 67633168
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633180
    const/4 v14, 0x4

    .line 67633181
    const/4 v12, 0x2

    .line 67633182
    if-nez v4, :cond_2b

    .line 67633184
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633187
    move-result v1

    .line 67633188
    if-eqz v1, :cond_28

    .line 67633190
    const/4 v1, 0x4

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    const/4 v1, 0x2

    .line 67633193
    :goto_29
    or-int/2addr v1, v3

    .line 67633194
    goto :goto_2c

    .line 67633195
    :cond_2b
    move v1, v3

    .line 67633196
    :goto_2c
    and-int/lit8 v3, v3, 0x30

    .line 67633198
    const/16 v13, 0x10

    .line 67633200
    const/16 v28, 0x20

    .line 67633202
    if-nez v3, :cond_40

    .line 67633204
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633207
    move-result v3

    .line 67633208
    if-eqz v3, :cond_3d

    .line 67633210
    const/16 v3, 0x20

    .line 67633212
    goto :goto_3f

    .line 67633213
    :cond_3d
    const/16 v3, 0x10

    .line 67633215
    :goto_3f
    or-int/2addr v1, v3

    .line 67633216
    :cond_40
    and-int/lit16 v3, v1, 0x93

    .line 67633218
    const/16 v4, 0x92

    .line 67633220
    const/4 v11, 0x1

    .line 67633221
    const/4 v10, 0x0

    .line 67633222
    if-eq v3, v4, :cond_4a

    .line 67633224
    const/4 v3, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v3, 0x0

    .line 67633227
    :goto_4b
    and-int/lit8 v4, v1, 0x1

    .line 67633229
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633232
    move-result v3

    .line 67633233
    if-eqz v3, :cond_388

    .line 67633235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633238
    move-result v3

    .line 67633239
    if-eqz v3, :cond_62

    .line 67633241
    const v3, 0x2fd4df92

    .line 67633244
    const/4 v4, -0x1

    .line 67633245
    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633247
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633250
    :cond_62
    iget-object v1, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->a:Ljava/util/List;

    .line 67633252
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633255
    move-result-object v1

    .line 67633256
    check-cast v1, Ljava/util/List;

    .line 67633258
    const v2, -0x795a1782

    .line 67633261
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633264
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633266
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633269
    move-result-object v2

    .line 67633270
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633272
    const/4 v4, 0x7

    .line 67633273
    int-to-float v4, v4

    .line 67633274
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633279
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633282
    move-result-object v3

    .line 67633283
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633288
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633290
    const/4 v9, 0x6

    .line 67633291
    invoke-static {v3, v4, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633294
    move-result-object v3

    .line 67633295
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633298
    move-result-wide v4

    .line 67633299
    ushr-long v6, v4, v28

    .line 67633301
    xor-long/2addr v4, v6

    .line 67633302
    long-to-int v5, v4

    .line 67633303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633306
    move-result-object v4

    .line 67633307
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633310
    move-result-object v2

    .line 67633311
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633316
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633321
    move-result-object v7

    .line 67633322
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633324
    const/16 v29, 0x0

    .line 67633326
    if-eqz v7, :cond_384

    .line 67633328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633334
    move-result v7

    .line 67633335
    if-eqz v7, :cond_bd

    .line 67633337
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633340
    goto :goto_c0

    .line 67633341
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633344
    :goto_c0
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633346
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633348
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633351
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633353
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633356
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633361
    move-result v4

    .line 67633362
    if-nez v4, :cond_e2

    .line 67633364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633367
    move-result-object v4

    .line 67633368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633371
    move-result-object v6

    .line 67633372
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633375
    move-result v4

    .line 67633376
    if-nez v4, :cond_f0

    .line 67633378
    :cond_e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633381
    move-result-object v4

    .line 67633382
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633388
    move-result-object v4

    .line 67633389
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633392
    :cond_f0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633394
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633397
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67633399
    const v3, 0x5082cfab

    .line 67633402
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633408
    move-result-object v30

    .line 67633409
    :goto_101
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 67633412
    move-result v3

    .line 67633413
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67633415
    if-eqz v3, :cond_34b

    .line 67633417
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633420
    move-result-object v3

    .line 67633421
    move-object v8, v3

    .line 67633422
    check-cast v8, Lcom/bytedance/kmp/reading/model/f2;

    .line 67633424
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633426
    sget v5, Lj/c2;->a:I

    .line 67633428
    invoke-virtual {v2, v4, v3, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633431
    move-result-object v16

    .line 67633432
    const/16 v17, 0x0

    .line 67633434
    int-to-float v4, v9

    .line 67633435
    const/16 v19, 0x0

    .line 67633437
    int-to-float v5, v14

    .line 67633438
    const/16 v21, 0x5

    .line 67633440
    move/from16 v18, v4

    .line 67633442
    move/from16 v20, v5

    .line 67633444
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633447
    move-result-object v5

    .line 67633448
    const/16 v6, 0x1e

    .line 67633450
    int-to-float v6, v6

    .line 67633451
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633454
    move-result-object v5

    .line 67633455
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633458
    move-result-object v4

    .line 67633459
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633462
    move-result-object v4

    .line 67633463
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633468
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633471
    move-result-object v5

    .line 67633472
    invoke-interface {v5}, Lag5/k;->j()J

    .line 67633475
    move-result-wide v5

    .line 67633476
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633479
    move-result-object v16

    .line 67633480
    const/16 v17, 0x0

    .line 67633482
    const/16 v18, 0x0

    .line 67633484
    const/16 v19, 0x0

    .line 67633486
    const/16 v20, 0x0

    .line 67633488
    const v4, -0x48fade91

    .line 67633491
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633494
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67633496
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633499
    move-result v5

    .line 67633500
    iget v6, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->c:I

    .line 67633502
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633505
    move-result v6

    .line 67633506
    or-int/2addr v5, v6

    .line 67633507
    iget-object v6, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->d:Lcom/dragon/read/kmp/category/model/a;

    .line 67633509
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633512
    move-result v6

    .line 67633513
    or-int/2addr v5, v6

    .line 67633514
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633517
    move-result v6

    .line 67633518
    or-int/2addr v5, v6

    .line 67633519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633522
    move-result-object v6

    .line 67633523
    if-nez v5, :cond_17d

    .line 67633525
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633527
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633530
    move-result-object v5

    .line 67633531
    if-ne v6, v5, :cond_18b

    .line 67633533
    :cond_17d
    new-instance v6, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$e;

    .line 67633535
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67633537
    iget v7, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->c:I

    .line 67633539
    iget-object v9, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->d:Lcom/dragon/read/kmp/category/model/a;

    .line 67633541
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$e;-><init>(ILcom/bytedance/kmp/reading/model/f2;Lcom/dragon/read/kmp/category/model/a;Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 67633544
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633547
    :cond_18b
    move-object/from16 v21, v6

    .line 67633549
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633554
    const/16 v22, 0xf

    .line 67633556
    const/16 v23, 0x0

    .line 67633558
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633561
    move-result-object v5

    .line 67633562
    const/4 v6, 0x5

    .line 67633563
    int-to-float v6, v6

    .line 67633564
    const/4 v7, 0x0

    .line 67633565
    invoke-static {v5, v6, v7, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633568
    move-result-object v5

    .line 67633569
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633572
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67633574
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633577
    move-result v4

    .line 67633578
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633581
    move-result v6

    .line 67633582
    or-int/2addr v4, v6

    .line 67633583
    iget v6, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->c:I

    .line 67633585
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633588
    move-result v6

    .line 67633589
    or-int/2addr v4, v6

    .line 67633590
    iget-object v6, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->d:Lcom/dragon/read/kmp/category/model/a;

    .line 67633592
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633595
    move-result v6

    .line 67633596
    or-int/2addr v4, v6

    .line 67633597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633600
    move-result-object v6

    .line 67633601
    if-nez v4, :cond_1cb

    .line 67633603
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633605
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633608
    move-result-object v4

    .line 67633609
    if-ne v6, v4, :cond_1d9

    .line 67633611
    :cond_1cb
    new-instance v6, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;

    .line 67633613
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67633615
    iget v7, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->c:I

    .line 67633617
    iget-object v9, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->d:Lcom/dragon/read/kmp/category/model/a;

    .line 67633619
    invoke-direct {v6, v7, v8, v9, v4}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;-><init>(ILcom/bytedance/kmp/reading/model/f2;Lcom/dragon/read/kmp/category/model/a;Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 67633622
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633625
    :cond_1d9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67633627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633630
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633633
    move-result-object v4

    .line 67633634
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633639
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633641
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633646
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633648
    const/16 v7, 0x36

    .line 67633650
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633653
    move-result-object v5

    .line 67633654
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633657
    move-result-wide v6

    .line 67633658
    ushr-long v16, v6, v28

    .line 67633660
    xor-long v6, v6, v16

    .line 67633662
    long-to-int v7, v6

    .line 67633663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633666
    move-result-object v6

    .line 67633667
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633670
    move-result-object v4

    .line 67633671
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633673
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633676
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633681
    move-result-object v11

    .line 67633682
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633684
    if-eqz v11, :cond_347

    .line 67633686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633692
    move-result v11

    .line 67633693
    if-eqz v11, :cond_223

    .line 67633695
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633698
    goto :goto_226

    .line 67633699
    :cond_223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633702
    :goto_226
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633704
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633707
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633709
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633712
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633717
    move-result v6

    .line 67633718
    if-nez v6, :cond_246

    .line 67633720
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633723
    move-result-object v6

    .line 67633724
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633727
    move-result-object v9

    .line 67633728
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633731
    move-result v6

    .line 67633732
    if-nez v6, :cond_254

    .line 67633734
    :cond_246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633737
    move-result-object v6

    .line 67633738
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633744
    move-result-object v6

    .line 67633745
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633748
    :cond_254
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633750
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633753
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633755
    const v4, -0x4ce8942d

    .line 67633758
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633761
    iget-object v4, v8, Lcom/bytedance/kmp/reading/model/f2;->h:Ljava/lang/Integer;

    .line 67633763
    sget-object v11, Lcom/bytedance/kmp/reading/model/CategoryAtomStyle;->Hot:Lcom/bytedance/kmp/reading/model/CategoryAtomStyle;

    .line 67633765
    iget v5, v11, Lcom/bytedance/kmp/reading/model/CategoryAtomStyle;->value:I

    .line 67633767
    if-nez v4, :cond_26a

    .line 67633769
    goto :goto_2b8

    .line 67633770
    :cond_26a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633773
    move-result v4

    .line 67633774
    if-ne v4, v5, :cond_2b8

    .line 67633776
    sget-object v4, Lrx3/h1;->a:Lrx3/h1;

    .line 67633778
    sget-object v5, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 67633780
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633783
    sget-object v4, Lrx3/l0;->f:Lkotlin/Lazy;

    .line 67633785
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633788
    move-result-object v4

    .line 67633789
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633791
    invoke-static {v4, v15, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633794
    move-result-object v4

    .line 67633795
    int-to-float v5, v13

    .line 67633796
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633799
    move-result-object v3

    .line 67633800
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633803
    move-result-object v5

    .line 67633804
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633806
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633809
    move-result-object v6

    .line 67633810
    invoke-interface {v6}, Lag5/k;->e()J

    .line 67633813
    move-result-wide v6

    .line 67633814
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633817
    move-result-object v9

    .line 67633818
    const-string/jumbo v6, "\u70ed\u95e8\u6807\u7b7e\u7684\u56fe\u7247"

    .line 67633821
    const/4 v7, 0x0

    .line 67633822
    const/16 v16, 0x0

    .line 67633824
    const/16 v17, 0x1b0

    .line 67633826
    const/16 v18, 0xb8

    .line 67633828
    move-object v3, v4

    .line 67633829
    move-object v4, v6

    .line 67633830
    move-object v6, v7

    .line 67633831
    move-object/from16 v7, v16

    .line 67633833
    move-object v12, v8

    .line 67633834
    move-object v8, v9

    .line 67633835
    const/16 v31, 0x6

    .line 67633837
    move-object v9, v15

    .line 67633838
    const/4 v14, 0x0

    .line 67633839
    move/from16 v10, v17

    .line 67633841
    move-object v13, v11

    .line 67633842
    move/from16 v11, v18

    .line 67633844
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633847
    goto :goto_2bd

    .line 67633848
    :cond_2b8
    :goto_2b8
    move-object v12, v8

    .line 67633849
    move-object v13, v11

    .line 67633850
    const/4 v14, 0x0

    .line 67633851
    const/16 v31, 0x6

    .line 67633853
    :goto_2bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633856
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 67633858
    if-nez v3, :cond_2c6

    .line 67633860
    const-string v3, ""

    .line 67633862
    :cond_2c6
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 67633864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633867
    sget v5, Lb1/i;->g:I

    .line 67633869
    const/16 v4, 0xe

    .line 67633871
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633874
    move-result-wide v7

    .line 67633875
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633880
    sget v18, Lb1/u;->d:I

    .line 67633882
    iget-object v4, v12, Lcom/bytedance/kmp/reading/model/f2;->h:Ljava/lang/Integer;

    .line 67633884
    iget v6, v13, Lcom/bytedance/kmp/reading/model/CategoryAtomStyle;->value:I

    .line 67633886
    if-nez v4, :cond_2e1

    .line 67633888
    goto :goto_2f6

    .line 67633889
    :cond_2e1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633892
    move-result v4

    .line 67633893
    if-ne v4, v6, :cond_2f6

    .line 67633895
    const v4, -0x4ce81340

    .line 67633898
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633901
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633904
    move-result-object v4

    .line 67633905
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633908
    move-result-wide v9

    .line 67633909
    goto :goto_304

    .line 67633910
    :cond_2f6
    :goto_2f6
    const v4, -0x4ce80e86

    .line 67633913
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633916
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633919
    move-result-object v4

    .line 67633920
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633923
    move-result-wide v9

    .line 67633924
    :goto_304
    move-wide/from16 v32, v9

    .line 67633926
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633929
    const/4 v4, 0x0

    .line 67633930
    const/4 v9, 0x0

    .line 67633931
    const/4 v10, 0x0

    .line 67633932
    const/4 v11, 0x0

    .line 67633933
    const-wide/16 v12, 0x0

    .line 67633935
    const/16 v34, 0x10

    .line 67633937
    const/16 v35, 0x2

    .line 67633939
    const/4 v6, 0x0

    .line 67633940
    const/16 v36, 0x4

    .line 67633942
    move-object v14, v6

    .line 67633943
    new-instance v6, Lb1/i;

    .line 67633945
    move-object/from16 p1, v15

    .line 67633947
    move-object v15, v6

    .line 67633948
    invoke-direct {v6, v5}, Lb1/i;-><init>(I)V

    .line 67633951
    const-wide/16 v16, 0x0

    .line 67633953
    const/16 v19, 0x0

    .line 67633955
    const/16 v20, 0x1

    .line 67633957
    const/16 v21, 0x0

    .line 67633959
    const/16 v22, 0x0

    .line 67633961
    const/16 v23, 0x0

    .line 67633963
    const/16 v25, 0xc00

    .line 67633965
    const/16 v26, 0xc30

    .line 67633967
    const v27, 0x1d5f2

    .line 67633970
    move-wide/from16 v5, v32

    .line 67633972
    move-object/from16 v24, p1

    .line 67633974
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633977
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633980
    move-object/from16 v15, p1

    .line 67633982
    const/4 v9, 0x6

    .line 67633983
    const/4 v10, 0x0

    .line 67633984
    const/4 v11, 0x1

    .line 67633985
    const/4 v12, 0x2

    .line 67633986
    const/16 v13, 0x10

    .line 67633988
    const/4 v14, 0x4

    .line 67633989
    goto/16 :goto_101

    .line 67633991
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633994
    throw v29

    .line 67633995
    :cond_34b
    move-object/from16 p1, v15

    .line 67633997
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634000
    const v3, 0x5083f9ee

    .line 67634003
    move-object/from16 v5, p1

    .line 67634005
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634008
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67634011
    move-result v1

    .line 67634012
    rsub-int/lit8 v1, v1, 0x3

    .line 67634014
    const/4 v10, 0x0

    .line 67634015
    :goto_35f
    if-ge v10, v1, :cond_371

    .line 67634017
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67634019
    sget v6, Lj/c2;->a:I

    .line 67634021
    const/4 v6, 0x1

    .line 67634022
    invoke-virtual {v2, v4, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67634025
    move-result-object v3

    .line 67634026
    const/4 v7, 0x0

    .line 67634027
    invoke-static {v3, v5, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634030
    add-int/lit8 v10, v10, 0x1

    .line 67634032
    goto :goto_35f

    .line 67634033
    :cond_371
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634036
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634039
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634045
    move-result v1

    .line 67634046
    if-eqz v1, :cond_38c

    .line 67634048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634051
    goto :goto_38c

    .line 67634052
    :cond_384
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634055
    throw v29

    .line 67634056
    :cond_388
    move-object v5, v15

    .line 67634057
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634060
    :cond_38c
    :goto_38c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634062
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

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
    move-object/from16 v15, p3

    .line 67633167
    .line 67633168
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v3, p4

    .line 67633171
    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633179
    .line 67633180
    const/4 v14, 0x4

    .line 67633181
    const/4 v12, 0x2

    .line 67633182
    if-nez v4, :cond_2b

    .line 67633183
    .line 67633184
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    .line 67633186
    .line 67633187
    move-result v1

    .line 67633188
    if-eqz v1, :cond_28

    .line 67633189
    .line 67633190
    const/4 v1, 0x4

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    const/4 v1, 0x2

    .line 67633193
    :goto_29
    or-int/2addr v1, v3

    .line 67633194
    goto :goto_2c

    .line 67633195
    :cond_2b
    move v1, v3

    .line 67633196
    :goto_2c
    and-int/lit8 v3, v3, 0x30

    .line 67633197
    .line 67633198
    const/16 v13, 0x10

    .line 67633199
    .line 67633200
    const/16 v28, 0x20

    .line 67633201
    .line 67633202
    if-nez v3, :cond_40

    .line 67633203
    .line 67633204
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633205
    .line 67633206
    .line 67633207
    move-result v3

    .line 67633208
    if-eqz v3, :cond_3d

    .line 67633209
    .line 67633210
    const/16 v3, 0x20

    .line 67633211
    .line 67633212
    goto :goto_3f

    .line 67633213
    :cond_3d
    const/16 v3, 0x10

    .line 67633214
    .line 67633215
    :goto_3f
    or-int/2addr v1, v3

    .line 67633216
    :cond_40
    and-int/lit16 v3, v1, 0x93

    .line 67633217
    .line 67633218
    const/16 v4, 0x92

    .line 67633219
    .line 67633220
    const/4 v11, 0x1

    .line 67633221
    const/4 v10, 0x0

    .line 67633222
    if-eq v3, v4, :cond_4a

    .line 67633223
    .line 67633224
    const/4 v3, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v3, 0x0

    .line 67633227
    :goto_4b
    and-int/lit8 v4, v1, 0x1

    .line 67633228
    .line 67633229
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v3

    .line 67633233
    if-eqz v3, :cond_388

    .line 67633234
    .line 67633235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v3

    .line 67633239
    if-eqz v3, :cond_62

    .line 67633240
    .line 67633241
    const v3, 0x2fd4df92

    .line 67633242
    .line 67633243
    .line 67633244
    const/4 v4, -0x1

    .line 67633245
    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633246
    .line 67633247
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633248
    .line 67633249
    .line 67633250
    :cond_62
    iget-object v1, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->a:Ljava/util/List;

    .line 67633251
    .line 67633252
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v1

    .line 67633256
    check-cast v1, Ljava/util/List;

    .line 67633257
    .line 67633258
    const v2, -0x795a1782

    .line 67633259
    .line 67633260
    .line 67633261
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633262
    .line 67633263
    .line 67633264
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633265
    .line 67633266
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v2

    .line 67633270
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633271
    .line 67633272
    const/4 v4, 0x7

    .line 67633273
    int-to-float v4, v4

    .line 67633274
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633275
    .line 67633276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633277
    .line 67633278
    .line 67633279
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v3

    .line 67633283
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633284
    .line 67633285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633286
    .line 67633287
    .line 67633288
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633289
    .line 67633290
    const/4 v9, 0x6

    .line 67633291
    invoke-static {v3, v4, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v3

    .line 67633295
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-wide v4

    .line 67633299
    ushr-long v6, v4, v28

    .line 67633300
    .line 67633301
    xor-long/2addr v4, v6

    .line 67633302
    long-to-int v5, v4

    .line 67633303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v4

    .line 67633307
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v2

    .line 67633311
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633312
    .line 67633313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633314
    .line 67633315
    .line 67633316
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633317
    .line 67633318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v7

    .line 67633322
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633323
    .line 67633324
    const/16 v29, 0x0

    .line 67633325
    .line 67633326
    if-eqz v7, :cond_384

    .line 67633327
    .line 67633328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633329
    .line 67633330
    .line 67633331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633332
    .line 67633333
    .line 67633334
    move-result v7

    .line 67633335
    if-eqz v7, :cond_bd

    .line 67633336
    .line 67633337
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633338
    .line 67633339
    .line 67633340
    goto :goto_c0

    .line 67633341
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633342
    .line 67633343
    .line 67633344
    :goto_c0
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633345
    .line 67633346
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633347
    .line 67633348
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633349
    .line 67633350
    .line 67633351
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633352
    .line 67633353
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633354
    .line 67633355
    .line 67633356
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633357
    .line 67633358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v4

    .line 67633362
    if-nez v4, :cond_e2

    .line 67633363
    .line 67633364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v4

    .line 67633368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v6

    .line 67633372
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633373
    .line 67633374
    .line 67633375
    move-result v4

    .line 67633376
    if-nez v4, :cond_f0

    .line 67633377
    .line 67633378
    :cond_e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v4

    .line 67633382
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633383
    .line 67633384
    .line 67633385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v4

    .line 67633389
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633390
    .line 67633391
    .line 67633392
    :cond_f0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633393
    .line 67633394
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633395
    .line 67633396
    .line 67633397
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67633398
    .line 67633399
    const v3, 0x5082cfab

    .line 67633400
    .line 67633401
    .line 67633402
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633403
    .line 67633404
    .line 67633405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v30

    .line 67633409
    :goto_101
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 67633410
    .line 67633411
    .line 67633412
    move-result v3

    .line 67633413
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67633414
    .line 67633415
    if-eqz v3, :cond_34b

    .line 67633416
    .line 67633417
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v3

    .line 67633421
    move-object v8, v3

    .line 67633422
    check-cast v8, Lcom/bytedance/kmp/reading/model/f2;

    .line 67633423
    .line 67633424
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633425
    .line 67633426
    sget v5, Lj/c2;->a:I

    .line 67633427
    .line 67633428
    invoke-virtual {v2, v4, v3, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v16

    .line 67633432
    const/16 v17, 0x0

    .line 67633433
    .line 67633434
    int-to-float v4, v9

    .line 67633435
    const/16 v19, 0x0

    .line 67633436
    .line 67633437
    int-to-float v5, v14

    .line 67633438
    const/16 v21, 0x5

    .line 67633439
    .line 67633440
    move/from16 v18, v4

    .line 67633441
    .line 67633442
    move/from16 v20, v5

    .line 67633443
    .line 67633444
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v5

    .line 67633448
    const/16 v6, 0x1e

    .line 67633449
    .line 67633450
    int-to-float v6, v6

    .line 67633451
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-object v5

    .line 67633455
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v4

    .line 67633459
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v4

    .line 67633463
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633464
    .line 67633465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v5

    .line 67633472
    invoke-interface {v5}, Lag5/k;->j()J

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-wide v5

    .line 67633476
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v16

    .line 67633480
    const/16 v17, 0x0

    .line 67633481
    .line 67633482
    const/16 v18, 0x0

    .line 67633483
    .line 67633484
    const/16 v19, 0x0

    .line 67633485
    .line 67633486
    const/16 v20, 0x0

    .line 67633487
    .line 67633488
    const v4, -0x48fade91

    .line 67633489
    .line 67633490
    .line 67633491
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633492
    .line 67633493
    .line 67633494
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67633495
    .line 67633496
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633497
    .line 67633498
    .line 67633499
    move-result v5

    .line 67633500
    iget v6, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->c:I

    .line 67633501
    .line 67633502
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633503
    .line 67633504
    .line 67633505
    move-result v6

    .line 67633506
    or-int/2addr v5, v6

    .line 67633507
    iget-object v6, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->d:Lcom/dragon/read/kmp/category/model/a;

    .line 67633508
    .line 67633509
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633510
    .line 67633511
    .line 67633512
    move-result v6

    .line 67633513
    or-int/2addr v5, v6

    .line 67633514
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633515
    .line 67633516
    .line 67633517
    move-result v6

    .line 67633518
    or-int/2addr v5, v6

    .line 67633519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v6

    .line 67633523
    if-nez v5, :cond_17d

    .line 67633524
    .line 67633525
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633526
    .line 67633527
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v5

    .line 67633531
    if-ne v6, v5, :cond_18b

    .line 67633532
    .line 67633533
    :cond_17d
    new-instance v6, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$e;

    .line 67633534
    .line 67633535
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67633536
    .line 67633537
    iget v7, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->c:I

    .line 67633538
    .line 67633539
    iget-object v9, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->d:Lcom/dragon/read/kmp/category/model/a;

    .line 67633540
    .line 67633541
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$e;-><init>(ILcom/bytedance/kmp/reading/model/f2;Lcom/dragon/read/kmp/category/model/a;Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633545
    .line 67633546
    .line 67633547
    :cond_18b
    move-object/from16 v21, v6

    .line 67633548
    .line 67633549
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633550
    .line 67633551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633552
    .line 67633553
    .line 67633554
    const/16 v22, 0xf

    .line 67633555
    .line 67633556
    const/16 v23, 0x0

    .line 67633557
    .line 67633558
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v5

    .line 67633562
    const/4 v6, 0x5

    .line 67633563
    int-to-float v6, v6

    .line 67633564
    const/4 v7, 0x0

    .line 67633565
    invoke-static {v5, v6, v7, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v5

    .line 67633569
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633570
    .line 67633571
    .line 67633572
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67633573
    .line 67633574
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633575
    .line 67633576
    .line 67633577
    move-result v4

    .line 67633578
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633579
    .line 67633580
    .line 67633581
    move-result v6

    .line 67633582
    or-int/2addr v4, v6

    .line 67633583
    iget v6, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->c:I

    .line 67633584
    .line 67633585
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633586
    .line 67633587
    .line 67633588
    move-result v6

    .line 67633589
    or-int/2addr v4, v6

    .line 67633590
    iget-object v6, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->d:Lcom/dragon/read/kmp/category/model/a;

    .line 67633591
    .line 67633592
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633593
    .line 67633594
    .line 67633595
    move-result v6

    .line 67633596
    or-int/2addr v4, v6

    .line 67633597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v6

    .line 67633601
    if-nez v4, :cond_1cb

    .line 67633602
    .line 67633603
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633604
    .line 67633605
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v4

    .line 67633609
    if-ne v6, v4, :cond_1d9

    .line 67633610
    .line 67633611
    :cond_1cb
    new-instance v6, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;

    .line 67633612
    .line 67633613
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67633614
    .line 67633615
    iget v7, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->c:I

    .line 67633616
    .line 67633617
    iget-object v9, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;->d:Lcom/dragon/read/kmp/category/model/a;

    .line 67633618
    .line 67633619
    invoke-direct {v6, v7, v8, v9, v4}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;-><init>(ILcom/bytedance/kmp/reading/model/f2;Lcom/dragon/read/kmp/category/model/a;Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 67633620
    .line 67633621
    .line 67633622
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633623
    .line 67633624
    .line 67633625
    :cond_1d9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67633626
    .line 67633627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633628
    .line 67633629
    .line 67633630
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v4

    .line 67633634
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633635
    .line 67633636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633637
    .line 67633638
    .line 67633639
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633640
    .line 67633641
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633642
    .line 67633643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633644
    .line 67633645
    .line 67633646
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633647
    .line 67633648
    const/16 v7, 0x36

    .line 67633649
    .line 67633650
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v5

    .line 67633654
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-wide v6

    .line 67633658
    ushr-long v16, v6, v28

    .line 67633659
    .line 67633660
    xor-long v6, v6, v16

    .line 67633661
    .line 67633662
    long-to-int v7, v6

    .line 67633663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v6

    .line 67633667
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v4

    .line 67633671
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633672
    .line 67633673
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633674
    .line 67633675
    .line 67633676
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633677
    .line 67633678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v11

    .line 67633682
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633683
    .line 67633684
    if-eqz v11, :cond_347

    .line 67633685
    .line 67633686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633690
    .line 67633691
    .line 67633692
    move-result v11

    .line 67633693
    if-eqz v11, :cond_223

    .line 67633694
    .line 67633695
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633696
    .line 67633697
    .line 67633698
    goto :goto_226

    .line 67633699
    :cond_223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633700
    .line 67633701
    .line 67633702
    :goto_226
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633703
    .line 67633704
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633705
    .line 67633706
    .line 67633707
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633708
    .line 67633709
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633710
    .line 67633711
    .line 67633712
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633713
    .line 67633714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633715
    .line 67633716
    .line 67633717
    move-result v6

    .line 67633718
    if-nez v6, :cond_246

    .line 67633719
    .line 67633720
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v6

    .line 67633724
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v9

    .line 67633728
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633729
    .line 67633730
    .line 67633731
    move-result v6

    .line 67633732
    if-nez v6, :cond_254

    .line 67633733
    .line 67633734
    :cond_246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v6

    .line 67633738
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633739
    .line 67633740
    .line 67633741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object v6

    .line 67633745
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633746
    .line 67633747
    .line 67633748
    :cond_254
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633749
    .line 67633750
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633751
    .line 67633752
    .line 67633753
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633754
    .line 67633755
    const v4, -0x4ce8942d

    .line 67633756
    .line 67633757
    .line 67633758
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633759
    .line 67633760
    .line 67633761
    iget-object v4, v8, Lcom/bytedance/kmp/reading/model/f2;->h:Ljava/lang/Integer;

    .line 67633762
    .line 67633763
    sget-object v11, Lcom/bytedance/kmp/reading/model/CategoryAtomStyle;->Hot:Lcom/bytedance/kmp/reading/model/CategoryAtomStyle;

    .line 67633764
    .line 67633765
    iget v5, v11, Lcom/bytedance/kmp/reading/model/CategoryAtomStyle;->value:I

    .line 67633766
    .line 67633767
    if-nez v4, :cond_26a

    .line 67633768
    .line 67633769
    goto :goto_2b8

    .line 67633770
    :cond_26a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633771
    .line 67633772
    .line 67633773
    move-result v4

    .line 67633774
    if-ne v4, v5, :cond_2b8

    .line 67633775
    .line 67633776
    sget-object v4, Lrx3/h1;->a:Lrx3/h1;

    .line 67633777
    .line 67633778
    sget-object v5, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 67633779
    .line 67633780
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633781
    .line 67633782
    .line 67633783
    sget-object v4, Lrx3/l0;->f:Lkotlin/Lazy;

    .line 67633784
    .line 67633785
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633786
    .line 67633787
    .line 67633788
    move-result-object v4

    .line 67633789
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633790
    .line 67633791
    invoke-static {v4, v15, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633792
    .line 67633793
    .line 67633794
    move-result-object v4

    .line 67633795
    int-to-float v5, v13

    .line 67633796
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v3

    .line 67633800
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633801
    .line 67633802
    .line 67633803
    move-result-object v5

    .line 67633804
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633805
    .line 67633806
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633807
    .line 67633808
    .line 67633809
    move-result-object v6

    .line 67633810
    invoke-interface {v6}, Lag5/k;->e()J

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-wide v6

    .line 67633814
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633815
    .line 67633816
    .line 67633817
    move-result-object v9

    .line 67633818
    const-string/jumbo v6, "\u70ed\u95e8\u6807\u7b7e\u7684\u56fe\u7247"

    .line 67633819
    .line 67633820
    .line 67633821
    const/4 v7, 0x0

    .line 67633822
    const/16 v16, 0x0

    .line 67633823
    .line 67633824
    const/16 v17, 0x1b0

    .line 67633825
    .line 67633826
    const/16 v18, 0xb8

    .line 67633827
    .line 67633828
    move-object v3, v4

    .line 67633829
    move-object v4, v6

    .line 67633830
    move-object v6, v7

    .line 67633831
    move-object/from16 v7, v16

    .line 67633832
    .line 67633833
    move-object v12, v8

    .line 67633834
    move-object v8, v9

    .line 67633835
    const/16 v31, 0x6

    .line 67633836
    .line 67633837
    move-object v9, v15

    .line 67633838
    const/4 v14, 0x0

    .line 67633839
    move/from16 v10, v17

    .line 67633840
    .line 67633841
    move-object v13, v11

    .line 67633842
    move/from16 v11, v18

    .line 67633843
    .line 67633844
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633845
    .line 67633846
    .line 67633847
    goto :goto_2bd

    .line 67633848
    :cond_2b8
    :goto_2b8
    move-object v12, v8

    .line 67633849
    move-object v13, v11

    .line 67633850
    const/4 v14, 0x0

    .line 67633851
    const/16 v31, 0x6

    .line 67633852
    .line 67633853
    :goto_2bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633854
    .line 67633855
    .line 67633856
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 67633857
    .line 67633858
    if-nez v3, :cond_2c6

    .line 67633859
    .line 67633860
    const-string v3, ""

    .line 67633861
    .line 67633862
    :cond_2c6
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 67633863
    .line 67633864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633865
    .line 67633866
    .line 67633867
    sget v5, Lb1/i;->g:I

    .line 67633868
    .line 67633869
    const/16 v4, 0xe

    .line 67633870
    .line 67633871
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633872
    .line 67633873
    .line 67633874
    move-result-wide v7

    .line 67633875
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633876
    .line 67633877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633878
    .line 67633879
    .line 67633880
    sget v18, Lb1/u;->d:I

    .line 67633881
    .line 67633882
    iget-object v4, v12, Lcom/bytedance/kmp/reading/model/f2;->h:Ljava/lang/Integer;

    .line 67633883
    .line 67633884
    iget v6, v13, Lcom/bytedance/kmp/reading/model/CategoryAtomStyle;->value:I

    .line 67633885
    .line 67633886
    if-nez v4, :cond_2e1

    .line 67633887
    .line 67633888
    goto :goto_2f6

    .line 67633889
    :cond_2e1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633890
    .line 67633891
    .line 67633892
    move-result v4

    .line 67633893
    if-ne v4, v6, :cond_2f6

    .line 67633894
    .line 67633895
    const v4, -0x4ce81340

    .line 67633896
    .line 67633897
    .line 67633898
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633899
    .line 67633900
    .line 67633901
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633902
    .line 67633903
    .line 67633904
    move-result-object v4

    .line 67633905
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633906
    .line 67633907
    .line 67633908
    move-result-wide v9

    .line 67633909
    goto :goto_304

    .line 67633910
    :cond_2f6
    :goto_2f6
    const v4, -0x4ce80e86

    .line 67633911
    .line 67633912
    .line 67633913
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633914
    .line 67633915
    .line 67633916
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633917
    .line 67633918
    .line 67633919
    move-result-object v4

    .line 67633920
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633921
    .line 67633922
    .line 67633923
    move-result-wide v9

    .line 67633924
    :goto_304
    move-wide/from16 v32, v9

    .line 67633925
    .line 67633926
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633927
    .line 67633928
    .line 67633929
    const/4 v4, 0x0

    .line 67633930
    const/4 v9, 0x0

    .line 67633931
    const/4 v10, 0x0

    .line 67633932
    const/4 v11, 0x0

    .line 67633933
    const-wide/16 v12, 0x0

    .line 67633934
    .line 67633935
    const/16 v34, 0x10

    .line 67633936
    .line 67633937
    const/16 v35, 0x2

    .line 67633938
    .line 67633939
    const/4 v6, 0x0

    .line 67633940
    const/16 v36, 0x4

    .line 67633941
    .line 67633942
    move-object v14, v6

    .line 67633943
    new-instance v6, Lb1/i;

    .line 67633944
    .line 67633945
    move-object/from16 p1, v15

    .line 67633946
    .line 67633947
    move-object v15, v6

    .line 67633948
    invoke-direct {v6, v5}, Lb1/i;-><init>(I)V

    .line 67633949
    .line 67633950
    .line 67633951
    const-wide/16 v16, 0x0

    .line 67633952
    .line 67633953
    const/16 v19, 0x0

    .line 67633954
    .line 67633955
    const/16 v20, 0x1

    .line 67633956
    .line 67633957
    const/16 v21, 0x0

    .line 67633958
    .line 67633959
    const/16 v22, 0x0

    .line 67633960
    .line 67633961
    const/16 v23, 0x0

    .line 67633962
    .line 67633963
    const/16 v25, 0xc00

    .line 67633964
    .line 67633965
    const/16 v26, 0xc30

    .line 67633966
    .line 67633967
    const v27, 0x1d5f2

    .line 67633968
    .line 67633969
    .line 67633970
    move-wide/from16 v5, v32

    .line 67633971
    .line 67633972
    move-object/from16 v24, p1

    .line 67633973
    .line 67633974
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633975
    .line 67633976
    .line 67633977
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633978
    .line 67633979
    .line 67633980
    move-object/from16 v15, p1

    .line 67633981
    .line 67633982
    const/4 v9, 0x6

    .line 67633983
    const/4 v10, 0x0

    .line 67633984
    const/4 v11, 0x1

    .line 67633985
    const/4 v12, 0x2

    .line 67633986
    const/16 v13, 0x10

    .line 67633987
    .line 67633988
    const/4 v14, 0x4

    .line 67633989
    goto/16 :goto_101

    .line 67633990
    .line 67633991
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633992
    .line 67633993
    .line 67633994
    throw v29

    .line 67633995
    :cond_34b
    move-object/from16 p1, v15

    .line 67633996
    .line 67633997
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633998
    .line 67633999
    .line 67634000
    const v3, 0x5083f9ee

    .line 67634001
    .line 67634002
    .line 67634003
    move-object/from16 v5, p1

    .line 67634004
    .line 67634005
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634006
    .line 67634007
    .line 67634008
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67634009
    .line 67634010
    .line 67634011
    move-result v1

    .line 67634012
    rsub-int/lit8 v1, v1, 0x3

    .line 67634013
    .line 67634014
    const/4 v10, 0x0

    .line 67634015
    :goto_35f
    if-ge v10, v1, :cond_371

    .line 67634016
    .line 67634017
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67634018
    .line 67634019
    sget v6, Lj/c2;->a:I

    .line 67634020
    .line 67634021
    const/4 v6, 0x1

    .line 67634022
    invoke-virtual {v2, v4, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67634023
    .line 67634024
    .line 67634025
    move-result-object v3

    .line 67634026
    const/4 v7, 0x0

    .line 67634027
    invoke-static {v3, v5, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634028
    .line 67634029
    .line 67634030
    add-int/lit8 v10, v10, 0x1

    .line 67634031
    .line 67634032
    goto :goto_35f

    .line 67634033
    :cond_371
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634034
    .line 67634035
    .line 67634036
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634037
    .line 67634038
    .line 67634039
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634040
    .line 67634041
    .line 67634042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634043
    .line 67634044
    .line 67634045
    move-result v1

    .line 67634046
    if-eqz v1, :cond_38c

    .line 67634047
    .line 67634048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634049
    .line 67634050
    .line 67634051
    goto :goto_38c

    .line 67634052
    :cond_384
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634053
    .line 67634054
    .line 67634055
    throw v29

    .line 67634056
    :cond_388
    move-object v5, v15

    .line 67634057
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634058
    .line 67634059
    .line 67634060
    :cond_38c
    :goto_38c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634061
    .line 67634062
    return-object v1
.end method


