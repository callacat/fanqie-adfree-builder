## classes5/com/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v15, p1

    .line 34013188
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    if-eq v2, v3, :cond_15

    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_16f

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, 0x562364e2

    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "com.dragon.read.kmp.detail.series.KmpShortSeriesDetailPage.<anonymous> (KmpShortSeriesDetailPage.kt:151)"

    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013234
    move-result-object v2

    .line 34013235
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013237
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->b:Lcom/dragon/read/kmp/detail/series/g1;

    .line 34013239
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->c:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 34013241
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->d:Lvg5/f;

    .line 34013243
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->e:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 34013245
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->f:Lwg5/f;

    .line 34013247
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->g:Lyg5/f;

    .line 34013249
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->h:Lcom/dragon/read/kmp/detail/series/u1;

    .line 34013251
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->i:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34013253
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->j:Lkotlin/jvm/functions/Function1;

    .line 34013255
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->k:Lcom/dragon/read/kmp/detail/series/f1;

    .line 34013257
    iget-boolean v14, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->l:Z

    .line 34013259
    move/from16 p2, v14

    .line 34013261
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->m:Landroidx/compose/runtime/State;

    .line 34013263
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013270
    move-object/from16 v16, v3

    .line 34013272
    const/4 v3, 0x0

    .line 34013273
    invoke-static {v0, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013280
    move-result-wide v17

    .line 34013281
    const/16 v3, 0x20

    .line 34013283
    ushr-long v19, v17, v3

    .line 34013285
    move-object/from16 v22, v10

    .line 34013287
    move-object/from16 v21, v11

    .line 34013289
    xor-long v10, v17, v19

    .line 34013291
    long-to-int v3, v10

    .line 34013292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013295
    move-result-object v10

    .line 34013296
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013299
    move-result-object v2

    .line 34013300
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013307
    move-object/from16 v17, v9

    .line 34013309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013312
    move-result-object v9

    .line 34013313
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013315
    if-eqz v9, :cond_16a

    .line 34013317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013323
    move-result v9

    .line 34013324
    if-eqz v9, :cond_92

    .line 34013326
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013329
    goto :goto_95

    .line 34013330
    :cond_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013333
    :goto_95
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013335
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013337
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013340
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013342
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013345
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013350
    move-result v9

    .line 34013351
    if-nez v9, :cond_b7

    .line 34013353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013356
    move-result-object v9

    .line 34013357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    move-result-object v10

    .line 34013361
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    move-result v9

    .line 34013365
    if-nez v9, :cond_c5

    .line 34013367
    :cond_b7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    move-result-object v9

    .line 34013371
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013381
    :cond_c5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013383
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013386
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013388
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013391
    move-result-object v2

    .line 34013392
    check-cast v2, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34013394
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/series/h1;->d:Lcom/dragon/read/kmp/detail/series/y0;

    .line 34013396
    const/4 v11, 0x0

    .line 34013397
    invoke-static {v2, v15, v11}, Lcom/dragon/read/kmp/detail/series/t1;->a(Lcom/dragon/read/kmp/detail/series/y0;Landroidx/compose/runtime/Composer;I)V

    .line 34013400
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013403
    move-result-object v1

    .line 34013404
    invoke-static {v11, v11, v15, v1}, Lcom/dragon/read/kmp/detail/series/t1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34013407
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013410
    move-result-object v1

    .line 34013411
    move-object v2, v1

    .line 34013412
    check-cast v2, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34013414
    const/16 v18, 0x0

    .line 34013416
    const/16 v19, 0x0

    .line 34013418
    move-object v1, v13

    .line 34013419
    move-object v3, v12

    .line 34013420
    move-object/from16 v9, v17

    .line 34013422
    move-object/from16 v17, v22

    .line 34013424
    move-object/from16 v10, v21

    .line 34013426
    move-object/from16 p1, v21

    .line 34013428
    const/16 v20, 0x0

    .line 34013430
    move-object/from16 v11, v17

    .line 34013432
    move-object/from16 v23, v12

    .line 34013434
    move-object v12, v15

    .line 34013435
    move-object/from16 v21, v13

    .line 34013437
    move/from16 v13, v18

    .line 34013439
    move/from16 v18, p2

    .line 34013441
    move-object/from16 v20, v14

    .line 34013443
    move/from16 v14, v19

    .line 34013445
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->h(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lcom/dragon/read/kmp/detail/series/u1;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013448
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013451
    move-result-object v1

    .line 34013452
    move-object v2, v1

    .line 34013453
    check-cast v2, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34013455
    move-object/from16 v7, v23

    .line 34013457
    iget-object v3, v7, Lcom/dragon/read/kmp/detail/series/g1;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013459
    const/4 v6, 0x6

    .line 34013460
    move-object v1, v0

    .line 34013461
    move-object/from16 v4, v17

    .line 34013463
    move-object v5, v15

    .line 34013464
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->f(Lj/o;Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013467
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013470
    move-result-object v1

    .line 34013471
    check-cast v1, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34013473
    if-nez v16, :cond_12b

    .line 34013475
    new-instance v2, Lcom/dragon/read/kmp/detail/series/f1;

    .line 34013477
    const/4 v10, 0x0

    .line 34013478
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/detail/series/f1;-><init>(I)V

    .line 34013481
    move-object v3, v2

    .line 34013482
    goto :goto_12e

    .line 34013483
    :cond_12b
    const/4 v10, 0x0

    .line 34013484
    move-object/from16 v3, v16

    .line 34013486
    :goto_12e
    iget-object v4, v7, Lcom/dragon/read/kmp/detail/series/g1;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013488
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013491
    move-result-object v2

    .line 34013492
    check-cast v2, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34013494
    iget-object v6, v2, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 34013496
    const/4 v9, 0x0

    .line 34013497
    move-object/from16 v2, v21

    .line 34013499
    move-object/from16 v5, p1

    .line 34013501
    move-object/from16 v7, v17

    .line 34013503
    move-object v8, v15

    .line 34013504
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->s(Lcom/dragon/read/kmp/detail/series/h1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013507
    const v1, -0x63d37245

    .line 34013510
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013513
    if-eqz v18, :cond_14f

    .line 34013515
    const/4 v1, 0x6

    .line 34013516
    invoke-static {v0, v15, v1}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->l(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 34013519
    :cond_14f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013522
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013525
    move-result-object v0

    .line 34013526
    check-cast v0, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34013528
    move-object/from16 v1, p1

    .line 34013530
    invoke-static {v0, v1, v15, v10}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->m(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/e1;Landroidx/compose/runtime/Composer;I)V

    .line 34013533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013539
    move-result v0

    .line 34013540
    if-eqz v0, :cond_172

    .line 34013542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013545
    goto :goto_172

    .line 34013546
    :cond_16a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013549
    const/4 v0, 0x0

    .line 34013550
    throw v0

    .line 34013551
    :cond_16f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013554
    :cond_172
    :goto_172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013556
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v15, p1

    .line 34013187
    .line 34013188
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    if-eq v2, v3, :cond_15

    .line 34013202
    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_16f

    .line 34013213
    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013219
    .line 34013220
    const v2, 0x562364e2

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "com.dragon.read.kmp.detail.series.KmpShortSeriesDetailPage.<anonymous> (KmpShortSeriesDetailPage.kt:151)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    .line 34013231
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013236
    .line 34013237
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->b:Lcom/dragon/read/kmp/detail/series/g1;

    .line 34013238
    .line 34013239
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->c:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 34013240
    .line 34013241
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->d:Lvg5/f;

    .line 34013242
    .line 34013243
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->e:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 34013244
    .line 34013245
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->f:Lwg5/f;

    .line 34013246
    .line 34013247
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->g:Lyg5/f;

    .line 34013248
    .line 34013249
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->h:Lcom/dragon/read/kmp/detail/series/u1;

    .line 34013250
    .line 34013251
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->i:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34013252
    .line 34013253
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->j:Lkotlin/jvm/functions/Function1;

    .line 34013254
    .line 34013255
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->k:Lcom/dragon/read/kmp/detail/series/f1;

    .line 34013256
    .line 34013257
    iget-boolean v14, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->l:Z

    .line 34013258
    .line 34013259
    move/from16 p2, v14

    .line 34013260
    .line 34013261
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$a;->m:Landroidx/compose/runtime/State;

    .line 34013262
    .line 34013263
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013264
    .line 34013265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    .line 34013267
    .line 34013268
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013269
    .line 34013270
    move-object/from16 v16, v3

    .line 34013271
    .line 34013272
    const/4 v3, 0x0

    .line 34013273
    invoke-static {v0, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-wide v17

    .line 34013281
    const/16 v3, 0x20

    .line 34013282
    .line 34013283
    ushr-long v19, v17, v3

    .line 34013284
    .line 34013285
    move-object/from16 v22, v10

    .line 34013286
    .line 34013287
    move-object/from16 v21, v11

    .line 34013288
    .line 34013289
    xor-long v10, v17, v19

    .line 34013290
    .line 34013291
    long-to-int v3, v10

    .line 34013292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v10

    .line 34013296
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v2

    .line 34013300
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013301
    .line 34013302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013306
    .line 34013307
    move-object/from16 v17, v9

    .line 34013308
    .line 34013309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v9

    .line 34013313
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013314
    .line 34013315
    if-eqz v9, :cond_16a

    .line 34013316
    .line 34013317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v9

    .line 34013324
    if-eqz v9, :cond_92

    .line 34013325
    .line 34013326
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_95

    .line 34013330
    :cond_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013331
    .line 34013332
    .line 34013333
    :goto_95
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013334
    .line 34013335
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013336
    .line 34013337
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013338
    .line 34013339
    .line 34013340
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013341
    .line 34013342
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013346
    .line 34013347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v9

    .line 34013351
    if-nez v9, :cond_b7

    .line 34013352
    .line 34013353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v9

    .line 34013357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v10

    .line 34013361
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v9

    .line 34013365
    if-nez v9, :cond_c5

    .line 34013366
    .line 34013367
    :cond_b7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v9

    .line 34013371
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013382
    .line 34013383
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013384
    .line 34013385
    .line 34013386
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013387
    .line 34013388
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    check-cast v2, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34013393
    .line 34013394
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/series/h1;->d:Lcom/dragon/read/kmp/detail/series/y0;

    .line 34013395
    .line 34013396
    const/4 v11, 0x0

    .line 34013397
    invoke-static {v2, v15, v11}, Lcom/dragon/read/kmp/detail/series/t1;->a(Lcom/dragon/read/kmp/detail/series/y0;Landroidx/compose/runtime/Composer;I)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    invoke-static {v11, v11, v15, v1}, Lcom/dragon/read/kmp/detail/series/t1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v1

    .line 34013411
    move-object v2, v1

    .line 34013412
    check-cast v2, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34013413
    .line 34013414
    const/16 v18, 0x0

    .line 34013415
    .line 34013416
    const/16 v19, 0x0

    .line 34013417
    .line 34013418
    move-object v1, v13

    .line 34013419
    move-object v3, v12

    .line 34013420
    move-object/from16 v9, v17

    .line 34013421
    .line 34013422
    move-object/from16 v17, v22

    .line 34013423
    .line 34013424
    move-object/from16 v10, v21

    .line 34013425
    .line 34013426
    move-object/from16 p1, v21

    .line 34013427
    .line 34013428
    const/16 v20, 0x0

    .line 34013429
    .line 34013430
    move-object/from16 v11, v17

    .line 34013431
    .line 34013432
    move-object/from16 v23, v12

    .line 34013433
    .line 34013434
    move-object v12, v15

    .line 34013435
    move-object/from16 v21, v13

    .line 34013436
    .line 34013437
    move/from16 v13, v18

    .line 34013438
    .line 34013439
    move/from16 v18, p2

    .line 34013440
    .line 34013441
    move-object/from16 v20, v14

    .line 34013442
    .line 34013443
    move/from16 v14, v19

    .line 34013444
    .line 34013445
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->h(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lcom/dragon/read/kmp/detail/series/u1;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    move-object v2, v1

    .line 34013453
    check-cast v2, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34013454
    .line 34013455
    move-object/from16 v7, v23

    .line 34013456
    .line 34013457
    iget-object v3, v7, Lcom/dragon/read/kmp/detail/series/g1;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013458
    .line 34013459
    const/4 v6, 0x6

    .line 34013460
    move-object v1, v0

    .line 34013461
    move-object/from16 v4, v17

    .line 34013462
    .line 34013463
    move-object v5, v15

    .line 34013464
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->f(Lj/o;Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v1

    .line 34013471
    check-cast v1, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34013472
    .line 34013473
    if-nez v16, :cond_12b

    .line 34013474
    .line 34013475
    new-instance v2, Lcom/dragon/read/kmp/detail/series/f1;

    .line 34013476
    .line 34013477
    const/4 v10, 0x0

    .line 34013478
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/detail/series/f1;-><init>(I)V

    .line 34013479
    .line 34013480
    .line 34013481
    move-object v3, v2

    .line 34013482
    goto :goto_12e

    .line 34013483
    :cond_12b
    const/4 v10, 0x0

    .line 34013484
    move-object/from16 v3, v16

    .line 34013485
    .line 34013486
    :goto_12e
    iget-object v4, v7, Lcom/dragon/read/kmp/detail/series/g1;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013487
    .line 34013488
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v2

    .line 34013492
    check-cast v2, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34013493
    .line 34013494
    iget-object v6, v2, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 34013495
    .line 34013496
    const/4 v9, 0x0

    .line 34013497
    move-object/from16 v2, v21

    .line 34013498
    .line 34013499
    move-object/from16 v5, p1

    .line 34013500
    .line 34013501
    move-object/from16 v7, v17

    .line 34013502
    .line 34013503
    move-object v8, v15

    .line 34013504
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->s(Lcom/dragon/read/kmp/detail/series/h1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013505
    .line 34013506
    .line 34013507
    const v1, -0x63d37245

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013511
    .line 34013512
    .line 34013513
    if-eqz v18, :cond_14f

    .line 34013514
    .line 34013515
    const/4 v1, 0x6

    .line 34013516
    invoke-static {v0, v15, v1}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->l(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v0

    .line 34013526
    check-cast v0, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34013527
    .line 34013528
    move-object/from16 v1, p1

    .line 34013529
    .line 34013530
    invoke-static {v0, v1, v15, v10}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->m(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/e1;Landroidx/compose/runtime/Composer;I)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v0

    .line 34013540
    if-eqz v0, :cond_172

    .line 34013541
    .line 34013542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013543
    .line 34013544
    .line 34013545
    goto :goto_172

    .line 34013546
    :cond_16a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013547
    .line 34013548
    .line 34013549
    const/4 v0, 0x0

    .line 34013550
    throw v0

    .line 34013551
    :cond_16f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013552
    .line 34013553
    .line 34013554
    :cond_172
    :goto_172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013555
    .line 34013556
    return-object v0
.end method


