## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    if-nez v4, :cond_29

    .line 67633182
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    move-result v1

    .line 67633186
    if-eqz v1, :cond_26

    .line 67633188
    const/4 v1, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v1, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v1, v3

    .line 67633194
    :goto_2a
    const/16 v4, 0x30

    .line 67633196
    and-int/2addr v3, v4

    .line 67633197
    const/16 v5, 0x20

    .line 67633199
    if-nez v3, :cond_3d

    .line 67633201
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633204
    move-result v3

    .line 67633205
    if-eqz v3, :cond_3a

    .line 67633207
    const/16 v3, 0x20

    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v3, 0x10

    .line 67633212
    :goto_3c
    or-int/2addr v1, v3

    .line 67633213
    :cond_3d
    and-int/lit16 v3, v1, 0x93

    .line 67633215
    const/16 v6, 0x92

    .line 67633217
    const/4 v7, 0x0

    .line 67633218
    if-eq v3, v6, :cond_46

    .line 67633220
    const/4 v3, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v3, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v6, v1, 0x1

    .line 67633225
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_24c

    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    move-result v3

    .line 67633235
    if-eqz v3, :cond_5e

    .line 67633237
    const v3, 0x2fd4df92

    .line 67633240
    const/4 v6, -0x1

    .line 67633241
    const-string v8, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633243
    invoke-static {v3, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$d;->a:Ljava/util/List;

    .line 67633248
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633251
    move-result-object v1

    .line 67633252
    check-cast v1, Llr5/c;

    .line 67633254
    const v2, 0x2c5d3adf

    .line 67633257
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633260
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633262
    const/16 v3, 0x38

    .line 67633264
    int-to-float v3, v3

    .line 67633265
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633267
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633270
    move-result-object v6

    .line 67633271
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633274
    move-result-object v16

    .line 67633275
    const/16 v17, 0x0

    .line 67633277
    const/16 v18, 0x0

    .line 67633279
    const/16 v19, 0x0

    .line 67633281
    const/16 v20, 0x0

    .line 67633283
    const v6, -0x615d173a

    .line 67633286
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633289
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633292
    move-result v6

    .line 67633293
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$d;->b:Lkotlin/jvm/functions/Function0;

    .line 67633295
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633298
    move-result v8

    .line 67633299
    or-int/2addr v6, v8

    .line 67633300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633303
    move-result-object v8

    .line 67633304
    if-nez v6, :cond_a2

    .line 67633306
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633308
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633311
    move-result-object v6

    .line 67633312
    if-ne v8, v6, :cond_ac

    .line 67633314
    :cond_a2
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$a;

    .line 67633316
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$d;->b:Lkotlin/jvm/functions/Function0;

    .line 67633318
    invoke-direct {v8, v1, v6}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$a;-><init>(Llr5/c;Lkotlin/jvm/functions/Function0;)V

    .line 67633321
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633324
    :cond_ac
    move-object/from16 v21, v8

    .line 67633326
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633331
    const/16 v22, 0xf

    .line 67633333
    const/16 v23, 0x0

    .line 67633335
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633338
    move-result-object v6

    .line 67633339
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633344
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633346
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633351
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633353
    invoke-static {v9, v8, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633356
    move-result-object v4

    .line 67633357
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633360
    move-result-wide v8

    .line 67633361
    ushr-long v10, v8, v5

    .line 67633363
    xor-long/2addr v8, v10

    .line 67633364
    long-to-int v9, v8

    .line 67633365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633368
    move-result-object v8

    .line 67633369
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633372
    move-result-object v6

    .line 67633373
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633378
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633383
    move-result-object v11

    .line 67633384
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633386
    const/4 v12, 0x0

    .line 67633387
    if-eqz v11, :cond_248

    .line 67633389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633395
    move-result v11

    .line 67633396
    if-eqz v11, :cond_fa

    .line 67633398
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633401
    goto :goto_fd

    .line 67633402
    :cond_fa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633405
    :goto_fd
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633407
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633409
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633412
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633414
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633417
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633422
    move-result v8

    .line 67633423
    if-nez v8, :cond_11f

    .line 67633425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633428
    move-result-object v8

    .line 67633429
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633432
    move-result-object v11

    .line 67633433
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633436
    move-result v8

    .line 67633437
    if-nez v8, :cond_12d

    .line 67633439
    :cond_11f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633442
    move-result-object v8

    .line 67633443
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633449
    move-result-object v8

    .line 67633450
    invoke-interface {v15, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633453
    :cond_12d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633455
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633458
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633460
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633463
    move-result-object v3

    .line 67633464
    const/16 v4, 0x1c

    .line 67633466
    int-to-float v4, v4

    .line 67633467
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633470
    move-result-object v4

    .line 67633471
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633474
    move-result-object v3

    .line 67633475
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 67633477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633480
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633483
    move-result-object v4

    .line 67633484
    invoke-interface {v4}, Lzr5/d;->h()J

    .line 67633487
    move-result-wide v8

    .line 67633488
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633491
    move-result-object v3

    .line 67633492
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633494
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633497
    move-result-object v4

    .line 67633498
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633501
    move-result-wide v8

    .line 67633502
    ushr-long v13, v8, v5

    .line 67633504
    xor-long/2addr v8, v13

    .line 67633505
    long-to-int v6, v8

    .line 67633506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633509
    move-result-object v8

    .line 67633510
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633513
    move-result-object v3

    .line 67633514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633517
    move-result-object v9

    .line 67633518
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633520
    if-eqz v9, :cond_244

    .line 67633522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633528
    move-result v9

    .line 67633529
    if-eqz v9, :cond_17f

    .line 67633531
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633534
    goto :goto_182

    .line 67633535
    :cond_17f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633538
    :goto_182
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633540
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633543
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633545
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633548
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633553
    move-result v8

    .line 67633554
    if-nez v8, :cond_1a2

    .line 67633556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633559
    move-result-object v8

    .line 67633560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633563
    move-result-object v9

    .line 67633564
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633567
    move-result v8

    .line 67633568
    if-nez v8, :cond_1b0

    .line 67633570
    :cond_1a2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633573
    move-result-object v8

    .line 67633574
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633580
    move-result-object v6

    .line 67633581
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633584
    :cond_1b0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633586
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633589
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633591
    iget-object v3, v1, Llr5/c;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633593
    const v4, -0x7b847261

    .line 67633596
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633599
    if-nez v3, :cond_1c2

    .line 67633601
    goto :goto_1e5

    .line 67633602
    :cond_1c2
    invoke-static {v3, v15, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633605
    move-result-object v3

    .line 67633606
    int-to-float v4, v5

    .line 67633607
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633610
    move-result-object v5

    .line 67633611
    iget-object v4, v1, Llr5/c;->a:Ljava/lang/String;

    .line 67633613
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633615
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633618
    move-result-object v7

    .line 67633619
    invoke-interface {v7}, Lzr5/d;->a()J

    .line 67633622
    move-result-wide v7

    .line 67633623
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633626
    move-result-object v8

    .line 67633627
    const/4 v6, 0x0

    .line 67633628
    const/4 v7, 0x0

    .line 67633629
    const/16 v10, 0x180

    .line 67633631
    const/16 v11, 0xb8

    .line 67633633
    move-object v9, v15

    .line 67633634
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633637
    :goto_1e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633643
    const/4 v3, 0x6

    .line 67633644
    int-to-float v4, v3

    .line 67633645
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633648
    move-result-object v2

    .line 67633649
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633652
    iget-object v3, v1, Llr5/c;->a:Ljava/lang/String;

    .line 67633654
    const/16 v1, 0xc

    .line 67633656
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633659
    move-result-wide v7

    .line 67633660
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67633662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633665
    sget v1, Lb1/i;->e:I

    .line 67633667
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633670
    move-result-object v2

    .line 67633671
    invoke-interface {v2}, Lzr5/d;->k()J

    .line 67633674
    move-result-wide v5

    .line 67633675
    const/4 v4, 0x0

    .line 67633676
    const/4 v9, 0x0

    .line 67633677
    const/4 v10, 0x0

    .line 67633678
    const/4 v11, 0x0

    .line 67633679
    const-wide/16 v12, 0x0

    .line 67633681
    const/4 v14, 0x0

    .line 67633682
    new-instance v2, Lb1/i;

    .line 67633684
    move-object/from16 v28, v15

    .line 67633686
    move-object v15, v2

    .line 67633687
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 67633690
    const-wide/16 v16, 0x0

    .line 67633692
    const/16 v18, 0x0

    .line 67633694
    const/16 v19, 0x0

    .line 67633696
    const/16 v20, 0x0

    .line 67633698
    const/16 v21, 0x0

    .line 67633700
    const/16 v22, 0x0

    .line 67633702
    const/16 v23, 0x0

    .line 67633704
    const/16 v25, 0xc00

    .line 67633706
    const/16 v26, 0x0

    .line 67633708
    const v27, 0x1fdf2

    .line 67633711
    move-object/from16 v24, v28

    .line 67633713
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633716
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633719
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633725
    move-result v1

    .line 67633726
    if-eqz v1, :cond_251

    .line 67633728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633731
    goto :goto_251

    .line 67633732
    :cond_244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633735
    throw v12

    .line 67633736
    :cond_248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633739
    throw v12

    .line 67633740
    :cond_24c
    move-object/from16 v28, v15

    .line 67633742
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633745
    :cond_251
    :goto_251
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633747
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    if-nez v4, :cond_29

    .line 67633181
    .line 67633182
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v1

    .line 67633186
    if-eqz v1, :cond_26

    .line 67633187
    .line 67633188
    const/4 v1, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v1, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v1, v3

    .line 67633194
    :goto_2a
    const/16 v4, 0x30

    .line 67633195
    .line 67633196
    and-int/2addr v3, v4

    .line 67633197
    const/16 v5, 0x20

    .line 67633198
    .line 67633199
    if-nez v3, :cond_3d

    .line 67633200
    .line 67633201
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v3

    .line 67633205
    if-eqz v3, :cond_3a

    .line 67633206
    .line 67633207
    const/16 v3, 0x20

    .line 67633208
    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v3, 0x10

    .line 67633211
    .line 67633212
    :goto_3c
    or-int/2addr v1, v3

    .line 67633213
    :cond_3d
    and-int/lit16 v3, v1, 0x93

    .line 67633214
    .line 67633215
    const/16 v6, 0x92

    .line 67633216
    .line 67633217
    const/4 v7, 0x0

    .line 67633218
    if-eq v3, v6, :cond_46

    .line 67633219
    .line 67633220
    const/4 v3, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v3, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v6, v1, 0x1

    .line 67633224
    .line 67633225
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_24c

    .line 67633230
    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v3

    .line 67633235
    if-eqz v3, :cond_5e

    .line 67633236
    .line 67633237
    const v3, 0x2fd4df92

    .line 67633238
    .line 67633239
    .line 67633240
    const/4 v6, -0x1

    .line 67633241
    const-string v8, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633242
    .line 67633243
    invoke-static {v3, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    .line 67633245
    .line 67633246
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$d;->a:Ljava/util/List;

    .line 67633247
    .line 67633248
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v1

    .line 67633252
    check-cast v1, Llr5/c;

    .line 67633253
    .line 67633254
    const v2, 0x2c5d3adf

    .line 67633255
    .line 67633256
    .line 67633257
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633258
    .line 67633259
    .line 67633260
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633261
    .line 67633262
    const/16 v3, 0x38

    .line 67633263
    .line 67633264
    int-to-float v3, v3

    .line 67633265
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633266
    .line 67633267
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v6

    .line 67633271
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v16

    .line 67633275
    const/16 v17, 0x0

    .line 67633276
    .line 67633277
    const/16 v18, 0x0

    .line 67633278
    .line 67633279
    const/16 v19, 0x0

    .line 67633280
    .line 67633281
    const/16 v20, 0x0

    .line 67633282
    .line 67633283
    const v6, -0x615d173a

    .line 67633284
    .line 67633285
    .line 67633286
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633287
    .line 67633288
    .line 67633289
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633290
    .line 67633291
    .line 67633292
    move-result v6

    .line 67633293
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$d;->b:Lkotlin/jvm/functions/Function0;

    .line 67633294
    .line 67633295
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633296
    .line 67633297
    .line 67633298
    move-result v8

    .line 67633299
    or-int/2addr v6, v8

    .line 67633300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v8

    .line 67633304
    if-nez v6, :cond_a2

    .line 67633305
    .line 67633306
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633307
    .line 67633308
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v6

    .line 67633312
    if-ne v8, v6, :cond_ac

    .line 67633313
    .line 67633314
    :cond_a2
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$a;

    .line 67633315
    .line 67633316
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$d;->b:Lkotlin/jvm/functions/Function0;

    .line 67633317
    .line 67633318
    invoke-direct {v8, v1, v6}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$a;-><init>(Llr5/c;Lkotlin/jvm/functions/Function0;)V

    .line 67633319
    .line 67633320
    .line 67633321
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633322
    .line 67633323
    .line 67633324
    :cond_ac
    move-object/from16 v21, v8

    .line 67633325
    .line 67633326
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633327
    .line 67633328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633329
    .line 67633330
    .line 67633331
    const/16 v22, 0xf

    .line 67633332
    .line 67633333
    const/16 v23, 0x0

    .line 67633334
    .line 67633335
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v6

    .line 67633339
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633340
    .line 67633341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633342
    .line 67633343
    .line 67633344
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633345
    .line 67633346
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633347
    .line 67633348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633349
    .line 67633350
    .line 67633351
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633352
    .line 67633353
    invoke-static {v9, v8, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v4

    .line 67633357
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-wide v8

    .line 67633361
    ushr-long v10, v8, v5

    .line 67633362
    .line 67633363
    xor-long/2addr v8, v10

    .line 67633364
    long-to-int v9, v8

    .line 67633365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v8

    .line 67633369
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v6

    .line 67633373
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633374
    .line 67633375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633376
    .line 67633377
    .line 67633378
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633379
    .line 67633380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v11

    .line 67633384
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633385
    .line 67633386
    const/4 v12, 0x0

    .line 67633387
    if-eqz v11, :cond_248

    .line 67633388
    .line 67633389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633390
    .line 67633391
    .line 67633392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633393
    .line 67633394
    .line 67633395
    move-result v11

    .line 67633396
    if-eqz v11, :cond_fa

    .line 67633397
    .line 67633398
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633399
    .line 67633400
    .line 67633401
    goto :goto_fd

    .line 67633402
    :cond_fa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633403
    .line 67633404
    .line 67633405
    :goto_fd
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633406
    .line 67633407
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633408
    .line 67633409
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633410
    .line 67633411
    .line 67633412
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633413
    .line 67633414
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633415
    .line 67633416
    .line 67633417
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633418
    .line 67633419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633420
    .line 67633421
    .line 67633422
    move-result v8

    .line 67633423
    if-nez v8, :cond_11f

    .line 67633424
    .line 67633425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v8

    .line 67633429
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v11

    .line 67633433
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633434
    .line 67633435
    .line 67633436
    move-result v8

    .line 67633437
    if-nez v8, :cond_12d

    .line 67633438
    .line 67633439
    :cond_11f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v8

    .line 67633443
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v8

    .line 67633450
    invoke-interface {v15, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633451
    .line 67633452
    .line 67633453
    :cond_12d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633454
    .line 67633455
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633456
    .line 67633457
    .line 67633458
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633459
    .line 67633460
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v3

    .line 67633464
    const/16 v4, 0x1c

    .line 67633465
    .line 67633466
    int-to-float v4, v4

    .line 67633467
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v4

    .line 67633471
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v3

    .line 67633475
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 67633476
    .line 67633477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633478
    .line 67633479
    .line 67633480
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v4

    .line 67633484
    invoke-interface {v4}, Lzr5/d;->h()J

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-wide v8

    .line 67633488
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v3

    .line 67633492
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633493
    .line 67633494
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v4

    .line 67633498
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-wide v8

    .line 67633502
    ushr-long v13, v8, v5

    .line 67633503
    .line 67633504
    xor-long/2addr v8, v13

    .line 67633505
    long-to-int v6, v8

    .line 67633506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v8

    .line 67633510
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v3

    .line 67633514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v9

    .line 67633518
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633519
    .line 67633520
    if-eqz v9, :cond_244

    .line 67633521
    .line 67633522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633526
    .line 67633527
    .line 67633528
    move-result v9

    .line 67633529
    if-eqz v9, :cond_17f

    .line 67633530
    .line 67633531
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633532
    .line 67633533
    .line 67633534
    goto :goto_182

    .line 67633535
    :cond_17f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633536
    .line 67633537
    .line 67633538
    :goto_182
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633539
    .line 67633540
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633541
    .line 67633542
    .line 67633543
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633544
    .line 67633545
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633546
    .line 67633547
    .line 67633548
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633549
    .line 67633550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633551
    .line 67633552
    .line 67633553
    move-result v8

    .line 67633554
    if-nez v8, :cond_1a2

    .line 67633555
    .line 67633556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v8

    .line 67633560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v9

    .line 67633564
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633565
    .line 67633566
    .line 67633567
    move-result v8

    .line 67633568
    if-nez v8, :cond_1b0

    .line 67633569
    .line 67633570
    :cond_1a2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v8

    .line 67633574
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633575
    .line 67633576
    .line 67633577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v6

    .line 67633581
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633582
    .line 67633583
    .line 67633584
    :cond_1b0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633585
    .line 67633586
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633587
    .line 67633588
    .line 67633589
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633590
    .line 67633591
    iget-object v3, v1, Llr5/c;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633592
    .line 67633593
    const v4, -0x7b847261

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633597
    .line 67633598
    .line 67633599
    if-nez v3, :cond_1c2

    .line 67633600
    .line 67633601
    goto :goto_1e5

    .line 67633602
    :cond_1c2
    invoke-static {v3, v15, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v3

    .line 67633606
    int-to-float v4, v5

    .line 67633607
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v5

    .line 67633611
    iget-object v4, v1, Llr5/c;->a:Ljava/lang/String;

    .line 67633612
    .line 67633613
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633614
    .line 67633615
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v7

    .line 67633619
    invoke-interface {v7}, Lzr5/d;->a()J

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-wide v7

    .line 67633623
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v8

    .line 67633627
    const/4 v6, 0x0

    .line 67633628
    const/4 v7, 0x0

    .line 67633629
    const/16 v10, 0x180

    .line 67633630
    .line 67633631
    const/16 v11, 0xb8

    .line 67633632
    .line 67633633
    move-object v9, v15

    .line 67633634
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633635
    .line 67633636
    .line 67633637
    :goto_1e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633638
    .line 67633639
    .line 67633640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633641
    .line 67633642
    .line 67633643
    const/4 v3, 0x6

    .line 67633644
    int-to-float v4, v3

    .line 67633645
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v2

    .line 67633649
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633650
    .line 67633651
    .line 67633652
    iget-object v3, v1, Llr5/c;->a:Ljava/lang/String;

    .line 67633653
    .line 67633654
    const/16 v1, 0xc

    .line 67633655
    .line 67633656
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-wide v7

    .line 67633660
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67633661
    .line 67633662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633663
    .line 67633664
    .line 67633665
    sget v1, Lb1/i;->e:I

    .line 67633666
    .line 67633667
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v2

    .line 67633671
    invoke-interface {v2}, Lzr5/d;->k()J

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-wide v5

    .line 67633675
    const/4 v4, 0x0

    .line 67633676
    const/4 v9, 0x0

    .line 67633677
    const/4 v10, 0x0

    .line 67633678
    const/4 v11, 0x0

    .line 67633679
    const-wide/16 v12, 0x0

    .line 67633680
    .line 67633681
    const/4 v14, 0x0

    .line 67633682
    new-instance v2, Lb1/i;

    .line 67633683
    .line 67633684
    move-object/from16 v28, v15

    .line 67633685
    .line 67633686
    move-object v15, v2

    .line 67633687
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 67633688
    .line 67633689
    .line 67633690
    const-wide/16 v16, 0x0

    .line 67633691
    .line 67633692
    const/16 v18, 0x0

    .line 67633693
    .line 67633694
    const/16 v19, 0x0

    .line 67633695
    .line 67633696
    const/16 v20, 0x0

    .line 67633697
    .line 67633698
    const/16 v21, 0x0

    .line 67633699
    .line 67633700
    const/16 v22, 0x0

    .line 67633701
    .line 67633702
    const/16 v23, 0x0

    .line 67633703
    .line 67633704
    const/16 v25, 0xc00

    .line 67633705
    .line 67633706
    const/16 v26, 0x0

    .line 67633707
    .line 67633708
    const v27, 0x1fdf2

    .line 67633709
    .line 67633710
    .line 67633711
    move-object/from16 v24, v28

    .line 67633712
    .line 67633713
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633717
    .line 67633718
    .line 67633719
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633720
    .line 67633721
    .line 67633722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633723
    .line 67633724
    .line 67633725
    move-result v1

    .line 67633726
    if-eqz v1, :cond_251

    .line 67633727
    .line 67633728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633729
    .line 67633730
    .line 67633731
    goto :goto_251

    .line 67633732
    :cond_244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633733
    .line 67633734
    .line 67633735
    throw v12

    .line 67633736
    :cond_248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633737
    .line 67633738
    .line 67633739
    throw v12

    .line 67633740
    :cond_24c
    move-object/from16 v28, v15

    .line 67633741
    .line 67633742
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633743
    .line 67633744
    .line 67633745
    :cond_251
    :goto_251
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633746
    .line 67633747
    return-object v1
.end method


