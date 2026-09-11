## classes5/com/dragon/read/kmp/detail/series/titlebar/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v9, p1

    .line 34013188
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x2

    .line 34013202
    if-eq v2, v4, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v5, v1, 0x1

    .line 34013209
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_188

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x61fb0918

    .line 34013224
    const/4 v5, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.kmp.detail.series.titlebar.ShortSeriesDetailTitleBar.<anonymous>.<anonymous>.<anonymous> (ShortSeriesDetailTitleBar.kt:118)"

    .line 34013227
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    sget-object v1, Ldh5/j;->a:Ldh5/j;

    .line 34013234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    sget v1, Ldh5/j;->e:F

    .line 34013239
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013242
    move-result-object v1

    .line 34013243
    sget-object v2, Lm/i;->a:Lm/h;

    .line 34013245
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013248
    move-result-object v1

    .line 34013249
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 34013251
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013254
    move-result-object v5

    .line 34013255
    check-cast v5, Ldn5/b;

    .line 34013257
    sget-object v6, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 34013259
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013262
    move-result-object v6

    .line 34013263
    check-cast v6, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013265
    invoke-interface {v5, v6}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 34013268
    move-result-wide v5

    .line 34013269
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013272
    move-result-object v11

    .line 34013273
    const/4 v12, 0x0

    .line 34013274
    const/4 v13, 0x0

    .line 34013275
    const/4 v14, 0x0

    .line 34013276
    const/4 v15, 0x0

    .line 34013277
    const v1, 0x4c5de2

    .line 34013280
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013283
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/titlebar/a;->a:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34013285
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013288
    move-result v1

    .line 34013289
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/titlebar/a;->a:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34013291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013294
    move-result-object v6

    .line 34013295
    if-nez v1, :cond_79

    .line 34013297
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013299
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013302
    move-result-object v1

    .line 34013303
    if-ne v6, v1, :cond_81

    .line 34013305
    :cond_79
    new-instance v6, Ldh5/i;

    .line 34013307
    invoke-direct {v6, v5}, Ldh5/i;-><init>(Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 34013310
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013313
    :cond_81
    move-object/from16 v16, v6

    .line 34013315
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34013317
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013320
    const/16 v17, 0xf

    .line 34013322
    const/16 v18, 0x0

    .line 34013324
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013327
    move-result-object v1

    .line 34013328
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013335
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013338
    move-result-object v5

    .line 34013339
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013342
    move-result-wide v6

    .line 34013343
    const/16 v8, 0x20

    .line 34013345
    ushr-long v11, v6, v8

    .line 34013347
    xor-long/2addr v6, v11

    .line 34013348
    long-to-int v7, v6

    .line 34013349
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013352
    move-result-object v6

    .line 34013353
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013356
    move-result-object v1

    .line 34013357
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013364
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013367
    move-result-object v11

    .line 34013368
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013370
    if-eqz v11, :cond_183

    .line 34013372
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013375
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013378
    move-result v11

    .line 34013379
    if-eqz v11, :cond_c9

    .line 34013381
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013384
    goto :goto_cc

    .line 34013385
    :cond_c9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013388
    :goto_cc
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013390
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013392
    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013395
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013397
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013400
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013402
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013405
    move-result v6

    .line 34013406
    if-nez v6, :cond_ee

    .line 34013408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013411
    move-result-object v6

    .line 34013412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    move-result-object v8

    .line 34013416
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013419
    move-result v6

    .line 34013420
    if-nez v6, :cond_fc

    .line 34013422
    :cond_ee
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013425
    move-result-object v6

    .line 34013426
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    move-result-object v6

    .line 34013433
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013436
    :cond_fc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013438
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013441
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013443
    sget-object v1, Lav0/i;->r:Lav0/i$a;

    .line 34013445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    new-instance v5, Lav0/i;

    .line 34013450
    invoke-direct {v5}, Lav0/i;-><init>()V

    .line 34013453
    sget-object v1, Lav0/f;->b:Lav0/f$a;

    .line 34013455
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013458
    move-result-object v2

    .line 34013459
    check-cast v2, Ldn5/b;

    .line 34013461
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 34013464
    move-result-wide v6

    .line 34013465
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 34013467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013470
    sget v2, Landroidx/compose/ui/graphics/y;->f:I

    .line 34013472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    invoke-static {v2, v6, v7}, Lav0/f$a;->a(IJ)Lav0/f;

    .line 34013478
    move-result-object v1

    .line 34013479
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013482
    iget-object v2, v5, Lav0/i;->f:Landroidx/compose/runtime/MutableState;

    .line 34013484
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013487
    new-instance v1, Lav0/m;

    .line 34013489
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 34013491
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 34013493
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013496
    sget-object v2, Lzy4/t6;->g0:Lkotlin/Lazy;

    .line 34013498
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013501
    move-result-object v2

    .line 34013502
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013504
    invoke-direct {v1, v2}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 34013507
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 34013509
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 34013511
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013514
    sget-object v2, Lzy4/za;->b:Lkotlin/Lazy;

    .line 34013516
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013519
    move-result-object v2

    .line 34013520
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013522
    invoke-static {v2, v9, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013525
    move-result-object v2

    .line 34013526
    const/4 v3, 0x0

    .line 34013527
    const/4 v11, 0x0

    .line 34013528
    const/4 v12, 0x0

    .line 34013529
    int-to-float v13, v4

    .line 34013530
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013532
    const/4 v14, 0x0

    .line 34013533
    const/16 v15, 0xb

    .line 34013535
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013538
    move-result-object v4

    .line 34013539
    const v6, 0x410ccccd    # 8.8f

    .line 34013542
    const v7, 0x41773333    # 15.45f

    .line 34013545
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013548
    move-result-object v6

    .line 34013549
    const/16 v7, 0x6000

    .line 34013551
    const/4 v8, 0x4

    .line 34013552
    move-object v4, v5

    .line 34013553
    move-object v5, v6

    .line 34013554
    move-object v6, v9

    .line 34013555
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013558
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013564
    move-result v1

    .line 34013565
    if-eqz v1, :cond_18b

    .line 34013567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013570
    goto :goto_18b

    .line 34013571
    :cond_183
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013574
    const/4 v1, 0x0

    .line 34013575
    throw v1

    .line 34013576
    :cond_188
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013579
    :cond_18b
    :goto_18b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013581
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v9, p1

    .line 34013187
    .line 34013188
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x2

    .line 34013202
    if-eq v2, v4, :cond_16

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
    and-int/lit8 v5, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_188

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
    const v2, 0x61fb0918

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v5, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.kmp.detail.series.titlebar.ShortSeriesDetailTitleBar.<anonymous>.<anonymous>.<anonymous> (ShortSeriesDetailTitleBar.kt:118)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    sget-object v1, Ldh5/j;->a:Ldh5/j;

    .line 34013233
    .line 34013234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    sget v1, Ldh5/j;->e:F

    .line 34013238
    .line 34013239
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    sget-object v2, Lm/i;->a:Lm/h;

    .line 34013244
    .line 34013245
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 34013250
    .line 34013251
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v5

    .line 34013255
    check-cast v5, Ldn5/b;

    .line 34013256
    .line 34013257
    sget-object v6, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 34013258
    .line 34013259
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v6

    .line 34013263
    check-cast v6, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013264
    .line 34013265
    invoke-interface {v5, v6}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-wide v5

    .line 34013269
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v11

    .line 34013273
    const/4 v12, 0x0

    .line 34013274
    const/4 v13, 0x0

    .line 34013275
    const/4 v14, 0x0

    .line 34013276
    const/4 v15, 0x0

    .line 34013277
    const v1, 0x4c5de2

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/titlebar/a;->a:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34013284
    .line 34013285
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v1

    .line 34013289
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/titlebar/a;->a:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34013290
    .line 34013291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v6

    .line 34013295
    if-nez v1, :cond_79

    .line 34013296
    .line 34013297
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013298
    .line 34013299
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v1

    .line 34013303
    if-ne v6, v1, :cond_81

    .line 34013304
    .line 34013305
    :cond_79
    new-instance v6, Ldh5/i;

    .line 34013306
    .line 34013307
    invoke-direct {v6, v5}, Ldh5/i;-><init>(Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    move-object/from16 v16, v6

    .line 34013314
    .line 34013315
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34013316
    .line 34013317
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013318
    .line 34013319
    .line 34013320
    const/16 v17, 0xf

    .line 34013321
    .line 34013322
    const/16 v18, 0x0

    .line 34013323
    .line 34013324
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013329
    .line 34013330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    .line 34013332
    .line 34013333
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013334
    .line 34013335
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v5

    .line 34013339
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-wide v6

    .line 34013343
    const/16 v8, 0x20

    .line 34013344
    .line 34013345
    ushr-long v11, v6, v8

    .line 34013346
    .line 34013347
    xor-long/2addr v6, v11

    .line 34013348
    long-to-int v7, v6

    .line 34013349
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v6

    .line 34013353
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013358
    .line 34013359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    .line 34013361
    .line 34013362
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013363
    .line 34013364
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v11

    .line 34013368
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013369
    .line 34013370
    if-eqz v11, :cond_183

    .line 34013371
    .line 34013372
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v11

    .line 34013379
    if-eqz v11, :cond_c9

    .line 34013380
    .line 34013381
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013382
    .line 34013383
    .line 34013384
    goto :goto_cc

    .line 34013385
    :cond_c9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013386
    .line 34013387
    .line 34013388
    :goto_cc
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013389
    .line 34013390
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013391
    .line 34013392
    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013393
    .line 34013394
    .line 34013395
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013396
    .line 34013397
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013398
    .line 34013399
    .line 34013400
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013401
    .line 34013402
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v6

    .line 34013406
    if-nez v6, :cond_ee

    .line 34013407
    .line 34013408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v6

    .line 34013412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v8

    .line 34013416
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v6

    .line 34013420
    if-nez v6, :cond_fc

    .line 34013421
    .line 34013422
    :cond_ee
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v6

    .line 34013426
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v6

    .line 34013433
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013434
    .line 34013435
    .line 34013436
    :cond_fc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013437
    .line 34013438
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013439
    .line 34013440
    .line 34013441
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013442
    .line 34013443
    sget-object v1, Lav0/i;->r:Lav0/i$a;

    .line 34013444
    .line 34013445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance v5, Lav0/i;

    .line 34013449
    .line 34013450
    invoke-direct {v5}, Lav0/i;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    sget-object v1, Lav0/f;->b:Lav0/f$a;

    .line 34013454
    .line 34013455
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v2

    .line 34013459
    check-cast v2, Ldn5/b;

    .line 34013460
    .line 34013461
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-wide v6

    .line 34013465
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 34013466
    .line 34013467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    .line 34013469
    .line 34013470
    sget v2, Landroidx/compose/ui/graphics/y;->f:I

    .line 34013471
    .line 34013472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {v2, v6, v7}, Lav0/f$a;->a(IJ)Lav0/f;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1

    .line 34013479
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object v2, v5, Lav0/i;->f:Landroidx/compose/runtime/MutableState;

    .line 34013483
    .line 34013484
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013485
    .line 34013486
    .line 34013487
    new-instance v1, Lav0/m;

    .line 34013488
    .line 34013489
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 34013490
    .line 34013491
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 34013492
    .line 34013493
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013494
    .line 34013495
    .line 34013496
    sget-object v2, Lzy4/t6;->g0:Lkotlin/Lazy;

    .line 34013497
    .line 34013498
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v2

    .line 34013502
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013503
    .line 34013504
    invoke-direct {v1, v2}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 34013505
    .line 34013506
    .line 34013507
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 34013508
    .line 34013509
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 34013510
    .line 34013511
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013512
    .line 34013513
    .line 34013514
    sget-object v2, Lzy4/za;->b:Lkotlin/Lazy;

    .line 34013515
    .line 34013516
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v2

    .line 34013520
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013521
    .line 34013522
    invoke-static {v2, v9, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v2

    .line 34013526
    const/4 v3, 0x0

    .line 34013527
    const/4 v11, 0x0

    .line 34013528
    const/4 v12, 0x0

    .line 34013529
    int-to-float v13, v4

    .line 34013530
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013531
    .line 34013532
    const/4 v14, 0x0

    .line 34013533
    const/16 v15, 0xb

    .line 34013534
    .line 34013535
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v4

    .line 34013539
    const v6, 0x410ccccd    # 8.8f

    .line 34013540
    .line 34013541
    .line 34013542
    const v7, 0x41773333    # 15.45f

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v6

    .line 34013549
    const/16 v7, 0x6000

    .line 34013550
    .line 34013551
    const/4 v8, 0x4

    .line 34013552
    move-object v4, v5

    .line 34013553
    move-object v5, v6

    .line 34013554
    move-object v6, v9

    .line 34013555
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v1

    .line 34013565
    if-eqz v1, :cond_18b

    .line 34013566
    .line 34013567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013568
    .line 34013569
    .line 34013570
    goto :goto_18b

    .line 34013571
    :cond_183
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013572
    .line 34013573
    .line 34013574
    const/4 v1, 0x0

    .line 34013575
    throw v1

    .line 34013576
    :cond_188
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013577
    .line 34013578
    .line 34013579
    :cond_18b
    :goto_18b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013580
    .line 34013581
    return-object v1
.end method


