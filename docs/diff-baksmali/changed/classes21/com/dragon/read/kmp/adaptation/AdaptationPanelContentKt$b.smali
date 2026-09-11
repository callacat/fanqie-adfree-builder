## classes21/com/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_173

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x63643885

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.adaptation.AdaptationPanelSheet.<anonymous> (AdaptationPanelContent.kt:113)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 34013232
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013235
    move-result-object v1

    .line 34013236
    check-cast v1, Lcom/dragon/read/kmp/adaptation/h;

    .line 34013238
    iget-object v2, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->a:Landroidx/compose/runtime/State;

    .line 34013240
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->b:Landroidx/compose/runtime/State;

    .line 34013242
    const/4 v5, 0x3

    .line 34013243
    invoke-static {v4, v4, v4, v5, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013246
    move-result-object v14

    .line 34013247
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013250
    move-result-object v2

    .line 34013251
    check-cast v2, Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013253
    sget v5, Lcom/dragon/read/kmp/adaptation/d0;->c:I

    .line 34013255
    invoke-static {v2, v15, v5}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->h(Lcom/dragon/read/kmp/adaptation/d0;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    .line 34013258
    move-result-object v2

    .line 34013259
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013261
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013264
    move-result-object v5

    .line 34013265
    check-cast v5, Lc1/e;

    .line 34013267
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 34013269
    invoke-static {v14, v2, v6, v15, v4}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013272
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013275
    move-result-object v3

    .line 34013276
    check-cast v3, Ljava/lang/Boolean;

    .line 34013278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013281
    move-result v3

    .line 34013282
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013284
    iget v7, v6, Lcom/dragon/read/kmp/adaptation/o1;->e:F

    .line 34013286
    iget-object v6, v6, Lcom/dragon/read/kmp/adaptation/o1;->f:Ljava/lang/Integer;

    .line 34013288
    if-eqz v6, :cond_79

    .line 34013290
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013293
    move-result v6

    .line 34013294
    invoke-interface {v5, v6}, Lc1/e;->f1(I)F

    .line 34013297
    move-result v5

    .line 34013298
    new-instance v6, Lc1/i;

    .line 34013300
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 34013303
    move-object v5, v6

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v5, 0x0

    .line 34013306
    :goto_7a
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013308
    iget-boolean v6, v6, Lcom/dragon/read/kmp/adaptation/o1;->g:Z

    .line 34013310
    iget-wide v8, v1, Lcom/dragon/read/kmp/adaptation/h;->a:J

    .line 34013312
    const v1, -0x1b37d50f

    .line 34013315
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013318
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013320
    iget-boolean v1, v1, Lcom/dragon/read/kmp/adaptation/o1;->h:Z

    .line 34013322
    if-eqz v1, :cond_9a

    .line 34013324
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013332
    move-result-object v1

    .line 34013333
    invoke-interface {v1}, Lag5/k;->B()J

    .line 34013336
    move-result-wide v10

    .line 34013337
    goto :goto_a1

    .line 34013338
    :cond_9a
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->k:J

    .line 34013345
    :goto_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013348
    const/16 v1, 0xc

    .line 34013350
    int-to-float v12, v1

    .line 34013351
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013353
    const/16 v16, 0x1

    .line 34013355
    const/16 v17, 0x0

    .line 34013357
    const/16 v18, 0x0

    .line 34013359
    const/16 v19, 0xc8

    .line 34013361
    const/16 v1, 0x10

    .line 34013363
    int-to-float v1, v1

    .line 34013364
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013366
    iget-boolean v13, v13, Lcom/dragon/read/kmp/adaptation/o1;->b:Z

    .line 34013368
    if-eqz v13, :cond_bc

    .line 34013370
    int-to-float v4, v4

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move v4, v1

    .line 34013373
    :goto_bd
    sget v13, Landroidx/compose/foundation/layout/q;->a:I

    .line 34013375
    new-instance v13, Lj/t1;

    .line 34013377
    invoke-direct {v13, v1, v4, v1, v1}, Lj/t1;-><init>(FFFF)V

    .line 34013380
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    sget-object v20, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013387
    new-instance v4, Lcom/dragon/read/kmp/widget/g5;

    .line 34013389
    move-object/from16 v21, v13

    .line 34013391
    move-object/from16 p2, v14

    .line 34013393
    const-wide/16 v13, 0x0

    .line 34013395
    const/16 v1, 0x3e

    .line 34013397
    invoke-direct {v4, v13, v14, v1}, Lcom/dragon/read/kmp/widget/g5;-><init>(JI)V

    .line 34013400
    new-instance v1, Lcom/dragon/read/kmp/adaptation/a0;

    .line 34013402
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013404
    iget-object v14, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 34013406
    invoke-direct {v1, v13, v14}, Lcom/dragon/read/kmp/adaptation/a0;-><init>(Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;)V

    .line 34013409
    const v13, 0x115bf77f

    .line 34013412
    invoke-static {v13, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013415
    move-result-object v22

    .line 34013416
    iget-object v14, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->e:Lkotlin/jvm/functions/Function0;

    .line 34013418
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 34013420
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->g:Lkotlin/jvm/functions/Function1;

    .line 34013422
    const/16 v24, 0x0

    .line 34013424
    move-object/from16 v23, v1

    .line 34013426
    const v1, -0x6815fd56

    .line 34013429
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013432
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013435
    move-result v1

    .line 34013436
    move-object/from16 v26, v4

    .line 34013438
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013440
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013443
    move-result v4

    .line 34013444
    or-int/2addr v1, v4

    .line 34013445
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 34013447
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013450
    move-result v4

    .line 34013451
    or-int/2addr v1, v4

    .line 34013452
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013454
    move-object/from16 v31, v13

    .line 34013456
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 34013458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013461
    move-result-object v0

    .line 34013462
    if-nez v1, :cond_120

    .line 34013464
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013466
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013469
    move-result-object v1

    .line 34013470
    if-ne v0, v1, :cond_128

    .line 34013472
    :cond_120
    new-instance v0, Lcom/dragon/read/kmp/adaptation/x;

    .line 34013474
    invoke-direct {v0, v2, v4, v13}, Lcom/dragon/read/kmp/adaptation/x;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;)V

    .line 34013477
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013480
    :cond_128
    move-object/from16 v25, v0

    .line 34013482
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 34013484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013487
    const/high16 v27, 0x36c00000

    .line 34013489
    const v28, 0xc30180

    .line 34013492
    const/16 v29, 0x0

    .line 34013494
    const v30, 0x200c01

    .line 34013497
    const/4 v1, 0x0

    .line 34013498
    move-object/from16 v0, v23

    .line 34013500
    move v2, v3

    .line 34013501
    move v3, v7

    .line 34013502
    move-object/from16 v23, v26

    .line 34013504
    move-object v4, v5

    .line 34013505
    move v5, v6

    .line 34013506
    move-wide v6, v8

    .line 34013507
    move-wide v8, v10

    .line 34013508
    move v10, v12

    .line 34013509
    const/4 v11, 0x0

    .line 34013510
    move/from16 v12, v16

    .line 34013512
    move-object/from16 v26, v31

    .line 34013514
    move/from16 v13, v17

    .line 34013516
    move-object/from16 v16, p2

    .line 34013518
    move-object/from16 v31, v14

    .line 34013520
    move/from16 v14, v18

    .line 34013522
    move-object/from16 v32, v15

    .line 34013524
    move/from16 v15, v19

    .line 34013526
    move-object/from16 v17, v21

    .line 34013528
    move-object/from16 v18, v20

    .line 34013530
    move-object/from16 v19, v23

    .line 34013532
    move-object/from16 v20, v22

    .line 34013534
    move-object/from16 v21, v31

    .line 34013536
    move-object/from16 v22, v26

    .line 34013538
    move-object/from16 v23, v0

    .line 34013540
    move-object/from16 v26, v32

    .line 34013542
    invoke-static/range {v1 .. v30}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt;->b(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    .line 34013545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013548
    move-result v0

    .line 34013549
    if-eqz v0, :cond_178

    .line 34013551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013554
    goto :goto_178

    .line 34013555
    :cond_173
    move-object/from16 v32, v15

    .line 34013557
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013560
    :cond_178
    :goto_178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013562
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_173

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
    const v2, -0x63643885

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.adaptation.AdaptationPanelSheet.<anonymous> (AdaptationPanelContent.kt:113)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 34013231
    .line 34013232
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    check-cast v1, Lcom/dragon/read/kmp/adaptation/h;

    .line 34013237
    .line 34013238
    iget-object v2, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->a:Landroidx/compose/runtime/State;

    .line 34013239
    .line 34013240
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->b:Landroidx/compose/runtime/State;

    .line 34013241
    .line 34013242
    const/4 v5, 0x3

    .line 34013243
    invoke-static {v4, v4, v4, v5, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v14

    .line 34013247
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    check-cast v2, Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013252
    .line 34013253
    sget v5, Lcom/dragon/read/kmp/adaptation/d0;->c:I

    .line 34013254
    .line 34013255
    invoke-static {v2, v15, v5}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->h(Lcom/dragon/read/kmp/adaptation/d0;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013260
    .line 34013261
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v5

    .line 34013265
    check-cast v5, Lc1/e;

    .line 34013266
    .line 34013267
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 34013268
    .line 34013269
    invoke-static {v14, v2, v6, v15, v4}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v3

    .line 34013276
    check-cast v3, Ljava/lang/Boolean;

    .line 34013277
    .line 34013278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v3

    .line 34013282
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013283
    .line 34013284
    iget v7, v6, Lcom/dragon/read/kmp/adaptation/o1;->e:F

    .line 34013285
    .line 34013286
    iget-object v6, v6, Lcom/dragon/read/kmp/adaptation/o1;->f:Ljava/lang/Integer;

    .line 34013287
    .line 34013288
    if-eqz v6, :cond_79

    .line 34013289
    .line 34013290
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v6

    .line 34013294
    invoke-interface {v5, v6}, Lc1/e;->f1(I)F

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    new-instance v6, Lc1/i;

    .line 34013299
    .line 34013300
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 34013301
    .line 34013302
    .line 34013303
    move-object v5, v6

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v5, 0x0

    .line 34013306
    :goto_7a
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013307
    .line 34013308
    iget-boolean v6, v6, Lcom/dragon/read/kmp/adaptation/o1;->g:Z

    .line 34013309
    .line 34013310
    iget-wide v8, v1, Lcom/dragon/read/kmp/adaptation/h;->a:J

    .line 34013311
    .line 34013312
    const v1, -0x1b37d50f

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013319
    .line 34013320
    iget-boolean v1, v1, Lcom/dragon/read/kmp/adaptation/o1;->h:Z

    .line 34013321
    .line 34013322
    if-eqz v1, :cond_9a

    .line 34013323
    .line 34013324
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013325
    .line 34013326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v1

    .line 34013333
    invoke-interface {v1}, Lag5/k;->B()J

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-wide v10

    .line 34013337
    goto :goto_a1

    .line 34013338
    :cond_9a
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013339
    .line 34013340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    .line 34013342
    .line 34013343
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->k:J

    .line 34013344
    .line 34013345
    :goto_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013346
    .line 34013347
    .line 34013348
    const/16 v1, 0xc

    .line 34013349
    .line 34013350
    int-to-float v12, v1

    .line 34013351
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013352
    .line 34013353
    const/16 v16, 0x1

    .line 34013354
    .line 34013355
    const/16 v17, 0x0

    .line 34013356
    .line 34013357
    const/16 v18, 0x0

    .line 34013358
    .line 34013359
    const/16 v19, 0xc8

    .line 34013360
    .line 34013361
    const/16 v1, 0x10

    .line 34013362
    .line 34013363
    int-to-float v1, v1

    .line 34013364
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013365
    .line 34013366
    iget-boolean v13, v13, Lcom/dragon/read/kmp/adaptation/o1;->b:Z

    .line 34013367
    .line 34013368
    if-eqz v13, :cond_bc

    .line 34013369
    .line 34013370
    int-to-float v4, v4

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move v4, v1

    .line 34013373
    :goto_bd
    sget v13, Landroidx/compose/foundation/layout/q;->a:I

    .line 34013374
    .line 34013375
    new-instance v13, Lj/t1;

    .line 34013376
    .line 34013377
    invoke-direct {v13, v1, v4, v1, v1}, Lj/t1;-><init>(FFFF)V

    .line 34013378
    .line 34013379
    .line 34013380
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013381
    .line 34013382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object v20, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013386
    .line 34013387
    new-instance v4, Lcom/dragon/read/kmp/widget/g5;

    .line 34013388
    .line 34013389
    move-object/from16 v21, v13

    .line 34013390
    .line 34013391
    move-object/from16 p2, v14

    .line 34013392
    .line 34013393
    const-wide/16 v13, 0x0

    .line 34013394
    .line 34013395
    const/16 v1, 0x3e

    .line 34013396
    .line 34013397
    invoke-direct {v4, v13, v14, v1}, Lcom/dragon/read/kmp/widget/g5;-><init>(JI)V

    .line 34013398
    .line 34013399
    .line 34013400
    new-instance v1, Lcom/dragon/read/kmp/adaptation/a0;

    .line 34013401
    .line 34013402
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013403
    .line 34013404
    iget-object v14, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 34013405
    .line 34013406
    invoke-direct {v1, v13, v14}, Lcom/dragon/read/kmp/adaptation/a0;-><init>(Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;)V

    .line 34013407
    .line 34013408
    .line 34013409
    const v13, 0x115bf77f

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {v13, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v22

    .line 34013416
    iget-object v14, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->e:Lkotlin/jvm/functions/Function0;

    .line 34013417
    .line 34013418
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 34013419
    .line 34013420
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->g:Lkotlin/jvm/functions/Function1;

    .line 34013421
    .line 34013422
    const/16 v24, 0x0

    .line 34013423
    .line 34013424
    move-object/from16 v23, v1

    .line 34013425
    .line 34013426
    const v1, -0x6815fd56

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v1

    .line 34013436
    move-object/from16 v26, v4

    .line 34013437
    .line 34013438
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013439
    .line 34013440
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v4

    .line 34013444
    or-int/2addr v1, v4

    .line 34013445
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 34013446
    .line 34013447
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v4

    .line 34013451
    or-int/2addr v1, v4

    .line 34013452
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->d:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013453
    .line 34013454
    move-object/from16 v31, v13

    .line 34013455
    .line 34013456
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 34013457
    .line 34013458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v0

    .line 34013462
    if-nez v1, :cond_120

    .line 34013463
    .line 34013464
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013465
    .line 34013466
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v1

    .line 34013470
    if-ne v0, v1, :cond_128

    .line 34013471
    .line 34013472
    :cond_120
    new-instance v0, Lcom/dragon/read/kmp/adaptation/x;

    .line 34013473
    .line 34013474
    invoke-direct {v0, v2, v4, v13}, Lcom/dragon/read/kmp/adaptation/x;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    move-object/from16 v25, v0

    .line 34013481
    .line 34013482
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 34013483
    .line 34013484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013485
    .line 34013486
    .line 34013487
    const/high16 v27, 0x36c00000

    .line 34013488
    .line 34013489
    const v28, 0xc30180

    .line 34013490
    .line 34013491
    .line 34013492
    const/16 v29, 0x0

    .line 34013493
    .line 34013494
    const v30, 0x200c01

    .line 34013495
    .line 34013496
    .line 34013497
    const/4 v1, 0x0

    .line 34013498
    move-object/from16 v0, v23

    .line 34013499
    .line 34013500
    move v2, v3

    .line 34013501
    move v3, v7

    .line 34013502
    move-object/from16 v23, v26

    .line 34013503
    .line 34013504
    move-object v4, v5

    .line 34013505
    move v5, v6

    .line 34013506
    move-wide v6, v8

    .line 34013507
    move-wide v8, v10

    .line 34013508
    move v10, v12

    .line 34013509
    const/4 v11, 0x0

    .line 34013510
    move/from16 v12, v16

    .line 34013511
    .line 34013512
    move-object/from16 v26, v31

    .line 34013513
    .line 34013514
    move/from16 v13, v17

    .line 34013515
    .line 34013516
    move-object/from16 v16, p2

    .line 34013517
    .line 34013518
    move-object/from16 v31, v14

    .line 34013519
    .line 34013520
    move/from16 v14, v18

    .line 34013521
    .line 34013522
    move-object/from16 v32, v15

    .line 34013523
    .line 34013524
    move/from16 v15, v19

    .line 34013525
    .line 34013526
    move-object/from16 v17, v21

    .line 34013527
    .line 34013528
    move-object/from16 v18, v20

    .line 34013529
    .line 34013530
    move-object/from16 v19, v23

    .line 34013531
    .line 34013532
    move-object/from16 v20, v22

    .line 34013533
    .line 34013534
    move-object/from16 v21, v31

    .line 34013535
    .line 34013536
    move-object/from16 v22, v26

    .line 34013537
    .line 34013538
    move-object/from16 v23, v0

    .line 34013539
    .line 34013540
    move-object/from16 v26, v32

    .line 34013541
    .line 34013542
    invoke-static/range {v1 .. v30}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt;->b(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v0

    .line 34013549
    if-eqz v0, :cond_178

    .line 34013550
    .line 34013551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013552
    .line 34013553
    .line 34013554
    goto :goto_178

    .line 34013555
    :cond_173
    move-object/from16 v32, v15

    .line 34013556
    .line 34013557
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013558
    .line 34013559
    .line 34013560
    :cond_178
    :goto_178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013561
    .line 34013562
    return-object v0
.end method


