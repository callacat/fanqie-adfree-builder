## classes21/com/dragon/read/kmp/audio/history/n1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    move-object/from16 v14, p3

    .line 67633168
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    const/4 v12, 0x0

    .line 67633179
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633182
    and-int/lit8 v1, v3, 0x30

    .line 67633184
    if-nez v1, :cond_2e

    .line 67633186
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633189
    move-result v1

    .line 67633190
    if-eqz v1, :cond_2b

    .line 67633192
    const/16 v1, 0x20

    .line 67633194
    goto :goto_2d

    .line 67633195
    :cond_2b
    const/16 v1, 0x10

    .line 67633197
    :goto_2d
    or-int/2addr v3, v1

    .line 67633198
    :cond_2e
    and-int/lit16 v1, v3, 0x91

    .line 67633200
    const/16 v5, 0x90

    .line 67633202
    if-eq v1, v5, :cond_36

    .line 67633204
    const/4 v1, 0x1

    .line 67633205
    goto :goto_37

    .line 67633206
    :cond_36
    const/4 v1, 0x0

    .line 67633207
    :goto_37
    and-int/lit8 v5, v3, 0x1

    .line 67633209
    invoke-interface {v14, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633212
    move-result v1

    .line 67633213
    if-eqz v1, :cond_310

    .line 67633215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633218
    move-result v1

    .line 67633219
    if-eqz v1, :cond_4e

    .line 67633221
    const v1, -0x2ead4b8

    .line 67633224
    const/4 v5, -0x1

    .line 67633225
    const-string v7, "com.dragon.read.kmp.audio.history.renderCatalogItems.<anonymous> (KmpCatalogTabContent.kt:554)"

    .line 67633227
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    :cond_4e
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/n1;->a:I

    .line 67633232
    add-int/2addr v1, v2

    .line 67633233
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/n1;->b:Ljava/util/List;

    .line 67633235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633238
    move-result-object v1

    .line 67633239
    check-cast v1, Lcom/dragon/read/kmp/audio/history/f;

    .line 67633241
    instance-of v2, v1, Lcom/dragon/read/kmp/audio/history/f$d;

    .line 67633243
    const/4 v3, 0x0

    .line 67633244
    if-eqz v2, :cond_72

    .line 67633246
    const v2, -0x7d85cdfe

    .line 67633249
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633252
    check-cast v1, Lcom/dragon/read/kmp/audio/history/f$d;

    .line 67633254
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/f$d;->a:Ljava/lang/String;

    .line 67633256
    const/4 v2, 0x2

    .line 67633257
    invoke-static {v12, v2, v14, v3, v1}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67633260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633263
    move-object v2, v0

    .line 67633264
    goto/16 :goto_2f7

    .line 67633266
    :cond_72
    instance-of v2, v1, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 67633268
    const v5, -0x615d173a

    .line 67633271
    if-eqz v2, :cond_285

    .line 67633273
    const v2, -0x7d82d830

    .line 67633276
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633279
    move-object v2, v1

    .line 67633280
    check-cast v2, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 67633282
    iget-object v7, v2, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 67633284
    iget-object v7, v7, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633286
    iget-object v7, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633288
    const v8, 0xc77a90f

    .line 67633291
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633294
    iget-object v8, v2, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 67633296
    iget-object v8, v8, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633298
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 67633300
    if-eqz v8, :cond_9f

    .line 67633302
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633305
    move-result v8

    .line 67633306
    if-eqz v8, :cond_9d

    .line 67633308
    goto :goto_9f

    .line 67633309
    :cond_9d
    const/4 v8, 0x0

    .line 67633310
    goto :goto_a0

    .line 67633311
    :cond_9f
    :goto_9f
    const/4 v8, 0x1

    .line 67633312
    :goto_a0
    if-eqz v8, :cond_d6

    .line 67633314
    iget v8, v2, Lcom/dragon/read/kmp/audio/history/f$a;->b:I

    .line 67633316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633319
    move-result-object v8

    .line 67633320
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633323
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/n1;->c:Lkotlin/jvm/functions/Function1;

    .line 67633325
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633328
    move-result v9

    .line 67633329
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633332
    move-result v10

    .line 67633333
    or-int/2addr v9, v10

    .line 67633334
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/n1;->c:Lkotlin/jvm/functions/Function1;

    .line 67633336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633339
    move-result-object v13

    .line 67633340
    if-nez v9, :cond_c6

    .line 67633342
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633344
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633347
    move-result-object v9

    .line 67633348
    if-ne v13, v9, :cond_ce

    .line 67633350
    :cond_c6
    new-instance v13, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$renderCatalogItems$3$1$1;

    .line 67633352
    invoke-direct {v13, v10, v1, v3}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$renderCatalogItems$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/f;Lkotlin/coroutines/Continuation;)V

    .line 67633355
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633358
    :cond_ce
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67633360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633363
    invoke-static {v7, v8, v13, v14, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633366
    :cond_d6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633369
    if-eqz v7, :cond_e5

    .line 67633371
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/n1;->h:Ljava/util/Map;

    .line 67633373
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633376
    move-result-object v8

    .line 67633377
    check-cast v8, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 67633379
    if-nez v8, :cond_e7

    .line 67633381
    :cond_e5
    sget-object v8, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 67633383
    :cond_e7
    move-object v10, v8

    .line 67633384
    iget-boolean v8, v0, Lcom/dragon/read/kmp/audio/history/n1;->i:Z

    .line 67633386
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/n1;->j:Ljava/util/Set;

    .line 67633388
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/n1;->e:Ljava/lang/String;

    .line 67633390
    iget-boolean v15, v0, Lcom/dragon/read/kmp/audio/history/n1;->d:Z

    .line 67633392
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/n1;->g:Lkotlin/jvm/functions/Function1;

    .line 67633394
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/n1;->k:Lkotlin/jvm/functions/Function1;

    .line 67633396
    move/from16 v16, v15

    .line 67633398
    iget-boolean v15, v0, Lcom/dragon/read/kmp/audio/history/n1;->f:Z

    .line 67633400
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/n1;->l:Ljava/util/Map;

    .line 67633402
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/n1;->m:Ljava/util/Map;

    .line 67633404
    move/from16 v17, v15

    .line 67633406
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633408
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633410
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633413
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633415
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633417
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633420
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633422
    invoke-static {v4, v0, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633425
    move-result-object v0

    .line 67633426
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633429
    move-result-wide v19

    .line 67633430
    const/16 v4, 0x20

    .line 67633432
    ushr-long v21, v19, v4

    .line 67633434
    move-object v4, v13

    .line 67633435
    xor-long v12, v19, v21

    .line 67633437
    long-to-int v13, v12

    .line 67633438
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633441
    move-result-object v12

    .line 67633442
    move-object/from16 v20, v10

    .line 67633444
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633447
    move-result-object v10

    .line 67633448
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633450
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633453
    move-object/from16 v18, v15

    .line 67633455
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633457
    move-object/from16 v19, v11

    .line 67633459
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633462
    move-result-object v11

    .line 67633463
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633465
    if-eqz v11, :cond_280

    .line 67633467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633470
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633473
    move-result v11

    .line 67633474
    if-eqz v11, :cond_148

    .line 67633476
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633479
    goto :goto_14b

    .line 67633480
    :cond_148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633483
    :goto_14b
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633485
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633487
    invoke-static {v14, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633490
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633492
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633495
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633500
    move-result v11

    .line 67633501
    if-nez v11, :cond_16d

    .line 67633503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633506
    move-result-object v11

    .line 67633507
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633510
    move-result-object v12

    .line 67633511
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633514
    move-result v11

    .line 67633515
    if-nez v11, :cond_17b

    .line 67633517
    :cond_16d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633520
    move-result-object v11

    .line 67633521
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633524
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633527
    move-result-object v11

    .line 67633528
    invoke-interface {v14, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633531
    :cond_17b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633533
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633536
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633538
    iget-object v0, v2, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 67633540
    if-eqz v8, :cond_18a

    .line 67633542
    iget-boolean v8, v2, Lcom/dragon/read/kmp/audio/history/f$a;->e:Z

    .line 67633544
    if-nez v8, :cond_196

    .line 67633546
    :cond_18a
    check-cast v9, Ljava/lang/Iterable;

    .line 67633548
    iget-object v8, v0, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633550
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633552
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633555
    move-result v8

    .line 67633556
    if-eqz v8, :cond_198

    .line 67633558
    :cond_196
    const/4 v8, 0x1

    .line 67633559
    goto :goto_199

    .line 67633560
    :cond_198
    const/4 v8, 0x0

    .line 67633561
    :goto_199
    iget-boolean v9, v2, Lcom/dragon/read/kmp/audio/history/f$a;->d:Z

    .line 67633563
    iget-boolean v10, v2, Lcom/dragon/read/kmp/audio/history/f$a;->e:Z

    .line 67633565
    iget-object v11, v2, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 67633567
    iget-object v11, v11, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633569
    iget-object v11, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633571
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633574
    move-result v11

    .line 67633575
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 67633577
    iget-object v2, v2, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633579
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633581
    if-eqz v2, :cond_1b6

    .line 67633583
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633586
    move-result-object v2

    .line 67633587
    check-cast v2, Ljava/lang/Integer;

    .line 67633589
    goto :goto_1b7

    .line 67633590
    :cond_1b6
    const/4 v2, 0x0

    .line 67633591
    :goto_1b7
    if-eqz v7, :cond_1ca

    .line 67633593
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633596
    move-result-object v3

    .line 67633597
    check-cast v3, Ljava/lang/Integer;

    .line 67633599
    if-eqz v3, :cond_1ca

    .line 67633601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67633604
    move-result v3

    .line 67633605
    move v12, v3

    .line 67633606
    const v3, -0x615d173a

    .line 67633609
    goto :goto_1ce

    .line 67633610
    :cond_1ca
    const v3, -0x615d173a

    .line 67633613
    const/4 v12, 0x0

    .line 67633614
    :goto_1ce
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633617
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633620
    move-result v3

    .line 67633621
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633624
    move-result v4

    .line 67633625
    or-int/2addr v3, v4

    .line 67633626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633629
    move-result-object v4

    .line 67633630
    if-nez v3, :cond_1e8

    .line 67633632
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633634
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633637
    move-result-object v3

    .line 67633638
    if-ne v4, v3, :cond_1f0

    .line 67633640
    :cond_1e8
    new-instance v4, Lcom/dragon/read/kmp/audio/history/k1;

    .line 67633642
    invoke-direct {v4, v6, v1}, Lcom/dragon/read/kmp/audio/history/k1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/f;)V

    .line 67633645
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633648
    :cond_1f0
    move-object v1, v4

    .line 67633649
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67633651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633654
    const v3, -0x615d173a

    .line 67633657
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633660
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633663
    move-result v3

    .line 67633664
    move-object/from16 v4, v19

    .line 67633666
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633669
    move-result v5

    .line 67633670
    or-int/2addr v3, v5

    .line 67633671
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633674
    move-result-object v5

    .line 67633675
    if-nez v3, :cond_215

    .line 67633677
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633679
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633682
    move-result-object v3

    .line 67633683
    if-ne v5, v3, :cond_21d

    .line 67633685
    :cond_215
    new-instance v5, Lcom/dragon/read/kmp/audio/history/l1;

    .line 67633687
    invoke-direct {v5, v7, v4}, Lcom/dragon/read/kmp/audio/history/l1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67633690
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633693
    :cond_21d
    move-object v13, v5

    .line 67633694
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67633696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633699
    const/4 v15, 0x0

    .line 67633700
    move/from16 v21, v17

    .line 67633702
    move-object/from16 v22, v18

    .line 67633704
    sget v17, Lpf5/a;->b:I

    .line 67633706
    const/16 v18, 0x0

    .line 67633708
    const/16 v19, 0x1000

    .line 67633710
    move-object v3, v0

    .line 67633711
    move v4, v8

    .line 67633712
    move v5, v9

    .line 67633713
    move v6, v10

    .line 67633714
    move v7, v11

    .line 67633715
    move/from16 v8, v16

    .line 67633717
    move-object v9, v2

    .line 67633718
    move-object/from16 v10, v20

    .line 67633720
    const/16 v0, 0x10

    .line 67633722
    move v11, v12

    .line 67633723
    const/4 v2, 0x0

    .line 67633724
    move-object v12, v1

    .line 67633725
    move-object v1, v14

    .line 67633726
    move/from16 v14, v21

    .line 67633728
    move-object/from16 v16, v1

    .line 67633730
    invoke-static/range {v3 .. v19}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->d(Lpf5/a;ZZZZZLjava/lang/Integer;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 67633733
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633738
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633741
    move-result-object v2

    .line 67633742
    invoke-interface {v2}, Lag5/k;->c5()J

    .line 67633745
    move-result-wide v4

    .line 67633746
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67633748
    double-to-float v6, v2

    .line 67633749
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633751
    const/16 v2, 0x3c

    .line 67633753
    int-to-float v2, v2

    .line 67633754
    const/16 v19, 0x0

    .line 67633756
    int-to-float v0, v0

    .line 67633757
    const/16 v21, 0x0

    .line 67633759
    const/16 v3, 0xa

    .line 67633761
    move-object/from16 v17, v22

    .line 67633763
    move/from16 v18, v2

    .line 67633765
    move/from16 v20, v0

    .line 67633767
    move/from16 v22, v3

    .line 67633769
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633772
    move-result-object v3

    .line 67633773
    const/4 v7, 0x0

    .line 67633774
    const/16 v9, 0x186

    .line 67633776
    const/16 v10, 0x8

    .line 67633778
    move-object v8, v1

    .line 67633779
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 67633782
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633788
    move-object/from16 v2, p0

    .line 67633790
    goto/16 :goto_2f7

    .line 67633792
    :cond_280
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633795
    const/4 v0, 0x0

    .line 67633796
    throw v0

    .line 67633797
    :cond_285
    move-object v0, v14

    .line 67633798
    instance-of v2, v1, Lcom/dragon/read/kmp/audio/history/f$c;

    .line 67633800
    if-eqz v2, :cond_2e8

    .line 67633802
    const v2, -0x7d65793c

    .line 67633805
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633808
    move-object/from16 v2, p0

    .line 67633810
    iget-boolean v3, v2, Lcom/dragon/read/kmp/audio/history/n1;->d:Z

    .line 67633812
    if-nez v3, :cond_2e4

    .line 67633814
    move-object v3, v1

    .line 67633815
    check-cast v3, Lcom/dragon/read/kmp/audio/history/f$c;

    .line 67633817
    iget-object v4, v3, Lcom/dragon/read/kmp/audio/history/f$c;->b:Lcom/dragon/read/kmp/audio/history/p1;

    .line 67633819
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/f$c;->a:Lpf5/a;

    .line 67633821
    iget-object v3, v3, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633823
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633825
    iget-object v5, v2, Lcom/dragon/read/kmp/audio/history/n1;->e:Ljava/lang/String;

    .line 67633827
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633830
    move-result v5

    .line 67633831
    iget-boolean v6, v2, Lcom/dragon/read/kmp/audio/history/n1;->f:Z

    .line 67633833
    const v3, -0x615d173a

    .line 67633836
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633839
    iget-object v3, v2, Lcom/dragon/read/kmp/audio/history/n1;->g:Lkotlin/jvm/functions/Function1;

    .line 67633841
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633844
    move-result v3

    .line 67633845
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633848
    move-result v7

    .line 67633849
    or-int/2addr v3, v7

    .line 67633850
    iget-object v7, v2, Lcom/dragon/read/kmp/audio/history/n1;->g:Lkotlin/jvm/functions/Function1;

    .line 67633852
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633855
    move-result-object v8

    .line 67633856
    if-nez v3, :cond_2ca

    .line 67633858
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633860
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633863
    move-result-object v3

    .line 67633864
    if-ne v8, v3, :cond_2d2

    .line 67633866
    :cond_2ca
    new-instance v8, Lcom/dragon/read/kmp/audio/history/m1;

    .line 67633868
    invoke-direct {v8, v7, v1}, Lcom/dragon/read/kmp/audio/history/m1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/f;)V

    .line 67633871
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633874
    :cond_2d2
    move-object v1, v8

    .line 67633875
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67633877
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633880
    const/4 v7, 0x0

    .line 67633881
    const/4 v9, 0x0

    .line 67633882
    const/16 v10, 0x10

    .line 67633884
    move-object v3, v4

    .line 67633885
    move v4, v5

    .line 67633886
    move v5, v6

    .line 67633887
    move-object v6, v1

    .line 67633888
    move-object v8, v0

    .line 67633889
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->f(Lcom/dragon/read/kmp/audio/history/p1;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633892
    :cond_2e4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633895
    goto :goto_2f7

    .line 67633896
    :cond_2e8
    move-object/from16 v2, p0

    .line 67633898
    instance-of v1, v1, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 67633900
    if-eqz v1, :cond_301

    .line 67633902
    const v1, 0xc78d4ec

    .line 67633905
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633908
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633911
    :goto_2f7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633914
    move-result v0

    .line 67633915
    if-eqz v0, :cond_315

    .line 67633917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633920
    goto :goto_315

    .line 67633921
    :cond_301
    const v1, 0xc778c82

    .line 67633924
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633927
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633930
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633932
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633935
    throw v0

    .line 67633936
    :cond_310
    move-object v2, v0

    .line 67633937
    move-object v0, v14

    .line 67633938
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633941
    :cond_315
    :goto_315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633943
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    move-object/from16 v14, p3

    .line 67633167
    .line 67633168
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x0

    .line 67633179
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633180
    .line 67633181
    .line 67633182
    and-int/lit8 v1, v3, 0x30

    .line 67633183
    .line 67633184
    if-nez v1, :cond_2e

    .line 67633185
    .line 67633186
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633187
    .line 67633188
    .line 67633189
    move-result v1

    .line 67633190
    if-eqz v1, :cond_2b

    .line 67633191
    .line 67633192
    const/16 v1, 0x20

    .line 67633193
    .line 67633194
    goto :goto_2d

    .line 67633195
    :cond_2b
    const/16 v1, 0x10

    .line 67633196
    .line 67633197
    :goto_2d
    or-int/2addr v3, v1

    .line 67633198
    :cond_2e
    and-int/lit16 v1, v3, 0x91

    .line 67633199
    .line 67633200
    const/16 v5, 0x90

    .line 67633201
    .line 67633202
    if-eq v1, v5, :cond_36

    .line 67633203
    .line 67633204
    const/4 v1, 0x1

    .line 67633205
    goto :goto_37

    .line 67633206
    :cond_36
    const/4 v1, 0x0

    .line 67633207
    :goto_37
    and-int/lit8 v5, v3, 0x1

    .line 67633208
    .line 67633209
    invoke-interface {v14, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v1

    .line 67633213
    if-eqz v1, :cond_310

    .line 67633214
    .line 67633215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v1

    .line 67633219
    if-eqz v1, :cond_4e

    .line 67633220
    .line 67633221
    const v1, -0x2ead4b8

    .line 67633222
    .line 67633223
    .line 67633224
    const/4 v5, -0x1

    .line 67633225
    const-string v7, "com.dragon.read.kmp.audio.history.renderCatalogItems.<anonymous> (KmpCatalogTabContent.kt:554)"

    .line 67633226
    .line 67633227
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633228
    .line 67633229
    .line 67633230
    :cond_4e
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/n1;->a:I

    .line 67633231
    .line 67633232
    add-int/2addr v1, v2

    .line 67633233
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/n1;->b:Ljava/util/List;

    .line 67633234
    .line 67633235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v1

    .line 67633239
    check-cast v1, Lcom/dragon/read/kmp/audio/history/f;

    .line 67633240
    .line 67633241
    instance-of v2, v1, Lcom/dragon/read/kmp/audio/history/f$d;

    .line 67633242
    .line 67633243
    const/4 v3, 0x0

    .line 67633244
    if-eqz v2, :cond_72

    .line 67633245
    .line 67633246
    const v2, -0x7d85cdfe

    .line 67633247
    .line 67633248
    .line 67633249
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633250
    .line 67633251
    .line 67633252
    check-cast v1, Lcom/dragon/read/kmp/audio/history/f$d;

    .line 67633253
    .line 67633254
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/f$d;->a:Ljava/lang/String;

    .line 67633255
    .line 67633256
    const/4 v2, 0x2

    .line 67633257
    invoke-static {v12, v2, v14, v3, v1}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67633258
    .line 67633259
    .line 67633260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633261
    .line 67633262
    .line 67633263
    move-object v2, v0

    .line 67633264
    goto/16 :goto_2f7

    .line 67633265
    .line 67633266
    :cond_72
    instance-of v2, v1, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 67633267
    .line 67633268
    const v5, -0x615d173a

    .line 67633269
    .line 67633270
    .line 67633271
    if-eqz v2, :cond_285

    .line 67633272
    .line 67633273
    const v2, -0x7d82d830

    .line 67633274
    .line 67633275
    .line 67633276
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633277
    .line 67633278
    .line 67633279
    move-object v2, v1

    .line 67633280
    check-cast v2, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 67633281
    .line 67633282
    iget-object v7, v2, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 67633283
    .line 67633284
    iget-object v7, v7, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633285
    .line 67633286
    iget-object v7, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633287
    .line 67633288
    const v8, 0xc77a90f

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633292
    .line 67633293
    .line 67633294
    iget-object v8, v2, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 67633295
    .line 67633296
    iget-object v8, v8, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633297
    .line 67633298
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 67633299
    .line 67633300
    if-eqz v8, :cond_9f

    .line 67633301
    .line 67633302
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633303
    .line 67633304
    .line 67633305
    move-result v8

    .line 67633306
    if-eqz v8, :cond_9d

    .line 67633307
    .line 67633308
    goto :goto_9f

    .line 67633309
    :cond_9d
    const/4 v8, 0x0

    .line 67633310
    goto :goto_a0

    .line 67633311
    :cond_9f
    :goto_9f
    const/4 v8, 0x1

    .line 67633312
    :goto_a0
    if-eqz v8, :cond_d6

    .line 67633313
    .line 67633314
    iget v8, v2, Lcom/dragon/read/kmp/audio/history/f$a;->b:I

    .line 67633315
    .line 67633316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v8

    .line 67633320
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633321
    .line 67633322
    .line 67633323
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/n1;->c:Lkotlin/jvm/functions/Function1;

    .line 67633324
    .line 67633325
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633326
    .line 67633327
    .line 67633328
    move-result v9

    .line 67633329
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633330
    .line 67633331
    .line 67633332
    move-result v10

    .line 67633333
    or-int/2addr v9, v10

    .line 67633334
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/n1;->c:Lkotlin/jvm/functions/Function1;

    .line 67633335
    .line 67633336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v13

    .line 67633340
    if-nez v9, :cond_c6

    .line 67633341
    .line 67633342
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633343
    .line 67633344
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v9

    .line 67633348
    if-ne v13, v9, :cond_ce

    .line 67633349
    .line 67633350
    :cond_c6
    new-instance v13, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$renderCatalogItems$3$1$1;

    .line 67633351
    .line 67633352
    invoke-direct {v13, v10, v1, v3}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$renderCatalogItems$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/f;Lkotlin/coroutines/Continuation;)V

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633356
    .line 67633357
    .line 67633358
    :cond_ce
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67633359
    .line 67633360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633361
    .line 67633362
    .line 67633363
    invoke-static {v7, v8, v13, v14, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633364
    .line 67633365
    .line 67633366
    :cond_d6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633367
    .line 67633368
    .line 67633369
    if-eqz v7, :cond_e5

    .line 67633370
    .line 67633371
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/n1;->h:Ljava/util/Map;

    .line 67633372
    .line 67633373
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v8

    .line 67633377
    check-cast v8, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 67633378
    .line 67633379
    if-nez v8, :cond_e7

    .line 67633380
    .line 67633381
    :cond_e5
    sget-object v8, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 67633382
    .line 67633383
    :cond_e7
    move-object v10, v8

    .line 67633384
    iget-boolean v8, v0, Lcom/dragon/read/kmp/audio/history/n1;->i:Z

    .line 67633385
    .line 67633386
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/n1;->j:Ljava/util/Set;

    .line 67633387
    .line 67633388
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/n1;->e:Ljava/lang/String;

    .line 67633389
    .line 67633390
    iget-boolean v15, v0, Lcom/dragon/read/kmp/audio/history/n1;->d:Z

    .line 67633391
    .line 67633392
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/n1;->g:Lkotlin/jvm/functions/Function1;

    .line 67633393
    .line 67633394
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/n1;->k:Lkotlin/jvm/functions/Function1;

    .line 67633395
    .line 67633396
    move/from16 v16, v15

    .line 67633397
    .line 67633398
    iget-boolean v15, v0, Lcom/dragon/read/kmp/audio/history/n1;->f:Z

    .line 67633399
    .line 67633400
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/n1;->l:Ljava/util/Map;

    .line 67633401
    .line 67633402
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/n1;->m:Ljava/util/Map;

    .line 67633403
    .line 67633404
    move/from16 v17, v15

    .line 67633405
    .line 67633406
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633407
    .line 67633408
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633409
    .line 67633410
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633411
    .line 67633412
    .line 67633413
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633414
    .line 67633415
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633416
    .line 67633417
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633418
    .line 67633419
    .line 67633420
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633421
    .line 67633422
    invoke-static {v4, v0, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v0

    .line 67633426
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-wide v19

    .line 67633430
    const/16 v4, 0x20

    .line 67633431
    .line 67633432
    ushr-long v21, v19, v4

    .line 67633433
    .line 67633434
    move-object v4, v13

    .line 67633435
    xor-long v12, v19, v21

    .line 67633436
    .line 67633437
    long-to-int v13, v12

    .line 67633438
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v12

    .line 67633442
    move-object/from16 v20, v10

    .line 67633443
    .line 67633444
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v10

    .line 67633448
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633449
    .line 67633450
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633451
    .line 67633452
    .line 67633453
    move-object/from16 v18, v15

    .line 67633454
    .line 67633455
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633456
    .line 67633457
    move-object/from16 v19, v11

    .line 67633458
    .line 67633459
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v11

    .line 67633463
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633464
    .line 67633465
    if-eqz v11, :cond_280

    .line 67633466
    .line 67633467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633468
    .line 67633469
    .line 67633470
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633471
    .line 67633472
    .line 67633473
    move-result v11

    .line 67633474
    if-eqz v11, :cond_148

    .line 67633475
    .line 67633476
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633477
    .line 67633478
    .line 67633479
    goto :goto_14b

    .line 67633480
    :cond_148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633481
    .line 67633482
    .line 67633483
    :goto_14b
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633484
    .line 67633485
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633486
    .line 67633487
    invoke-static {v14, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633488
    .line 67633489
    .line 67633490
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633491
    .line 67633492
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633493
    .line 67633494
    .line 67633495
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633496
    .line 67633497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633498
    .line 67633499
    .line 67633500
    move-result v11

    .line 67633501
    if-nez v11, :cond_16d

    .line 67633502
    .line 67633503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v11

    .line 67633507
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v12

    .line 67633511
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633512
    .line 67633513
    .line 67633514
    move-result v11

    .line 67633515
    if-nez v11, :cond_17b

    .line 67633516
    .line 67633517
    :cond_16d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object v11

    .line 67633521
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633522
    .line 67633523
    .line 67633524
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v11

    .line 67633528
    invoke-interface {v14, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633529
    .line 67633530
    .line 67633531
    :cond_17b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633532
    .line 67633533
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633534
    .line 67633535
    .line 67633536
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633537
    .line 67633538
    iget-object v0, v2, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 67633539
    .line 67633540
    if-eqz v8, :cond_18a

    .line 67633541
    .line 67633542
    iget-boolean v8, v2, Lcom/dragon/read/kmp/audio/history/f$a;->e:Z

    .line 67633543
    .line 67633544
    if-nez v8, :cond_196

    .line 67633545
    .line 67633546
    :cond_18a
    check-cast v9, Ljava/lang/Iterable;

    .line 67633547
    .line 67633548
    iget-object v8, v0, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633549
    .line 67633550
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633551
    .line 67633552
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633553
    .line 67633554
    .line 67633555
    move-result v8

    .line 67633556
    if-eqz v8, :cond_198

    .line 67633557
    .line 67633558
    :cond_196
    const/4 v8, 0x1

    .line 67633559
    goto :goto_199

    .line 67633560
    :cond_198
    const/4 v8, 0x0

    .line 67633561
    :goto_199
    iget-boolean v9, v2, Lcom/dragon/read/kmp/audio/history/f$a;->d:Z

    .line 67633562
    .line 67633563
    iget-boolean v10, v2, Lcom/dragon/read/kmp/audio/history/f$a;->e:Z

    .line 67633564
    .line 67633565
    iget-object v11, v2, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 67633566
    .line 67633567
    iget-object v11, v11, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633568
    .line 67633569
    iget-object v11, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633570
    .line 67633571
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633572
    .line 67633573
    .line 67633574
    move-result v11

    .line 67633575
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 67633576
    .line 67633577
    iget-object v2, v2, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633578
    .line 67633579
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633580
    .line 67633581
    if-eqz v2, :cond_1b6

    .line 67633582
    .line 67633583
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v2

    .line 67633587
    check-cast v2, Ljava/lang/Integer;

    .line 67633588
    .line 67633589
    goto :goto_1b7

    .line 67633590
    :cond_1b6
    const/4 v2, 0x0

    .line 67633591
    :goto_1b7
    if-eqz v7, :cond_1ca

    .line 67633592
    .line 67633593
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v3

    .line 67633597
    check-cast v3, Ljava/lang/Integer;

    .line 67633598
    .line 67633599
    if-eqz v3, :cond_1ca

    .line 67633600
    .line 67633601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67633602
    .line 67633603
    .line 67633604
    move-result v3

    .line 67633605
    move v12, v3

    .line 67633606
    const v3, -0x615d173a

    .line 67633607
    .line 67633608
    .line 67633609
    goto :goto_1ce

    .line 67633610
    :cond_1ca
    const v3, -0x615d173a

    .line 67633611
    .line 67633612
    .line 67633613
    const/4 v12, 0x0

    .line 67633614
    :goto_1ce
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633615
    .line 67633616
    .line 67633617
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633618
    .line 67633619
    .line 67633620
    move-result v3

    .line 67633621
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633622
    .line 67633623
    .line 67633624
    move-result v4

    .line 67633625
    or-int/2addr v3, v4

    .line 67633626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v4

    .line 67633630
    if-nez v3, :cond_1e8

    .line 67633631
    .line 67633632
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633633
    .line 67633634
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v3

    .line 67633638
    if-ne v4, v3, :cond_1f0

    .line 67633639
    .line 67633640
    :cond_1e8
    new-instance v4, Lcom/dragon/read/kmp/audio/history/k1;

    .line 67633641
    .line 67633642
    invoke-direct {v4, v6, v1}, Lcom/dragon/read/kmp/audio/history/k1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/f;)V

    .line 67633643
    .line 67633644
    .line 67633645
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633646
    .line 67633647
    .line 67633648
    :cond_1f0
    move-object v1, v4

    .line 67633649
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67633650
    .line 67633651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633652
    .line 67633653
    .line 67633654
    const v3, -0x615d173a

    .line 67633655
    .line 67633656
    .line 67633657
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633658
    .line 67633659
    .line 67633660
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633661
    .line 67633662
    .line 67633663
    move-result v3

    .line 67633664
    move-object/from16 v4, v19

    .line 67633665
    .line 67633666
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633667
    .line 67633668
    .line 67633669
    move-result v5

    .line 67633670
    or-int/2addr v3, v5

    .line 67633671
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v5

    .line 67633675
    if-nez v3, :cond_215

    .line 67633676
    .line 67633677
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633678
    .line 67633679
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v3

    .line 67633683
    if-ne v5, v3, :cond_21d

    .line 67633684
    .line 67633685
    :cond_215
    new-instance v5, Lcom/dragon/read/kmp/audio/history/l1;

    .line 67633686
    .line 67633687
    invoke-direct {v5, v7, v4}, Lcom/dragon/read/kmp/audio/history/l1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67633688
    .line 67633689
    .line 67633690
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633691
    .line 67633692
    .line 67633693
    :cond_21d
    move-object v13, v5

    .line 67633694
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67633695
    .line 67633696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633697
    .line 67633698
    .line 67633699
    const/4 v15, 0x0

    .line 67633700
    move/from16 v21, v17

    .line 67633701
    .line 67633702
    move-object/from16 v22, v18

    .line 67633703
    .line 67633704
    sget v17, Lpf5/a;->b:I

    .line 67633705
    .line 67633706
    const/16 v18, 0x0

    .line 67633707
    .line 67633708
    const/16 v19, 0x1000

    .line 67633709
    .line 67633710
    move-object v3, v0

    .line 67633711
    move v4, v8

    .line 67633712
    move v5, v9

    .line 67633713
    move v6, v10

    .line 67633714
    move v7, v11

    .line 67633715
    move/from16 v8, v16

    .line 67633716
    .line 67633717
    move-object v9, v2

    .line 67633718
    move-object/from16 v10, v20

    .line 67633719
    .line 67633720
    const/16 v0, 0x10

    .line 67633721
    .line 67633722
    move v11, v12

    .line 67633723
    const/4 v2, 0x0

    .line 67633724
    move-object v12, v1

    .line 67633725
    move-object v1, v14

    .line 67633726
    move/from16 v14, v21

    .line 67633727
    .line 67633728
    move-object/from16 v16, v1

    .line 67633729
    .line 67633730
    invoke-static/range {v3 .. v19}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->d(Lpf5/a;ZZZZZLjava/lang/Integer;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 67633731
    .line 67633732
    .line 67633733
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633734
    .line 67633735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633736
    .line 67633737
    .line 67633738
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-object v2

    .line 67633742
    invoke-interface {v2}, Lag5/k;->c5()J

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-wide v4

    .line 67633746
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67633747
    .line 67633748
    double-to-float v6, v2

    .line 67633749
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633750
    .line 67633751
    const/16 v2, 0x3c

    .line 67633752
    .line 67633753
    int-to-float v2, v2

    .line 67633754
    const/16 v19, 0x0

    .line 67633755
    .line 67633756
    int-to-float v0, v0

    .line 67633757
    const/16 v21, 0x0

    .line 67633758
    .line 67633759
    const/16 v3, 0xa

    .line 67633760
    .line 67633761
    move-object/from16 v17, v22

    .line 67633762
    .line 67633763
    move/from16 v18, v2

    .line 67633764
    .line 67633765
    move/from16 v20, v0

    .line 67633766
    .line 67633767
    move/from16 v22, v3

    .line 67633768
    .line 67633769
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633770
    .line 67633771
    .line 67633772
    move-result-object v3

    .line 67633773
    const/4 v7, 0x0

    .line 67633774
    const/16 v9, 0x186

    .line 67633775
    .line 67633776
    const/16 v10, 0x8

    .line 67633777
    .line 67633778
    move-object v8, v1

    .line 67633779
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 67633780
    .line 67633781
    .line 67633782
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633783
    .line 67633784
    .line 67633785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633786
    .line 67633787
    .line 67633788
    move-object/from16 v2, p0

    .line 67633789
    .line 67633790
    goto/16 :goto_2f7

    .line 67633791
    .line 67633792
    :cond_280
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633793
    .line 67633794
    .line 67633795
    const/4 v0, 0x0

    .line 67633796
    throw v0

    .line 67633797
    :cond_285
    move-object v0, v14

    .line 67633798
    instance-of v2, v1, Lcom/dragon/read/kmp/audio/history/f$c;

    .line 67633799
    .line 67633800
    if-eqz v2, :cond_2e8

    .line 67633801
    .line 67633802
    const v2, -0x7d65793c

    .line 67633803
    .line 67633804
    .line 67633805
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633806
    .line 67633807
    .line 67633808
    move-object/from16 v2, p0

    .line 67633809
    .line 67633810
    iget-boolean v3, v2, Lcom/dragon/read/kmp/audio/history/n1;->d:Z

    .line 67633811
    .line 67633812
    if-nez v3, :cond_2e4

    .line 67633813
    .line 67633814
    move-object v3, v1

    .line 67633815
    check-cast v3, Lcom/dragon/read/kmp/audio/history/f$c;

    .line 67633816
    .line 67633817
    iget-object v4, v3, Lcom/dragon/read/kmp/audio/history/f$c;->b:Lcom/dragon/read/kmp/audio/history/p1;

    .line 67633818
    .line 67633819
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/f$c;->a:Lpf5/a;

    .line 67633820
    .line 67633821
    iget-object v3, v3, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633822
    .line 67633823
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633824
    .line 67633825
    iget-object v5, v2, Lcom/dragon/read/kmp/audio/history/n1;->e:Ljava/lang/String;

    .line 67633826
    .line 67633827
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633828
    .line 67633829
    .line 67633830
    move-result v5

    .line 67633831
    iget-boolean v6, v2, Lcom/dragon/read/kmp/audio/history/n1;->f:Z

    .line 67633832
    .line 67633833
    const v3, -0x615d173a

    .line 67633834
    .line 67633835
    .line 67633836
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633837
    .line 67633838
    .line 67633839
    iget-object v3, v2, Lcom/dragon/read/kmp/audio/history/n1;->g:Lkotlin/jvm/functions/Function1;

    .line 67633840
    .line 67633841
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633842
    .line 67633843
    .line 67633844
    move-result v3

    .line 67633845
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633846
    .line 67633847
    .line 67633848
    move-result v7

    .line 67633849
    or-int/2addr v3, v7

    .line 67633850
    iget-object v7, v2, Lcom/dragon/read/kmp/audio/history/n1;->g:Lkotlin/jvm/functions/Function1;

    .line 67633851
    .line 67633852
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633853
    .line 67633854
    .line 67633855
    move-result-object v8

    .line 67633856
    if-nez v3, :cond_2ca

    .line 67633857
    .line 67633858
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633859
    .line 67633860
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633861
    .line 67633862
    .line 67633863
    move-result-object v3

    .line 67633864
    if-ne v8, v3, :cond_2d2

    .line 67633865
    .line 67633866
    :cond_2ca
    new-instance v8, Lcom/dragon/read/kmp/audio/history/m1;

    .line 67633867
    .line 67633868
    invoke-direct {v8, v7, v1}, Lcom/dragon/read/kmp/audio/history/m1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/f;)V

    .line 67633869
    .line 67633870
    .line 67633871
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633872
    .line 67633873
    .line 67633874
    :cond_2d2
    move-object v1, v8

    .line 67633875
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67633876
    .line 67633877
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633878
    .line 67633879
    .line 67633880
    const/4 v7, 0x0

    .line 67633881
    const/4 v9, 0x0

    .line 67633882
    const/16 v10, 0x10

    .line 67633883
    .line 67633884
    move-object v3, v4

    .line 67633885
    move v4, v5

    .line 67633886
    move v5, v6

    .line 67633887
    move-object v6, v1

    .line 67633888
    move-object v8, v0

    .line 67633889
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->f(Lcom/dragon/read/kmp/audio/history/p1;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633890
    .line 67633891
    .line 67633892
    :cond_2e4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633893
    .line 67633894
    .line 67633895
    goto :goto_2f7

    .line 67633896
    :cond_2e8
    move-object/from16 v2, p0

    .line 67633897
    .line 67633898
    instance-of v1, v1, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 67633899
    .line 67633900
    if-eqz v1, :cond_301

    .line 67633901
    .line 67633902
    const v1, 0xc78d4ec

    .line 67633903
    .line 67633904
    .line 67633905
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633906
    .line 67633907
    .line 67633908
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633909
    .line 67633910
    .line 67633911
    :goto_2f7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633912
    .line 67633913
    .line 67633914
    move-result v0

    .line 67633915
    if-eqz v0, :cond_315

    .line 67633916
    .line 67633917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633918
    .line 67633919
    .line 67633920
    goto :goto_315

    .line 67633921
    :cond_301
    const v1, 0xc778c82

    .line 67633922
    .line 67633923
    .line 67633924
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633925
    .line 67633926
    .line 67633927
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633928
    .line 67633929
    .line 67633930
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633931
    .line 67633932
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633933
    .line 67633934
    .line 67633935
    throw v0

    .line 67633936
    :cond_310
    move-object v2, v0

    .line 67633937
    move-object v0, v14

    .line 67633938
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633939
    .line 67633940
    .line 67633941
    :cond_315
    :goto_315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633942
    .line 67633943
    return-object v0
.end method


