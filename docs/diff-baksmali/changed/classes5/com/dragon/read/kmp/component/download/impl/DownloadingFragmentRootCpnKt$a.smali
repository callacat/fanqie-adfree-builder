## classes5/com/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v13, p1

    .line 34013186
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34013188
    move-object/from16 v0, p2

    .line 34013190
    check-cast v0, Ljava/lang/Number;

    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013195
    move-result v0

    .line 34013196
    and-int/lit8 v1, v0, 0x3

    .line 34013198
    const/4 v12, 0x1

    .line 34013199
    const/4 v2, 0x2

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    if-eq v1, v2, :cond_15

    .line 34013203
    const/4 v1, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v1, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v2, v0, 0x1

    .line 34013208
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v1

    .line 34013212
    if-eqz v1, :cond_18a

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v1

    .line 34013218
    if-eqz v1, :cond_2d

    .line 34013220
    const v1, -0x39f1edb2

    .line 34013223
    const/4 v2, -0x1

    .line 34013224
    const-string v4, "com.dragon.read.kmp.component.download.impl.DownloadingFragmentRootCpn.<anonymous> (DownloadingFragmentRootCpn.kt:60)"

    .line 34013226
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013234
    move-result-object v0

    .line 34013235
    move-object/from16 v14, p0

    .line 34013237
    iget-object v15, v14, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt$a;->a:Landroidx/compose/runtime/State;

    .line 34013239
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013246
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013253
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013260
    move-result-wide v4

    .line 34013261
    const/16 v2, 0x20

    .line 34013263
    ushr-long v6, v4, v2

    .line 34013265
    xor-long/2addr v4, v6

    .line 34013266
    long-to-int v2, v4

    .line 34013267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013270
    move-result-object v4

    .line 34013271
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013274
    move-result-object v0

    .line 34013275
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013282
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013285
    move-result-object v6

    .line 34013286
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013288
    if-eqz v6, :cond_185

    .line 34013290
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013293
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013296
    move-result v6

    .line 34013297
    if-eqz v6, :cond_77

    .line 34013299
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013302
    goto :goto_7a

    .line 34013303
    :cond_77
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013306
    :goto_7a
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013308
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013310
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013315
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013318
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013320
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013323
    move-result v4

    .line 34013324
    if-nez v4, :cond_9c

    .line 34013326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013329
    move-result-object v4

    .line 34013330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    move-result-object v5

    .line 34013334
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013337
    move-result v4

    .line 34013338
    if-nez v4, :cond_aa

    .line 34013340
    :cond_9c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    move-result-object v2

    .line 34013351
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013354
    :cond_aa
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013356
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013359
    sget-object v11, Lj/x;->b:Lj/x;

    .line 34013361
    const v0, -0x207f99ae

    .line 34013364
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013367
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013370
    move-result-object v0

    .line 34013371
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 34013373
    iget-boolean v0, v0, Lcom/dragon/read/kmp/component/download/impl/h2;->c:Z

    .line 34013375
    if-nez v0, :cond_135

    .line 34013377
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013380
    move-result-object v0

    .line 34013381
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 34013383
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/h2;->b:Ljava/util/List;

    .line 34013385
    instance-of v1, v0, Ljava/util/Collection;

    .line 34013387
    if-eqz v1, :cond_d4

    .line 34013389
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013392
    move-result v1

    .line 34013393
    if-eqz v1, :cond_d4

    .line 34013395
    goto :goto_f1

    .line 34013396
    :cond_d4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013399
    move-result-object v0

    .line 34013400
    :cond_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013403
    move-result v1

    .line 34013404
    if-eqz v1, :cond_f1

    .line 34013406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013409
    move-result-object v1

    .line 34013410
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/d2;

    .line 34013412
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->h:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 34013414
    sget-object v2, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->DOWNLOADING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 34013416
    if-ne v1, v2, :cond_ec

    .line 34013418
    const/4 v1, 0x1

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 v1, 0x0

    .line 34013421
    :goto_ed
    if-eqz v1, :cond_d8

    .line 34013423
    const/4 v1, 0x1

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    :goto_f1
    const/4 v1, 0x0

    .line 34013426
    :goto_f2
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013429
    move-result-object v0

    .line 34013430
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 34013432
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/h2;->b:Ljava/util/List;

    .line 34013434
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013437
    move-result v0

    .line 34013438
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013446
    move-result-object v2

    .line 34013447
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34013450
    move-result-wide v4

    .line 34013451
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013454
    move-result-object v2

    .line 34013455
    invoke-interface {v2}, Lag5/k;->j()J

    .line 34013458
    move-result-wide v6

    .line 34013459
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013462
    move-result-object v2

    .line 34013463
    invoke-interface {v2}, Lag5/k;->d()J

    .line 34013466
    move-result-wide v8

    .line 34013467
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013470
    move-result-object v2

    .line 34013471
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 34013473
    iget-object v10, v2, Lcom/dragon/read/kmp/component/download/impl/h2;->e:Lkotlin/jvm/functions/Function1;

    .line 34013475
    const/16 v16, 0x0

    .line 34013477
    const/16 v17, 0x0

    .line 34013479
    move-wide v2, v4

    .line 34013480
    move-wide v4, v6

    .line 34013481
    move-wide v6, v8

    .line 34013482
    move-object v8, v10

    .line 34013483
    move-object v9, v13

    .line 34013484
    move/from16 v10, v16

    .line 34013486
    move-object v14, v11

    .line 34013487
    move/from16 v11, v17

    .line 34013489
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt;->b(IZJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    move-object v14, v11

    .line 34013494
    :goto_136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013497
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013499
    sget v1, Lj/v;->a:I

    .line 34013501
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013503
    invoke-virtual {v14, v1, v0, v12}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013506
    move-result-object v0

    .line 34013507
    const/4 v1, 0x0

    .line 34013508
    const/4 v2, 0x0

    .line 34013509
    const/4 v3, 0x0

    .line 34013510
    const/4 v4, 0x0

    .line 34013511
    const/4 v5, 0x0

    .line 34013512
    const/4 v6, 0x0

    .line 34013513
    const/4 v7, 0x0

    .line 34013514
    const/4 v8, 0x0

    .line 34013515
    const v9, 0x4c5de2

    .line 34013518
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013521
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013524
    move-result v9

    .line 34013525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013528
    move-result-object v10

    .line 34013529
    if-nez v9, :cond_163

    .line 34013531
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013533
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013536
    move-result-object v9

    .line 34013537
    if-ne v10, v9, :cond_16b

    .line 34013539
    :cond_163
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/r1;

    .line 34013541
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/component/download/impl/r1;-><init>(Landroidx/compose/runtime/State;)V

    .line 34013544
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013547
    :cond_16b
    move-object v9, v10

    .line 34013548
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34013550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013553
    const/4 v11, 0x0

    .line 34013554
    const/16 v12, 0x1fe

    .line 34013556
    move-object v10, v13

    .line 34013557
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013566
    move-result v0

    .line 34013567
    if-eqz v0, :cond_18d

    .line 34013569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013572
    goto :goto_18d

    .line 34013573
    :cond_185
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013576
    const/4 v0, 0x0

    .line 34013577
    throw v0

    .line 34013578
    :cond_18a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013581
    :cond_18d
    :goto_18d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013583
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v13, p1

    .line 34013185
    .line 34013186
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34013187
    .line 34013188
    move-object/from16 v0, p2

    .line 34013189
    .line 34013190
    check-cast v0, Ljava/lang/Number;

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    and-int/lit8 v1, v0, 0x3

    .line 34013197
    .line 34013198
    const/4 v12, 0x1

    .line 34013199
    const/4 v2, 0x2

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    if-eq v1, v2, :cond_15

    .line 34013202
    .line 34013203
    const/4 v1, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v1, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v2, v0, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v1

    .line 34013212
    if-eqz v1, :cond_18a

    .line 34013213
    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v1

    .line 34013218
    if-eqz v1, :cond_2d

    .line 34013219
    .line 34013220
    const v1, -0x39f1edb2

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v2, -0x1

    .line 34013224
    const-string v4, "com.dragon.read.kmp.component.download.impl.DownloadingFragmentRootCpn.<anonymous> (DownloadingFragmentRootCpn.kt:60)"

    .line 34013225
    .line 34013226
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    .line 34013231
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    move-object/from16 v14, p0

    .line 34013236
    .line 34013237
    iget-object v15, v14, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt$a;->a:Landroidx/compose/runtime/State;

    .line 34013238
    .line 34013239
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013240
    .line 34013241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013245
    .line 34013246
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013247
    .line 34013248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013252
    .line 34013253
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-wide v4

    .line 34013261
    const/16 v2, 0x20

    .line 34013262
    .line 34013263
    ushr-long v6, v4, v2

    .line 34013264
    .line 34013265
    xor-long/2addr v4, v6

    .line 34013266
    long-to-int v2, v4

    .line 34013267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013276
    .line 34013277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013281
    .line 34013282
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v6

    .line 34013286
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013287
    .line 34013288
    if-eqz v6, :cond_185

    .line 34013289
    .line 34013290
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v6

    .line 34013297
    if-eqz v6, :cond_77

    .line 34013298
    .line 34013299
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_7a

    .line 34013303
    :cond_77
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013304
    .line 34013305
    .line 34013306
    :goto_7a
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013307
    .line 34013308
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013309
    .line 34013310
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013311
    .line 34013312
    .line 34013313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013314
    .line 34013315
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013316
    .line 34013317
    .line 34013318
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013319
    .line 34013320
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v4

    .line 34013324
    if-nez v4, :cond_9c

    .line 34013325
    .line 34013326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v4

    .line 34013338
    if-nez v4, :cond_aa

    .line 34013339
    .line 34013340
    :cond_9c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013355
    .line 34013356
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v11, Lj/x;->b:Lj/x;

    .line 34013360
    .line 34013361
    const v0, -0x207f99ae

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v0

    .line 34013371
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 34013372
    .line 34013373
    iget-boolean v0, v0, Lcom/dragon/read/kmp/component/download/impl/h2;->c:Z

    .line 34013374
    .line 34013375
    if-nez v0, :cond_135

    .line 34013376
    .line 34013377
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 34013382
    .line 34013383
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/h2;->b:Ljava/util/List;

    .line 34013384
    .line 34013385
    instance-of v1, v0, Ljava/util/Collection;

    .line 34013386
    .line 34013387
    if-eqz v1, :cond_d4

    .line 34013388
    .line 34013389
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v1

    .line 34013393
    if-eqz v1, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_f1

    .line 34013396
    :cond_d4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    :cond_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v1

    .line 34013404
    if-eqz v1, :cond_f1

    .line 34013405
    .line 34013406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v1

    .line 34013410
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/d2;

    .line 34013411
    .line 34013412
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->h:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 34013413
    .line 34013414
    sget-object v2, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->DOWNLOADING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 34013415
    .line 34013416
    if-ne v1, v2, :cond_ec

    .line 34013417
    .line 34013418
    const/4 v1, 0x1

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 v1, 0x0

    .line 34013421
    :goto_ed
    if-eqz v1, :cond_d8

    .line 34013422
    .line 34013423
    const/4 v1, 0x1

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    :goto_f1
    const/4 v1, 0x0

    .line 34013426
    :goto_f2
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 34013431
    .line 34013432
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/h2;->b:Ljava/util/List;

    .line 34013433
    .line 34013434
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v0

    .line 34013438
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013439
    .line 34013440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v2

    .line 34013447
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-wide v4

    .line 34013451
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v2

    .line 34013455
    invoke-interface {v2}, Lag5/k;->j()J

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-wide v6

    .line 34013459
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v2

    .line 34013463
    invoke-interface {v2}, Lag5/k;->d()J

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-wide v8

    .line 34013467
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v2

    .line 34013471
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 34013472
    .line 34013473
    iget-object v10, v2, Lcom/dragon/read/kmp/component/download/impl/h2;->e:Lkotlin/jvm/functions/Function1;

    .line 34013474
    .line 34013475
    const/16 v16, 0x0

    .line 34013476
    .line 34013477
    const/16 v17, 0x0

    .line 34013478
    .line 34013479
    move-wide v2, v4

    .line 34013480
    move-wide v4, v6

    .line 34013481
    move-wide v6, v8

    .line 34013482
    move-object v8, v10

    .line 34013483
    move-object v9, v13

    .line 34013484
    move/from16 v10, v16

    .line 34013485
    .line 34013486
    move-object v14, v11

    .line 34013487
    move/from16 v11, v17

    .line 34013488
    .line 34013489
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt;->b(IZJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013490
    .line 34013491
    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    move-object v14, v11

    .line 34013494
    :goto_136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013495
    .line 34013496
    .line 34013497
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013498
    .line 34013499
    sget v1, Lj/v;->a:I

    .line 34013500
    .line 34013501
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013502
    .line 34013503
    invoke-virtual {v14, v1, v0, v12}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    const/4 v1, 0x0

    .line 34013508
    const/4 v2, 0x0

    .line 34013509
    const/4 v3, 0x0

    .line 34013510
    const/4 v4, 0x0

    .line 34013511
    const/4 v5, 0x0

    .line 34013512
    const/4 v6, 0x0

    .line 34013513
    const/4 v7, 0x0

    .line 34013514
    const/4 v8, 0x0

    .line 34013515
    const v9, 0x4c5de2

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v9

    .line 34013525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v10

    .line 34013529
    if-nez v9, :cond_163

    .line 34013530
    .line 34013531
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013532
    .line 34013533
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v9

    .line 34013537
    if-ne v10, v9, :cond_16b

    .line 34013538
    .line 34013539
    :cond_163
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/r1;

    .line 34013540
    .line 34013541
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/component/download/impl/r1;-><init>(Landroidx/compose/runtime/State;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013545
    .line 34013546
    .line 34013547
    :cond_16b
    move-object v9, v10

    .line 34013548
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34013549
    .line 34013550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013551
    .line 34013552
    .line 34013553
    const/4 v11, 0x0

    .line 34013554
    const/16 v12, 0x1fe

    .line 34013555
    .line 34013556
    move-object v10, v13

    .line 34013557
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013564
    .line 34013565
    .line 34013566
    move-result v0

    .line 34013567
    if-eqz v0, :cond_18d

    .line 34013568
    .line 34013569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013570
    .line 34013571
    .line 34013572
    goto :goto_18d

    .line 34013573
    :cond_185
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013574
    .line 34013575
    .line 34013576
    const/4 v0, 0x0

    .line 34013577
    throw v0

    .line 34013578
    :cond_18a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013579
    .line 34013580
    .line 34013581
    :cond_18d
    :goto_18d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013582
    .line 34013583
    return-object v0
.end method


