## classes5/com/dragon/read/kmp/widget/b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v11, p1

    .line 34013188
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x0

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_174

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x292a31ea

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.widget.AudioIconBgWrapperCover.<anonymous> (AudioIconBgWrapperCover.kt:48)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v1

    .line 34013236
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/b$a;->a:Lcom/dragon/read/kmp/widget/c;

    .line 34013238
    iget v2, v2, Lcom/dragon/read/kmp/widget/c;->d:F

    .line 34013240
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34013243
    move-result-object v2

    .line 34013244
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013247
    move-result-object v1

    .line 34013248
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/b$a;->a:Lcom/dragon/read/kmp/widget/c;

    .line 34013250
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013257
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013260
    move-result-object v2

    .line 34013261
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013264
    move-result-wide v3

    .line 34013265
    const/16 v5, 0x20

    .line 34013267
    ushr-long v5, v3, v5

    .line 34013269
    xor-long/2addr v3, v5

    .line 34013270
    long-to-int v4, v3

    .line 34013271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013278
    move-result-object v1

    .line 34013279
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013286
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013289
    move-result-object v6

    .line 34013290
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013292
    if-eqz v6, :cond_16f

    .line 34013294
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013300
    move-result v6

    .line 34013301
    if-eqz v6, :cond_7b

    .line 34013303
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013306
    goto :goto_7e

    .line 34013307
    :cond_7b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013310
    :goto_7e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013312
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013314
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013317
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013319
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013322
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013327
    move-result v3

    .line 34013328
    if-nez v3, :cond_a0

    .line 34013330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013333
    move-result-object v3

    .line 34013334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object v5

    .line 34013338
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013341
    move-result v3

    .line 34013342
    if-nez v3, :cond_ae

    .line 34013344
    :cond_a0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v3

    .line 34013348
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    move-result-object v3

    .line 34013355
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    :cond_ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013360
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013363
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013365
    iget-object v1, v14, Lcom/dragon/read/kmp/widget/c;->a:Ljava/lang/String;

    .line 34013367
    const-string v2, "Continue Watch Double Card Cover Blur Bg"

    .line 34013369
    const/4 v3, 0x0

    .line 34013370
    iget v4, v14, Lcom/dragon/read/kmp/widget/c;->b:F

    .line 34013372
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013375
    move-result-object v4

    .line 34013376
    iget v5, v14, Lcom/dragon/read/kmp/widget/c;->c:F

    .line 34013378
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013381
    move-result-object v4

    .line 34013382
    const/16 v5, 0x19

    .line 34013384
    int-to-float v5, v5

    .line 34013385
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013387
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013390
    move-result-object v4

    .line 34013391
    const/4 v5, 0x0

    .line 34013392
    const/4 v6, 0x0

    .line 34013393
    const/4 v7, 0x0

    .line 34013394
    const/16 v9, 0x30

    .line 34013396
    const/16 v10, 0x74

    .line 34013398
    move-object v8, v11

    .line 34013399
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013402
    sget-object v10, Lll3/f0;->a:Lll3/f0;

    .line 34013404
    sget-object v1, Lll3/e0;->a:Lkotlin/Lazy;

    .line 34013406
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013409
    sget-object v1, Lll3/e0;->j:Lkotlin/Lazy;

    .line 34013411
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013414
    move-result-object v1

    .line 34013415
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013417
    invoke-static {v1, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013420
    move-result-object v1

    .line 34013421
    const-string v2, "Play icon background"

    .line 34013423
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013425
    const/4 v4, 0x0

    .line 34013426
    const/4 v5, 0x0

    .line 34013427
    const/4 v6, 0x0

    .line 34013428
    const/16 v8, 0x1b0

    .line 34013430
    const/16 v16, 0xf8

    .line 34013432
    move-object v3, v9

    .line 34013433
    move-object v7, v11

    .line 34013434
    move-object/from16 v17, v9

    .line 34013436
    move/from16 v9, v16

    .line 34013438
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013441
    iget-boolean v1, v14, Lcom/dragon/read/kmp/widget/c;->f:Z

    .line 34013443
    if-eqz v1, :cond_111

    .line 34013445
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013448
    sget-object v1, Lll3/e0;->h:Lkotlin/Lazy;

    .line 34013450
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013453
    move-result-object v1

    .line 34013454
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013456
    goto :goto_11c

    .line 34013457
    :cond_111
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013460
    sget-object v1, Lll3/e0;->i:Lkotlin/Lazy;

    .line 34013462
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013465
    move-result-object v1

    .line 34013466
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013468
    :goto_11c
    invoke-static {v1, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013471
    move-result-object v1

    .line 34013472
    const-string v2, "Play icon"

    .line 34013474
    iget v3, v14, Lcom/dragon/read/kmp/widget/c;->e:F

    .line 34013476
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013479
    move-result-object v3

    .line 34013480
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013482
    invoke-virtual {v15, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013485
    move-result-object v3

    .line 34013486
    const/4 v4, 0x0

    .line 34013487
    const/4 v5, 0x0

    .line 34013488
    const/4 v6, 0x0

    .line 34013489
    const/16 v8, 0x30

    .line 34013491
    const/16 v9, 0xf8

    .line 34013493
    move-object v7, v11

    .line 34013494
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013497
    const v1, -0x696ae375

    .line 34013500
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013503
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013508
    invoke-static {v11, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013511
    move-result-object v1

    .line 34013512
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013515
    move-result v1

    .line 34013516
    if-eqz v1, :cond_15f

    .line 34013518
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013521
    move-result-object v1

    .line 34013522
    invoke-interface {v1}, Lag5/k;->U2()J

    .line 34013525
    move-result-wide v1

    .line 34013526
    move-object/from16 v3, v17

    .line 34013528
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013531
    move-result-object v1

    .line 34013532
    invoke-static {v1, v11, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013535
    :cond_15f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013538
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013544
    move-result v1

    .line 34013545
    if-eqz v1, :cond_177

    .line 34013547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013550
    goto :goto_177

    .line 34013551
    :cond_16f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013554
    const/4 v1, 0x0

    .line 34013555
    throw v1

    .line 34013556
    :cond_174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013559
    :cond_177
    :goto_177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013561
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v11, p1

    .line 34013187
    .line 34013188
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x0

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_174

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
    const v2, -0x292a31ea

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.widget.AudioIconBgWrapperCover.<anonymous> (AudioIconBgWrapperCover.kt:48)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/b$a;->a:Lcom/dragon/read/kmp/widget/c;

    .line 34013237
    .line 34013238
    iget v2, v2, Lcom/dragon/read/kmp/widget/c;->d:F

    .line 34013239
    .line 34013240
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/b$a;->a:Lcom/dragon/read/kmp/widget/c;

    .line 34013249
    .line 34013250
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013251
    .line 34013252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013256
    .line 34013257
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v2

    .line 34013261
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-wide v3

    .line 34013265
    const/16 v5, 0x20

    .line 34013266
    .line 34013267
    ushr-long v5, v3, v5

    .line 34013268
    .line 34013269
    xor-long/2addr v3, v5

    .line 34013270
    long-to-int v4, v3

    .line 34013271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013280
    .line 34013281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    .line 34013283
    .line 34013284
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013285
    .line 34013286
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v6

    .line 34013290
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013291
    .line 34013292
    if-eqz v6, :cond_16f

    .line 34013293
    .line 34013294
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v6

    .line 34013301
    if-eqz v6, :cond_7b

    .line 34013302
    .line 34013303
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_7e

    .line 34013307
    :cond_7b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013308
    .line 34013309
    .line 34013310
    :goto_7e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013311
    .line 34013312
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013313
    .line 34013314
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013318
    .line 34013319
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013323
    .line 34013324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v3

    .line 34013328
    if-nez v3, :cond_a0

    .line 34013329
    .line 34013330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v3

    .line 34013334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v5

    .line 34013338
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v3

    .line 34013342
    if-nez v3, :cond_ae

    .line 34013343
    .line 34013344
    :cond_a0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v3

    .line 34013348
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013359
    .line 34013360
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013364
    .line 34013365
    iget-object v1, v14, Lcom/dragon/read/kmp/widget/c;->a:Ljava/lang/String;

    .line 34013366
    .line 34013367
    const-string v2, "Continue Watch Double Card Cover Blur Bg"

    .line 34013368
    .line 34013369
    const/4 v3, 0x0

    .line 34013370
    iget v4, v14, Lcom/dragon/read/kmp/widget/c;->b:F

    .line 34013371
    .line 34013372
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    iget v5, v14, Lcom/dragon/read/kmp/widget/c;->c:F

    .line 34013377
    .line 34013378
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v4

    .line 34013382
    const/16 v5, 0x19

    .line 34013383
    .line 34013384
    int-to-float v5, v5

    .line 34013385
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013386
    .line 34013387
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v4

    .line 34013391
    const/4 v5, 0x0

    .line 34013392
    const/4 v6, 0x0

    .line 34013393
    const/4 v7, 0x0

    .line 34013394
    const/16 v9, 0x30

    .line 34013395
    .line 34013396
    const/16 v10, 0x74

    .line 34013397
    .line 34013398
    move-object v8, v11

    .line 34013399
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object v10, Lll3/f0;->a:Lll3/f0;

    .line 34013403
    .line 34013404
    sget-object v1, Lll3/e0;->a:Lkotlin/Lazy;

    .line 34013405
    .line 34013406
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013407
    .line 34013408
    .line 34013409
    sget-object v1, Lll3/e0;->j:Lkotlin/Lazy;

    .line 34013410
    .line 34013411
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013416
    .line 34013417
    invoke-static {v1, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v1

    .line 34013421
    const-string v2, "Play icon background"

    .line 34013422
    .line 34013423
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013424
    .line 34013425
    const/4 v4, 0x0

    .line 34013426
    const/4 v5, 0x0

    .line 34013427
    const/4 v6, 0x0

    .line 34013428
    const/16 v8, 0x1b0

    .line 34013429
    .line 34013430
    const/16 v16, 0xf8

    .line 34013431
    .line 34013432
    move-object v3, v9

    .line 34013433
    move-object v7, v11

    .line 34013434
    move-object/from16 v17, v9

    .line 34013435
    .line 34013436
    move/from16 v9, v16

    .line 34013437
    .line 34013438
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-boolean v1, v14, Lcom/dragon/read/kmp/widget/c;->f:Z

    .line 34013442
    .line 34013443
    if-eqz v1, :cond_111

    .line 34013444
    .line 34013445
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013446
    .line 34013447
    .line 34013448
    sget-object v1, Lll3/e0;->h:Lkotlin/Lazy;

    .line 34013449
    .line 34013450
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v1

    .line 34013454
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013455
    .line 34013456
    goto :goto_11c

    .line 34013457
    :cond_111
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013458
    .line 34013459
    .line 34013460
    sget-object v1, Lll3/e0;->i:Lkotlin/Lazy;

    .line 34013461
    .line 34013462
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v1

    .line 34013466
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013467
    .line 34013468
    :goto_11c
    invoke-static {v1, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    const-string v2, "Play icon"

    .line 34013473
    .line 34013474
    iget v3, v14, Lcom/dragon/read/kmp/widget/c;->e:F

    .line 34013475
    .line 34013476
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v3

    .line 34013480
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013481
    .line 34013482
    invoke-virtual {v15, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v3

    .line 34013486
    const/4 v4, 0x0

    .line 34013487
    const/4 v5, 0x0

    .line 34013488
    const/4 v6, 0x0

    .line 34013489
    const/16 v8, 0x30

    .line 34013490
    .line 34013491
    const/16 v9, 0xf8

    .line 34013492
    .line 34013493
    move-object v7, v11

    .line 34013494
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013495
    .line 34013496
    .line 34013497
    const v1, -0x696ae375

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013501
    .line 34013502
    .line 34013503
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013504
    .line 34013505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-static {v11, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v1

    .line 34013512
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v1

    .line 34013516
    if-eqz v1, :cond_15f

    .line 34013517
    .line 34013518
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v1

    .line 34013522
    invoke-interface {v1}, Lag5/k;->U2()J

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-wide v1

    .line 34013526
    move-object/from16 v3, v17

    .line 34013527
    .line 34013528
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v1

    .line 34013532
    invoke-static {v1, v11, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013533
    .line 34013534
    .line 34013535
    :cond_15f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v1

    .line 34013545
    if-eqz v1, :cond_177

    .line 34013546
    .line 34013547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013548
    .line 34013549
    .line 34013550
    goto :goto_177

    .line 34013551
    :cond_16f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013552
    .line 34013553
    .line 34013554
    const/4 v1, 0x0

    .line 34013555
    throw v1

    .line 34013556
    :cond_174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    :goto_177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013560
    .line 34013561
    return-object v1
.end method


