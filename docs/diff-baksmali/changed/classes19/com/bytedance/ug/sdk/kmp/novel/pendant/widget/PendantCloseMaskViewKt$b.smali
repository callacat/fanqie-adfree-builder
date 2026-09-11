## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v13, p1

    .line 34013188
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1b5

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x81022db

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.PendantCloseMaskView.<anonymous> (PendantCloseMaskView.kt:105)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    const v1, 0x4492da21

    .line 34013233
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013236
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->a:Z

    .line 34013238
    const/4 v2, 0x0

    .line 34013239
    if-nez v1, :cond_6d

    .line 34013241
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;

    .line 34013243
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->c:Z

    .line 34013245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013248
    move-result-object v1

    .line 34013249
    const v3, 0x4c5de2

    .line 34013252
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013255
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;

    .line 34013257
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013260
    move-result v3

    .line 34013261
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;

    .line 34013263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013266
    move-result-object v6

    .line 34013267
    if-nez v3, :cond_5d

    .line 34013269
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013271
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013274
    move-result-object v3

    .line 34013275
    if-ne v6, v3, :cond_65

    .line 34013277
    :cond_5d
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$PendantCloseMaskView$content$1$1$1;

    .line 34013279
    invoke-direct {v6, v5, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$PendantCloseMaskView$content$1$1$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Lkotlin/coroutines/Continuation;)V

    .line 34013282
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013285
    :cond_65
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013287
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013290
    invoke-static {v1, v6, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013293
    :cond_6d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013296
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->c:Landroidx/compose/ui/Modifier;

    .line 34013298
    const/4 v15, 0x0

    .line 34013299
    const/16 v16, 0x0

    .line 34013301
    const/16 v17, 0x0

    .line 34013303
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->d:F

    .line 34013305
    const/16 v19, 0x0

    .line 34013307
    const-wide/16 v20, 0x0

    .line 34013309
    const/16 v22, 0x0

    .line 34013311
    const/16 v23, 0x0

    .line 34013313
    const/16 v24, 0x0

    .line 34013315
    const v25, 0x7ffef

    .line 34013318
    move/from16 v18, v1

    .line 34013320
    invoke-static/range {v14 .. v25}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 34013323
    move-result-object v1

    .line 34013324
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013331
    iget v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->e:F

    .line 34013333
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->f:J

    .line 34013335
    iget-object v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;

    .line 34013337
    iget-wide v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->g:J

    .line 34013339
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013346
    move-result-wide v14

    .line 34013347
    const/16 v8, 0x20

    .line 34013349
    ushr-long v16, v14, v8

    .line 34013351
    xor-long v14, v14, v16

    .line 34013353
    long-to-int v8, v14

    .line 34013354
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013357
    move-result-object v12

    .line 34013358
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013361
    move-result-object v1

    .line 34013362
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013372
    move-result-object v15

    .line 34013373
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013375
    if-eqz v15, :cond_1b1

    .line 34013377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013380
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013383
    move-result v15

    .line 34013384
    if-eqz v15, :cond_ce

    .line 34013386
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013389
    goto :goto_d1

    .line 34013390
    :cond_ce
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013393
    :goto_d1
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34013395
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013397
    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013400
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013402
    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013405
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013407
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013410
    move-result v12

    .line 34013411
    if-nez v12, :cond_f3

    .line 34013413
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013416
    move-result-object v12

    .line 34013417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    move-result-object v14

    .line 34013421
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013424
    move-result v12

    .line 34013425
    if-nez v12, :cond_101

    .line 34013427
    :cond_f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    move-result-object v12

    .line 34013431
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013437
    move-result-object v8

    .line 34013438
    invoke-interface {v13, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013441
    :cond_101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013443
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013446
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013448
    sget-object v1, Lk12/i;->a:Lk12/i;

    .line 34013450
    sget-object v3, Lk12/h;->a:Lkotlin/Lazy;

    .line 34013452
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013455
    sget-object v1, Lk12/h;->a:Lkotlin/Lazy;

    .line 34013457
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013460
    move-result-object v1

    .line 34013461
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013463
    invoke-static {v1, v13, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013466
    move-result-object v1

    .line 34013467
    const-string v3, "Close Mask Background"

    .line 34013469
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013471
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013474
    move-result-object v4

    .line 34013475
    const/4 v8, 0x3

    .line 34013476
    invoke-static {v4, v2, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013479
    move-result-object v14

    .line 34013480
    const/16 v17, 0x0

    .line 34013482
    const/16 v18, 0x0

    .line 34013484
    const/16 v19, 0x0

    .line 34013486
    const-wide/16 v20, 0x0

    .line 34013488
    const/16 v22, 0x0

    .line 34013490
    const/16 v23, 0x0

    .line 34013492
    const/16 v24, 0x0

    .line 34013494
    const v25, 0x7fffc

    .line 34013497
    move v15, v5

    .line 34013498
    move/from16 v16, v5

    .line 34013500
    invoke-static/range {v14 .. v25}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 34013503
    move-result-object v4

    .line 34013504
    const/4 v5, 0x0

    .line 34013505
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34013507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013510
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 34013512
    const/4 v12, 0x0

    .line 34013513
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34013515
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34013518
    move-result-object v7

    .line 34013519
    const/16 v14, 0x6030

    .line 34013521
    const/16 v15, 0x28

    .line 34013523
    move-object v2, v3

    .line 34013524
    move-object v3, v4

    .line 34013525
    move-object v4, v5

    .line 34013526
    move-object v5, v8

    .line 34013527
    move v6, v12

    .line 34013528
    move-object v8, v13

    .line 34013529
    move-wide/from16 v35, v9

    .line 34013531
    move v9, v14

    .line 34013532
    move v10, v15

    .line 34013533
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013536
    iget-boolean v1, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->c:Z

    .line 34013538
    if-eqz v1, :cond_167

    .line 34013540
    iget-object v1, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->e:Ljava/lang/String;

    .line 34013542
    goto :goto_169

    .line 34013543
    :cond_167
    iget-object v1, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->d:Ljava/lang/String;

    .line 34013545
    :goto_169
    const/4 v2, 0x0

    .line 34013546
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 34013548
    move-object v14, v3

    .line 34013549
    const-wide/16 v17, 0x0

    .line 34013551
    const/16 v19, 0x0

    .line 34013553
    const/16 v20, 0x0

    .line 34013555
    const/16 v21, 0x0

    .line 34013557
    const/16 v22, 0x0

    .line 34013559
    const-wide/16 v23, 0x0

    .line 34013561
    const/16 v25, 0x0

    .line 34013563
    const/16 v26, 0x0

    .line 34013565
    const/16 v27, 0x0

    .line 34013567
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 34013569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013572
    sget v28, Lb1/i;->e:I

    .line 34013574
    const-wide/16 v29, 0x0

    .line 34013576
    const/16 v31, 0x0

    .line 34013578
    const/16 v32, 0x0

    .line 34013580
    const/16 v33, 0x0

    .line 34013582
    const v34, 0xff7ffe

    .line 34013585
    move-wide/from16 v15, v35

    .line 34013587
    invoke-direct/range {v14 .. v34}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013590
    const/4 v4, 0x0

    .line 34013591
    const/4 v5, 0x0

    .line 34013592
    const/4 v6, 0x0

    .line 34013593
    const/4 v7, 0x0

    .line 34013594
    const/4 v8, 0x0

    .line 34013595
    const/4 v9, 0x0

    .line 34013596
    const/high16 v11, 0x30000

    .line 34013598
    const/16 v12, 0x3da

    .line 34013600
    move-object v10, v13

    .line 34013601
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 34013604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013610
    move-result v1

    .line 34013611
    if-eqz v1, :cond_1b8

    .line 34013613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013616
    goto :goto_1b8

    .line 34013617
    :cond_1b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013620
    throw v2

    .line 34013621
    :cond_1b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013624
    :cond_1b8
    :goto_1b8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v13, p1

    .line 34013187
    .line 34013188
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1b5

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, 0x81022db

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.PendantCloseMaskView.<anonymous> (PendantCloseMaskView.kt:105)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    const v1, 0x4492da21

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->a:Z

    .line 34013237
    .line 34013238
    const/4 v2, 0x0

    .line 34013239
    if-nez v1, :cond_6d

    .line 34013240
    .line 34013241
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;

    .line 34013242
    .line 34013243
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->c:Z

    .line 34013244
    .line 34013245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    const v3, 0x4c5de2

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;

    .line 34013256
    .line 34013257
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v3

    .line 34013261
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;

    .line 34013262
    .line 34013263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v6

    .line 34013267
    if-nez v3, :cond_5d

    .line 34013268
    .line 34013269
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013270
    .line 34013271
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v3

    .line 34013275
    if-ne v6, v3, :cond_65

    .line 34013276
    .line 34013277
    :cond_5d
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$PendantCloseMaskView$content$1$1$1;

    .line 34013278
    .line 34013279
    invoke-direct {v6, v5, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$PendantCloseMaskView$content$1$1$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Lkotlin/coroutines/Continuation;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013283
    .line 34013284
    .line 34013285
    :cond_65
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013286
    .line 34013287
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {v1, v6, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->c:Landroidx/compose/ui/Modifier;

    .line 34013297
    .line 34013298
    const/4 v15, 0x0

    .line 34013299
    const/16 v16, 0x0

    .line 34013300
    .line 34013301
    const/16 v17, 0x0

    .line 34013302
    .line 34013303
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->d:F

    .line 34013304
    .line 34013305
    const/16 v19, 0x0

    .line 34013306
    .line 34013307
    const-wide/16 v20, 0x0

    .line 34013308
    .line 34013309
    const/16 v22, 0x0

    .line 34013310
    .line 34013311
    const/16 v23, 0x0

    .line 34013312
    .line 34013313
    const/16 v24, 0x0

    .line 34013314
    .line 34013315
    const v25, 0x7ffef

    .line 34013316
    .line 34013317
    .line 34013318
    move/from16 v18, v1

    .line 34013319
    .line 34013320
    invoke-static/range {v14 .. v25}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v1

    .line 34013324
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013325
    .line 34013326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    .line 34013328
    .line 34013329
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013330
    .line 34013331
    iget v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->e:F

    .line 34013332
    .line 34013333
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->f:J

    .line 34013334
    .line 34013335
    iget-object v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;

    .line 34013336
    .line 34013337
    iget-wide v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;->g:J

    .line 34013338
    .line 34013339
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-wide v14

    .line 34013347
    const/16 v8, 0x20

    .line 34013348
    .line 34013349
    ushr-long v16, v14, v8

    .line 34013350
    .line 34013351
    xor-long v14, v14, v16

    .line 34013352
    .line 34013353
    long-to-int v8, v14

    .line 34013354
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v12

    .line 34013358
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013363
    .line 34013364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013368
    .line 34013369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v15

    .line 34013373
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013374
    .line 34013375
    if-eqz v15, :cond_1b1

    .line 34013376
    .line 34013377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v15

    .line 34013384
    if-eqz v15, :cond_ce

    .line 34013385
    .line 34013386
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_d1

    .line 34013390
    :cond_ce
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013391
    .line 34013392
    .line 34013393
    :goto_d1
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34013394
    .line 34013395
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013396
    .line 34013397
    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013398
    .line 34013399
    .line 34013400
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013401
    .line 34013402
    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013403
    .line 34013404
    .line 34013405
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013406
    .line 34013407
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v12

    .line 34013411
    if-nez v12, :cond_f3

    .line 34013412
    .line 34013413
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v12

    .line 34013417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v14

    .line 34013421
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v12

    .line 34013425
    if-nez v12, :cond_101

    .line 34013426
    .line 34013427
    :cond_f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v12

    .line 34013431
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v8

    .line 34013438
    invoke-interface {v13, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013442
    .line 34013443
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013444
    .line 34013445
    .line 34013446
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013447
    .line 34013448
    sget-object v1, Lk12/i;->a:Lk12/i;

    .line 34013449
    .line 34013450
    sget-object v3, Lk12/h;->a:Lkotlin/Lazy;

    .line 34013451
    .line 34013452
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object v1, Lk12/h;->a:Lkotlin/Lazy;

    .line 34013456
    .line 34013457
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v1

    .line 34013461
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013462
    .line 34013463
    invoke-static {v1, v13, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v1

    .line 34013467
    const-string v3, "Close Mask Background"

    .line 34013468
    .line 34013469
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013470
    .line 34013471
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v4

    .line 34013475
    const/4 v8, 0x3

    .line 34013476
    invoke-static {v4, v2, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v14

    .line 34013480
    const/16 v17, 0x0

    .line 34013481
    .line 34013482
    const/16 v18, 0x0

    .line 34013483
    .line 34013484
    const/16 v19, 0x0

    .line 34013485
    .line 34013486
    const-wide/16 v20, 0x0

    .line 34013487
    .line 34013488
    const/16 v22, 0x0

    .line 34013489
    .line 34013490
    const/16 v23, 0x0

    .line 34013491
    .line 34013492
    const/16 v24, 0x0

    .line 34013493
    .line 34013494
    const v25, 0x7fffc

    .line 34013495
    .line 34013496
    .line 34013497
    move v15, v5

    .line 34013498
    move/from16 v16, v5

    .line 34013499
    .line 34013500
    invoke-static/range {v14 .. v25}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v4

    .line 34013504
    const/4 v5, 0x0

    .line 34013505
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34013506
    .line 34013507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013508
    .line 34013509
    .line 34013510
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 34013511
    .line 34013512
    const/4 v12, 0x0

    .line 34013513
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34013514
    .line 34013515
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v7

    .line 34013519
    const/16 v14, 0x6030

    .line 34013520
    .line 34013521
    const/16 v15, 0x28

    .line 34013522
    .line 34013523
    move-object v2, v3

    .line 34013524
    move-object v3, v4

    .line 34013525
    move-object v4, v5

    .line 34013526
    move-object v5, v8

    .line 34013527
    move v6, v12

    .line 34013528
    move-object v8, v13

    .line 34013529
    move-wide/from16 v35, v9

    .line 34013530
    .line 34013531
    move v9, v14

    .line 34013532
    move v10, v15

    .line 34013533
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013534
    .line 34013535
    .line 34013536
    iget-boolean v1, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->c:Z

    .line 34013537
    .line 34013538
    if-eqz v1, :cond_167

    .line 34013539
    .line 34013540
    iget-object v1, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->e:Ljava/lang/String;

    .line 34013541
    .line 34013542
    goto :goto_169

    .line 34013543
    :cond_167
    iget-object v1, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->d:Ljava/lang/String;

    .line 34013544
    .line 34013545
    :goto_169
    const/4 v2, 0x0

    .line 34013546
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 34013547
    .line 34013548
    move-object v14, v3

    .line 34013549
    const-wide/16 v17, 0x0

    .line 34013550
    .line 34013551
    const/16 v19, 0x0

    .line 34013552
    .line 34013553
    const/16 v20, 0x0

    .line 34013554
    .line 34013555
    const/16 v21, 0x0

    .line 34013556
    .line 34013557
    const/16 v22, 0x0

    .line 34013558
    .line 34013559
    const-wide/16 v23, 0x0

    .line 34013560
    .line 34013561
    const/16 v25, 0x0

    .line 34013562
    .line 34013563
    const/16 v26, 0x0

    .line 34013564
    .line 34013565
    const/16 v27, 0x0

    .line 34013566
    .line 34013567
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 34013568
    .line 34013569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013570
    .line 34013571
    .line 34013572
    sget v28, Lb1/i;->e:I

    .line 34013573
    .line 34013574
    const-wide/16 v29, 0x0

    .line 34013575
    .line 34013576
    const/16 v31, 0x0

    .line 34013577
    .line 34013578
    const/16 v32, 0x0

    .line 34013579
    .line 34013580
    const/16 v33, 0x0

    .line 34013581
    .line 34013582
    const v34, 0xff7ffe

    .line 34013583
    .line 34013584
    .line 34013585
    move-wide/from16 v15, v35

    .line 34013586
    .line 34013587
    invoke-direct/range {v14 .. v34}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013588
    .line 34013589
    .line 34013590
    const/4 v4, 0x0

    .line 34013591
    const/4 v5, 0x0

    .line 34013592
    const/4 v6, 0x0

    .line 34013593
    const/4 v7, 0x0

    .line 34013594
    const/4 v8, 0x0

    .line 34013595
    const/4 v9, 0x0

    .line 34013596
    const/high16 v11, 0x30000

    .line 34013597
    .line 34013598
    const/16 v12, 0x3da

    .line 34013599
    .line 34013600
    move-object v10, v13

    .line 34013601
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013608
    .line 34013609
    .line 34013610
    move-result v1

    .line 34013611
    if-eqz v1, :cond_1b8

    .line 34013612
    .line 34013613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013614
    .line 34013615
    .line 34013616
    goto :goto_1b8

    .line 34013617
    :cond_1b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013618
    .line 34013619
    .line 34013620
    throw v2

    .line 34013621
    :cond_1b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013622
    .line 34013623
    .line 34013624
    :cond_1b8
    :goto_1b8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013625
    .line 34013626
    return-object v1
.end method


