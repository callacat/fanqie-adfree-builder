## classes5/com/dragon/read/kmp/reader/font/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v11, p3

    .line 67633168
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    const/4 v4, 0x0

    .line 67633179
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633182
    and-int/lit8 v1, v3, 0x30

    .line 67633184
    if-nez v1, :cond_2e

    .line 67633186
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/4 v6, 0x1

    .line 67633203
    if-eq v1, v5, :cond_37

    .line 67633205
    const/4 v1, 0x1

    .line 67633206
    goto :goto_38

    .line 67633207
    :cond_37
    const/4 v1, 0x0

    .line 67633208
    :goto_38
    and-int/lit8 v5, v3, 0x1

    .line 67633210
    invoke-interface {v11, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633213
    move-result v1

    .line 67633214
    if-eqz v1, :cond_2e0

    .line 67633216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633219
    move-result v1

    .line 67633220
    const/4 v5, -0x1

    .line 67633221
    if-eqz v1, :cond_4f

    .line 67633223
    const v1, 0x160d8a71

    .line 67633226
    const-string v7, "com.dragon.read.kmp.reader.font.FontListContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FontListCpn.kt:253)"

    .line 67633228
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    :cond_4f
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633233
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/b1;->e:Ljava/util/List;

    .line 67633235
    check-cast v1, Ljava/util/ArrayList;

    .line 67633237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633240
    move-result-object v1

    .line 67633241
    check-cast v1, Lcom/dragon/read/kmp/reader/font/h;

    .line 67633243
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633245
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/font/r0;->b:Z

    .line 67633247
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/r0;->c:Lcom/dragon/read/kmp/reader/font/c1;

    .line 67633249
    iget-boolean v7, v7, Lcom/dragon/read/kmp/reader/font/c1;->e:Z

    .line 67633251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633254
    const-string v8, ""

    .line 67633256
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633259
    const v8, -0x275e4c0f

    .line 67633262
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633268
    move-result v9

    .line 67633269
    if-eqz v9, :cond_7c

    .line 67633271
    const-string v9, "com.dragon.read.kmp.reader.font.FontListStateHolder.rememberUiStateFor (FontListStateHolder.kt:240)"

    .line 67633273
    invoke-static {v8, v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633276
    :cond_7c
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 67633278
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 67633280
    if-nez v3, :cond_86

    .line 67633282
    if-nez v7, :cond_86

    .line 67633284
    const/4 v3, 0x1

    .line 67633285
    goto :goto_87

    .line 67633286
    :cond_86
    const/4 v3, 0x0

    .line 67633287
    :goto_87
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 67633289
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633292
    move-result-object v7

    .line 67633293
    sget-object v9, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 67633295
    if-eq v7, v9, :cond_c8

    .line 67633297
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 67633300
    move-result v7

    .line 67633301
    if-eqz v7, :cond_98

    .line 67633303
    goto :goto_c3

    .line 67633304
    :cond_98
    sget-object v7, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 67633306
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 67633308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633311
    invoke-static {v10}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g(Ljava/lang/String;)Z

    .line 67633314
    move-result v7

    .line 67633315
    if-eqz v7, :cond_a6

    .line 67633317
    goto :goto_c3

    .line 67633318
    :cond_a6
    if-eqz v5, :cond_b1

    .line 67633320
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633323
    move-result v7

    .line 67633324
    if-nez v7, :cond_af

    .line 67633326
    goto :goto_b1

    .line 67633327
    :cond_af
    const/4 v7, 0x0

    .line 67633328
    goto :goto_b2

    .line 67633329
    :cond_b1
    :goto_b1
    const/4 v7, 0x1

    .line 67633330
    :goto_b2
    if-eqz v7, :cond_b6

    .line 67633332
    const/4 v7, 0x0

    .line 67633333
    goto :goto_bc

    .line 67633334
    :cond_b6
    sget-object v7, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 67633336
    invoke-virtual {v7, v5}, Liv7/e;->containsKey(Ljava/lang/Object;)Z

    .line 67633339
    move-result v7

    .line 67633340
    :goto_bc
    if-eqz v7, :cond_c1

    .line 67633342
    sget-object v9, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 67633344
    goto :goto_c3

    .line 67633345
    :cond_c1
    sget-object v9, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 67633347
    :goto_c3
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 67633349
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633352
    :cond_c8
    const/4 v7, 0x4

    .line 67633353
    new-array v7, v7, [Ljava/lang/Object;

    .line 67633355
    aput-object v1, v7, v4

    .line 67633357
    aput-object v5, v7, v6

    .line 67633359
    const/4 v9, 0x2

    .line 67633360
    aput-object v8, v7, v9

    .line 67633362
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 67633364
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633367
    move-result-object v9

    .line 67633368
    const/4 v10, 0x3

    .line 67633369
    aput-object v9, v7, v10

    .line 67633371
    const v9, -0x48fade91

    .line 67633374
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633377
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633380
    move-result v10

    .line 67633381
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633384
    move-result v12

    .line 67633385
    or-int/2addr v10, v12

    .line 67633386
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633389
    move-result v12

    .line 67633390
    or-int/2addr v10, v12

    .line 67633391
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633394
    move-result v12

    .line 67633395
    or-int/2addr v10, v12

    .line 67633396
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633399
    move-result-object v12

    .line 67633400
    if-nez v10, :cond_102

    .line 67633402
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633404
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633407
    move-result-object v10

    .line 67633408
    if-ne v12, v10, :cond_10a

    .line 67633410
    :cond_102
    new-instance v12, Lcom/dragon/read/kmp/reader/font/v0;

    .line 67633412
    invoke-direct {v12, v2, v8, v5, v1}, Lcom/dragon/read/kmp/reader/font/v0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 67633415
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633418
    :cond_10a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633423
    invoke-static {v7, v12, v11, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633426
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 67633428
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633431
    move-result-object v5

    .line 67633432
    check-cast v5, Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 67633434
    if-nez v5, :cond_11e

    .line 67633436
    sget-object v5, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 67633438
    :cond_11e
    move-object/from16 v18, v5

    .line 67633440
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/font/b1;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 67633442
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633445
    move-result-object v5

    .line 67633446
    check-cast v5, Ljava/lang/Integer;

    .line 67633448
    if-eqz v5, :cond_12f

    .line 67633450
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633453
    move-result v5

    .line 67633454
    goto :goto_130

    .line 67633455
    :cond_12f
    const/4 v5, 0x0

    .line 67633456
    :goto_130
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 67633458
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/font/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633460
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633463
    move-result-object v7

    .line 67633464
    check-cast v7, Ljava/lang/String;

    .line 67633466
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633469
    move-result v7

    .line 67633470
    if-nez v7, :cond_142

    .line 67633472
    const/4 v7, 0x1

    .line 67633473
    goto :goto_143

    .line 67633474
    :cond_142
    const/4 v7, 0x0

    .line 67633475
    :goto_143
    if-eqz v7, :cond_150

    .line 67633477
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 67633479
    sget-object v7, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 67633481
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 67633483
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633486
    move-result v2

    .line 67633487
    goto :goto_160

    .line 67633488
    :cond_150
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 67633490
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 67633492
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633494
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633497
    move-result-object v2

    .line 67633498
    check-cast v2, Ljava/lang/String;

    .line 67633500
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633503
    move-result v2

    .line 67633504
    :goto_160
    if-eqz v3, :cond_170

    .line 67633506
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/font/h;->s:Ljava/lang/String;

    .line 67633508
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633511
    move-result v7

    .line 67633512
    if-lez v7, :cond_16b

    .line 67633514
    const/4 v4, 0x1

    .line 67633515
    :cond_16b
    if-eqz v4, :cond_170

    .line 67633517
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/font/h;->s:Ljava/lang/String;

    .line 67633519
    goto :goto_172

    .line 67633520
    :cond_170
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/font/h;->f:Ljava/lang/String;

    .line 67633522
    :goto_172
    move-object v14, v4

    .line 67633523
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633526
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633529
    move-result v4

    .line 67633530
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 67633533
    move-result v6

    .line 67633534
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633537
    move-result v6

    .line 67633538
    or-int/2addr v4, v6

    .line 67633539
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633542
    move-result v6

    .line 67633543
    or-int/2addr v4, v6

    .line 67633544
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633547
    move-result v6

    .line 67633548
    or-int/2addr v4, v6

    .line 67633549
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633552
    move-result-object v6

    .line 67633553
    if-nez v4, :cond_19b

    .line 67633555
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633557
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633560
    move-result-object v4

    .line 67633561
    if-ne v6, v4, :cond_1b6

    .line 67633563
    :cond_19b
    new-instance v6, Lcom/dragon/read/kmp/reader/font/a0;

    .line 67633565
    if-eqz v3, :cond_1a2

    .line 67633567
    const-string v3, "\u7cfb\u7d71\u5b57\u9ad4"

    .line 67633569
    goto :goto_1a4

    .line 67633570
    :cond_1a2
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 67633572
    :goto_1a4
    move-object v13, v3

    .line 67633573
    iget-object v15, v1, Lcom/dragon/read/kmp/reader/font/h;->d:Ljava/lang/String;

    .line 67633575
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 67633578
    move-result v16

    .line 67633579
    move-object v12, v6

    .line 67633580
    move/from16 v17, v2

    .line 67633582
    move/from16 v19, v5

    .line 67633584
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/reader/font/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/reader/font/DownloadStatus;I)V

    .line 67633587
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633590
    :cond_1b6
    move-object v3, v6

    .line 67633591
    check-cast v3, Lcom/dragon/read/kmp/reader/font/a0;

    .line 67633593
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633599
    move-result v2

    .line 67633600
    if-eqz v2, :cond_1c5

    .line 67633602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633605
    :cond_1c5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633608
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/r0;->c:Lcom/dragon/read/kmp/reader/font/c1;

    .line 67633610
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/font/c1;->e:Z

    .line 67633612
    const v4, -0x615d173a

    .line 67633615
    if-eqz v2, :cond_23c

    .line 67633617
    const v2, 0x51c655a9

    .line 67633620
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633623
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/r0;->c:Lcom/dragon/read/kmp/reader/font/c1;

    .line 67633625
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633628
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633630
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633633
    move-result v5

    .line 67633634
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633637
    move-result v6

    .line 67633638
    or-int/2addr v5, v6

    .line 67633639
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633641
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633644
    move-result-object v7

    .line 67633645
    if-nez v5, :cond_1f7

    .line 67633647
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633649
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633652
    move-result-object v5

    .line 67633653
    if-ne v7, v5, :cond_1ff

    .line 67633655
    :cond_1f7
    new-instance v7, Lcom/dragon/read/kmp/reader/font/m0;

    .line 67633657
    invoke-direct {v7, v6, v1}, Lcom/dragon/read/kmp/reader/font/m0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 67633660
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633663
    :cond_1ff
    move-object v5, v7

    .line 67633664
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67633666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633669
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633672
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633674
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633677
    move-result v4

    .line 67633678
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633681
    move-result v6

    .line 67633682
    or-int/2addr v4, v6

    .line 67633683
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633685
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633688
    move-result-object v7

    .line 67633689
    if-nez v4, :cond_223

    .line 67633691
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633693
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633696
    move-result-object v4

    .line 67633697
    if-ne v7, v4, :cond_22b

    .line 67633699
    :cond_223
    new-instance v7, Lcom/dragon/read/kmp/reader/font/n0;

    .line 67633701
    invoke-direct {v7, v6, v1}, Lcom/dragon/read/kmp/reader/font/n0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 67633704
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633707
    :cond_22b
    move-object v6, v7

    .line 67633708
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633713
    const/4 v8, 0x0

    .line 67633714
    move-object v4, v2

    .line 67633715
    move-object v7, v11

    .line 67633716
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/font/p;->b(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633719
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633722
    goto/16 :goto_2d6

    .line 67633724
    :cond_23c
    const v2, 0x51cbf2ae

    .line 67633727
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633730
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/r0;->c:Lcom/dragon/read/kmp/reader/font/c1;

    .line 67633732
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/font/r0;->d:Landroidx/compose/material/k2;

    .line 67633734
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633737
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633739
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633742
    move-result v6

    .line 67633743
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633746
    move-result v7

    .line 67633747
    or-int/2addr v6, v7

    .line 67633748
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633750
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633753
    move-result-object v8

    .line 67633754
    if-nez v6, :cond_264

    .line 67633756
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633758
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633761
    move-result-object v6

    .line 67633762
    if-ne v8, v6, :cond_26c

    .line 67633764
    :cond_264
    new-instance v8, Lcom/dragon/read/kmp/reader/font/o0;

    .line 67633766
    invoke-direct {v8, v7, v1}, Lcom/dragon/read/kmp/reader/font/o0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 67633769
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633772
    :cond_26c
    move-object v6, v8

    .line 67633773
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633778
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633781
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633783
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633786
    move-result v7

    .line 67633787
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633790
    move-result v8

    .line 67633791
    or-int/2addr v7, v8

    .line 67633792
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633794
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633797
    move-result-object v9

    .line 67633798
    if-nez v7, :cond_290

    .line 67633800
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633802
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633805
    move-result-object v7

    .line 67633806
    if-ne v9, v7, :cond_298

    .line 67633808
    :cond_290
    new-instance v9, Lcom/dragon/read/kmp/reader/font/p0;

    .line 67633810
    invoke-direct {v9, v8, v1}, Lcom/dragon/read/kmp/reader/font/p0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 67633813
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633816
    :cond_298
    move-object v7, v9

    .line 67633817
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633819
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633822
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633825
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633827
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633830
    move-result v4

    .line 67633831
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633834
    move-result v8

    .line 67633835
    or-int/2addr v4, v8

    .line 67633836
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633838
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633841
    move-result-object v9

    .line 67633842
    if-nez v4, :cond_2bc

    .line 67633844
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633846
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633849
    move-result-object v4

    .line 67633850
    if-ne v9, v4, :cond_2c4

    .line 67633852
    :cond_2bc
    new-instance v9, Lcom/dragon/read/kmp/reader/font/q0;

    .line 67633854
    invoke-direct {v9, v8, v1}, Lcom/dragon/read/kmp/reader/font/q0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 67633857
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633860
    :cond_2c4
    move-object v8, v9

    .line 67633861
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633863
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633866
    sget v1, Landroidx/compose/material/k2;->e:I

    .line 67633868
    shl-int/lit8 v10, v1, 0x6

    .line 67633870
    move-object v4, v2

    .line 67633871
    move-object v9, v11

    .line 67633872
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt;->b(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633875
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633878
    :goto_2d6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633881
    move-result v1

    .line 67633882
    if-eqz v1, :cond_2e3

    .line 67633884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633887
    goto :goto_2e3

    .line 67633888
    :cond_2e0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633891
    :cond_2e3
    :goto_2e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633893
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

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
    move-object/from16 v11, p3

    .line 67633167
    .line 67633168
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 67633179
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633180
    .line 67633181
    .line 67633182
    and-int/lit8 v1, v3, 0x30

    .line 67633183
    .line 67633184
    if-nez v1, :cond_2e

    .line 67633185
    .line 67633186
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/4 v6, 0x1

    .line 67633203
    if-eq v1, v5, :cond_37

    .line 67633204
    .line 67633205
    const/4 v1, 0x1

    .line 67633206
    goto :goto_38

    .line 67633207
    :cond_37
    const/4 v1, 0x0

    .line 67633208
    :goto_38
    and-int/lit8 v5, v3, 0x1

    .line 67633209
    .line 67633210
    invoke-interface {v11, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633211
    .line 67633212
    .line 67633213
    move-result v1

    .line 67633214
    if-eqz v1, :cond_2e0

    .line 67633215
    .line 67633216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v1

    .line 67633220
    const/4 v5, -0x1

    .line 67633221
    if-eqz v1, :cond_4f

    .line 67633222
    .line 67633223
    const v1, 0x160d8a71

    .line 67633224
    .line 67633225
    .line 67633226
    const-string v7, "com.dragon.read.kmp.reader.font.FontListContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FontListCpn.kt:253)"

    .line 67633227
    .line 67633228
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633229
    .line 67633230
    .line 67633231
    :cond_4f
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633232
    .line 67633233
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/b1;->e:Ljava/util/List;

    .line 67633234
    .line 67633235
    check-cast v1, Ljava/util/ArrayList;

    .line 67633236
    .line 67633237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v1

    .line 67633241
    check-cast v1, Lcom/dragon/read/kmp/reader/font/h;

    .line 67633242
    .line 67633243
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633244
    .line 67633245
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/font/r0;->b:Z

    .line 67633246
    .line 67633247
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/r0;->c:Lcom/dragon/read/kmp/reader/font/c1;

    .line 67633248
    .line 67633249
    iget-boolean v7, v7, Lcom/dragon/read/kmp/reader/font/c1;->e:Z

    .line 67633250
    .line 67633251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633252
    .line 67633253
    .line 67633254
    const-string v8, ""

    .line 67633255
    .line 67633256
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633257
    .line 67633258
    .line 67633259
    const v8, -0x275e4c0f

    .line 67633260
    .line 67633261
    .line 67633262
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633263
    .line 67633264
    .line 67633265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633266
    .line 67633267
    .line 67633268
    move-result v9

    .line 67633269
    if-eqz v9, :cond_7c

    .line 67633270
    .line 67633271
    const-string v9, "com.dragon.read.kmp.reader.font.FontListStateHolder.rememberUiStateFor (FontListStateHolder.kt:240)"

    .line 67633272
    .line 67633273
    invoke-static {v8, v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633274
    .line 67633275
    .line 67633276
    :cond_7c
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 67633277
    .line 67633278
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 67633279
    .line 67633280
    if-nez v3, :cond_86

    .line 67633281
    .line 67633282
    if-nez v7, :cond_86

    .line 67633283
    .line 67633284
    const/4 v3, 0x1

    .line 67633285
    goto :goto_87

    .line 67633286
    :cond_86
    const/4 v3, 0x0

    .line 67633287
    :goto_87
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 67633288
    .line 67633289
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v7

    .line 67633293
    sget-object v9, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 67633294
    .line 67633295
    if-eq v7, v9, :cond_c8

    .line 67633296
    .line 67633297
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 67633298
    .line 67633299
    .line 67633300
    move-result v7

    .line 67633301
    if-eqz v7, :cond_98

    .line 67633302
    .line 67633303
    goto :goto_c3

    .line 67633304
    :cond_98
    sget-object v7, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 67633305
    .line 67633306
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 67633307
    .line 67633308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-static {v10}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g(Ljava/lang/String;)Z

    .line 67633312
    .line 67633313
    .line 67633314
    move-result v7

    .line 67633315
    if-eqz v7, :cond_a6

    .line 67633316
    .line 67633317
    goto :goto_c3

    .line 67633318
    :cond_a6
    if-eqz v5, :cond_b1

    .line 67633319
    .line 67633320
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633321
    .line 67633322
    .line 67633323
    move-result v7

    .line 67633324
    if-nez v7, :cond_af

    .line 67633325
    .line 67633326
    goto :goto_b1

    .line 67633327
    :cond_af
    const/4 v7, 0x0

    .line 67633328
    goto :goto_b2

    .line 67633329
    :cond_b1
    :goto_b1
    const/4 v7, 0x1

    .line 67633330
    :goto_b2
    if-eqz v7, :cond_b6

    .line 67633331
    .line 67633332
    const/4 v7, 0x0

    .line 67633333
    goto :goto_bc

    .line 67633334
    :cond_b6
    sget-object v7, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 67633335
    .line 67633336
    invoke-virtual {v7, v5}, Liv7/e;->containsKey(Ljava/lang/Object;)Z

    .line 67633337
    .line 67633338
    .line 67633339
    move-result v7

    .line 67633340
    :goto_bc
    if-eqz v7, :cond_c1

    .line 67633341
    .line 67633342
    sget-object v9, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 67633343
    .line 67633344
    goto :goto_c3

    .line 67633345
    :cond_c1
    sget-object v9, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 67633346
    .line 67633347
    :goto_c3
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 67633348
    .line 67633349
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633350
    .line 67633351
    .line 67633352
    :cond_c8
    const/4 v7, 0x4

    .line 67633353
    new-array v7, v7, [Ljava/lang/Object;

    .line 67633354
    .line 67633355
    aput-object v1, v7, v4

    .line 67633356
    .line 67633357
    aput-object v5, v7, v6

    .line 67633358
    .line 67633359
    const/4 v9, 0x2

    .line 67633360
    aput-object v8, v7, v9

    .line 67633361
    .line 67633362
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 67633363
    .line 67633364
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v9

    .line 67633368
    const/4 v10, 0x3

    .line 67633369
    aput-object v9, v7, v10

    .line 67633370
    .line 67633371
    const v9, -0x48fade91

    .line 67633372
    .line 67633373
    .line 67633374
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633375
    .line 67633376
    .line 67633377
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633378
    .line 67633379
    .line 67633380
    move-result v10

    .line 67633381
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633382
    .line 67633383
    .line 67633384
    move-result v12

    .line 67633385
    or-int/2addr v10, v12

    .line 67633386
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633387
    .line 67633388
    .line 67633389
    move-result v12

    .line 67633390
    or-int/2addr v10, v12

    .line 67633391
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633392
    .line 67633393
    .line 67633394
    move-result v12

    .line 67633395
    or-int/2addr v10, v12

    .line 67633396
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v12

    .line 67633400
    if-nez v10, :cond_102

    .line 67633401
    .line 67633402
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633403
    .line 67633404
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633405
    .line 67633406
    .line 67633407
    move-result-object v10

    .line 67633408
    if-ne v12, v10, :cond_10a

    .line 67633409
    .line 67633410
    :cond_102
    new-instance v12, Lcom/dragon/read/kmp/reader/font/v0;

    .line 67633411
    .line 67633412
    invoke-direct {v12, v2, v8, v5, v1}, Lcom/dragon/read/kmp/reader/font/v0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 67633413
    .line 67633414
    .line 67633415
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633416
    .line 67633417
    .line 67633418
    :cond_10a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633419
    .line 67633420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-static {v7, v12, v11, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633424
    .line 67633425
    .line 67633426
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 67633427
    .line 67633428
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v5

    .line 67633432
    check-cast v5, Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 67633433
    .line 67633434
    if-nez v5, :cond_11e

    .line 67633435
    .line 67633436
    sget-object v5, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 67633437
    .line 67633438
    :cond_11e
    move-object/from16 v18, v5

    .line 67633439
    .line 67633440
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/font/b1;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 67633441
    .line 67633442
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v5

    .line 67633446
    check-cast v5, Ljava/lang/Integer;

    .line 67633447
    .line 67633448
    if-eqz v5, :cond_12f

    .line 67633449
    .line 67633450
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633451
    .line 67633452
    .line 67633453
    move-result v5

    .line 67633454
    goto :goto_130

    .line 67633455
    :cond_12f
    const/4 v5, 0x0

    .line 67633456
    :goto_130
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 67633457
    .line 67633458
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/font/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633459
    .line 67633460
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v7

    .line 67633464
    check-cast v7, Ljava/lang/String;

    .line 67633465
    .line 67633466
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633467
    .line 67633468
    .line 67633469
    move-result v7

    .line 67633470
    if-nez v7, :cond_142

    .line 67633471
    .line 67633472
    const/4 v7, 0x1

    .line 67633473
    goto :goto_143

    .line 67633474
    :cond_142
    const/4 v7, 0x0

    .line 67633475
    :goto_143
    if-eqz v7, :cond_150

    .line 67633476
    .line 67633477
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 67633478
    .line 67633479
    sget-object v7, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 67633480
    .line 67633481
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 67633482
    .line 67633483
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633484
    .line 67633485
    .line 67633486
    move-result v2

    .line 67633487
    goto :goto_160

    .line 67633488
    :cond_150
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 67633489
    .line 67633490
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 67633491
    .line 67633492
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633493
    .line 67633494
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v2

    .line 67633498
    check-cast v2, Ljava/lang/String;

    .line 67633499
    .line 67633500
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v2

    .line 67633504
    :goto_160
    if-eqz v3, :cond_170

    .line 67633505
    .line 67633506
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/font/h;->s:Ljava/lang/String;

    .line 67633507
    .line 67633508
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633509
    .line 67633510
    .line 67633511
    move-result v7

    .line 67633512
    if-lez v7, :cond_16b

    .line 67633513
    .line 67633514
    const/4 v4, 0x1

    .line 67633515
    :cond_16b
    if-eqz v4, :cond_170

    .line 67633516
    .line 67633517
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/font/h;->s:Ljava/lang/String;

    .line 67633518
    .line 67633519
    goto :goto_172

    .line 67633520
    :cond_170
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/font/h;->f:Ljava/lang/String;

    .line 67633521
    .line 67633522
    :goto_172
    move-object v14, v4

    .line 67633523
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633524
    .line 67633525
    .line 67633526
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633527
    .line 67633528
    .line 67633529
    move-result v4

    .line 67633530
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 67633531
    .line 67633532
    .line 67633533
    move-result v6

    .line 67633534
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v6

    .line 67633538
    or-int/2addr v4, v6

    .line 67633539
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633540
    .line 67633541
    .line 67633542
    move-result v6

    .line 67633543
    or-int/2addr v4, v6

    .line 67633544
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633545
    .line 67633546
    .line 67633547
    move-result v6

    .line 67633548
    or-int/2addr v4, v6

    .line 67633549
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v6

    .line 67633553
    if-nez v4, :cond_19b

    .line 67633554
    .line 67633555
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633556
    .line 67633557
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object v4

    .line 67633561
    if-ne v6, v4, :cond_1b6

    .line 67633562
    .line 67633563
    :cond_19b
    new-instance v6, Lcom/dragon/read/kmp/reader/font/a0;

    .line 67633564
    .line 67633565
    if-eqz v3, :cond_1a2

    .line 67633566
    .line 67633567
    const-string v3, "\u7cfb\u7d71\u5b57\u9ad4"

    .line 67633568
    .line 67633569
    goto :goto_1a4

    .line 67633570
    :cond_1a2
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 67633571
    .line 67633572
    :goto_1a4
    move-object v13, v3

    .line 67633573
    iget-object v15, v1, Lcom/dragon/read/kmp/reader/font/h;->d:Ljava/lang/String;

    .line 67633574
    .line 67633575
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 67633576
    .line 67633577
    .line 67633578
    move-result v16

    .line 67633579
    move-object v12, v6

    .line 67633580
    move/from16 v17, v2

    .line 67633581
    .line 67633582
    move/from16 v19, v5

    .line 67633583
    .line 67633584
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/reader/font/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/reader/font/DownloadStatus;I)V

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633588
    .line 67633589
    .line 67633590
    :cond_1b6
    move-object v3, v6

    .line 67633591
    check-cast v3, Lcom/dragon/read/kmp/reader/font/a0;

    .line 67633592
    .line 67633593
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v2

    .line 67633600
    if-eqz v2, :cond_1c5

    .line 67633601
    .line 67633602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633603
    .line 67633604
    .line 67633605
    :cond_1c5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633606
    .line 67633607
    .line 67633608
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/r0;->c:Lcom/dragon/read/kmp/reader/font/c1;

    .line 67633609
    .line 67633610
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/font/c1;->e:Z

    .line 67633611
    .line 67633612
    const v4, -0x615d173a

    .line 67633613
    .line 67633614
    .line 67633615
    if-eqz v2, :cond_23c

    .line 67633616
    .line 67633617
    const v2, 0x51c655a9

    .line 67633618
    .line 67633619
    .line 67633620
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633621
    .line 67633622
    .line 67633623
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/r0;->c:Lcom/dragon/read/kmp/reader/font/c1;

    .line 67633624
    .line 67633625
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633626
    .line 67633627
    .line 67633628
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633629
    .line 67633630
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633631
    .line 67633632
    .line 67633633
    move-result v5

    .line 67633634
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633635
    .line 67633636
    .line 67633637
    move-result v6

    .line 67633638
    or-int/2addr v5, v6

    .line 67633639
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633640
    .line 67633641
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v7

    .line 67633645
    if-nez v5, :cond_1f7

    .line 67633646
    .line 67633647
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633648
    .line 67633649
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v5

    .line 67633653
    if-ne v7, v5, :cond_1ff

    .line 67633654
    .line 67633655
    :cond_1f7
    new-instance v7, Lcom/dragon/read/kmp/reader/font/m0;

    .line 67633656
    .line 67633657
    invoke-direct {v7, v6, v1}, Lcom/dragon/read/kmp/reader/font/m0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 67633658
    .line 67633659
    .line 67633660
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633661
    .line 67633662
    .line 67633663
    :cond_1ff
    move-object v5, v7

    .line 67633664
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67633665
    .line 67633666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633667
    .line 67633668
    .line 67633669
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633670
    .line 67633671
    .line 67633672
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633673
    .line 67633674
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633675
    .line 67633676
    .line 67633677
    move-result v4

    .line 67633678
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633679
    .line 67633680
    .line 67633681
    move-result v6

    .line 67633682
    or-int/2addr v4, v6

    .line 67633683
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633684
    .line 67633685
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v7

    .line 67633689
    if-nez v4, :cond_223

    .line 67633690
    .line 67633691
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633692
    .line 67633693
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object v4

    .line 67633697
    if-ne v7, v4, :cond_22b

    .line 67633698
    .line 67633699
    :cond_223
    new-instance v7, Lcom/dragon/read/kmp/reader/font/n0;

    .line 67633700
    .line 67633701
    invoke-direct {v7, v6, v1}, Lcom/dragon/read/kmp/reader/font/n0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633705
    .line 67633706
    .line 67633707
    :cond_22b
    move-object v6, v7

    .line 67633708
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633709
    .line 67633710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633711
    .line 67633712
    .line 67633713
    const/4 v8, 0x0

    .line 67633714
    move-object v4, v2

    .line 67633715
    move-object v7, v11

    .line 67633716
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/font/p;->b(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633717
    .line 67633718
    .line 67633719
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633720
    .line 67633721
    .line 67633722
    goto/16 :goto_2d6

    .line 67633723
    .line 67633724
    :cond_23c
    const v2, 0x51cbf2ae

    .line 67633725
    .line 67633726
    .line 67633727
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633728
    .line 67633729
    .line 67633730
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/r0;->c:Lcom/dragon/read/kmp/reader/font/c1;

    .line 67633731
    .line 67633732
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/font/r0;->d:Landroidx/compose/material/k2;

    .line 67633733
    .line 67633734
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633735
    .line 67633736
    .line 67633737
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633738
    .line 67633739
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633740
    .line 67633741
    .line 67633742
    move-result v6

    .line 67633743
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633744
    .line 67633745
    .line 67633746
    move-result v7

    .line 67633747
    or-int/2addr v6, v7

    .line 67633748
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633749
    .line 67633750
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633751
    .line 67633752
    .line 67633753
    move-result-object v8

    .line 67633754
    if-nez v6, :cond_264

    .line 67633755
    .line 67633756
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633757
    .line 67633758
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v6

    .line 67633762
    if-ne v8, v6, :cond_26c

    .line 67633763
    .line 67633764
    :cond_264
    new-instance v8, Lcom/dragon/read/kmp/reader/font/o0;

    .line 67633765
    .line 67633766
    invoke-direct {v8, v7, v1}, Lcom/dragon/read/kmp/reader/font/o0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 67633767
    .line 67633768
    .line 67633769
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633770
    .line 67633771
    .line 67633772
    :cond_26c
    move-object v6, v8

    .line 67633773
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633774
    .line 67633775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633776
    .line 67633777
    .line 67633778
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633779
    .line 67633780
    .line 67633781
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633782
    .line 67633783
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633784
    .line 67633785
    .line 67633786
    move-result v7

    .line 67633787
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633788
    .line 67633789
    .line 67633790
    move-result v8

    .line 67633791
    or-int/2addr v7, v8

    .line 67633792
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633793
    .line 67633794
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633795
    .line 67633796
    .line 67633797
    move-result-object v9

    .line 67633798
    if-nez v7, :cond_290

    .line 67633799
    .line 67633800
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633801
    .line 67633802
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633803
    .line 67633804
    .line 67633805
    move-result-object v7

    .line 67633806
    if-ne v9, v7, :cond_298

    .line 67633807
    .line 67633808
    :cond_290
    new-instance v9, Lcom/dragon/read/kmp/reader/font/p0;

    .line 67633809
    .line 67633810
    invoke-direct {v9, v8, v1}, Lcom/dragon/read/kmp/reader/font/p0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 67633811
    .line 67633812
    .line 67633813
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633814
    .line 67633815
    .line 67633816
    :cond_298
    move-object v7, v9

    .line 67633817
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633818
    .line 67633819
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633820
    .line 67633821
    .line 67633822
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633823
    .line 67633824
    .line 67633825
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633826
    .line 67633827
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633828
    .line 67633829
    .line 67633830
    move-result v4

    .line 67633831
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633832
    .line 67633833
    .line 67633834
    move-result v8

    .line 67633835
    or-int/2addr v4, v8

    .line 67633836
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/font/r0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 67633837
    .line 67633838
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633839
    .line 67633840
    .line 67633841
    move-result-object v9

    .line 67633842
    if-nez v4, :cond_2bc

    .line 67633843
    .line 67633844
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633845
    .line 67633846
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633847
    .line 67633848
    .line 67633849
    move-result-object v4

    .line 67633850
    if-ne v9, v4, :cond_2c4

    .line 67633851
    .line 67633852
    :cond_2bc
    new-instance v9, Lcom/dragon/read/kmp/reader/font/q0;

    .line 67633853
    .line 67633854
    invoke-direct {v9, v8, v1}, Lcom/dragon/read/kmp/reader/font/q0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 67633855
    .line 67633856
    .line 67633857
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633858
    .line 67633859
    .line 67633860
    :cond_2c4
    move-object v8, v9

    .line 67633861
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633862
    .line 67633863
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633864
    .line 67633865
    .line 67633866
    sget v1, Landroidx/compose/material/k2;->e:I

    .line 67633867
    .line 67633868
    shl-int/lit8 v10, v1, 0x6

    .line 67633869
    .line 67633870
    move-object v4, v2

    .line 67633871
    move-object v9, v11

    .line 67633872
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt;->b(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633873
    .line 67633874
    .line 67633875
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633876
    .line 67633877
    .line 67633878
    :goto_2d6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633879
    .line 67633880
    .line 67633881
    move-result v1

    .line 67633882
    if-eqz v1, :cond_2e3

    .line 67633883
    .line 67633884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633885
    .line 67633886
    .line 67633887
    goto :goto_2e3

    .line 67633888
    :cond_2e0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633889
    .line 67633890
    .line 67633891
    :cond_2e3
    :goto_2e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633892
    .line 67633893
    return-object v1
.end method


