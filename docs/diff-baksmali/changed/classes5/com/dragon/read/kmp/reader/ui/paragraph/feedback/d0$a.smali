## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

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
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x2

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    if-eq v2, v4, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v1, 0x1

    .line 34013210
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1ad

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, -0x267708e2

    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    const-string v6, "com.dragon.read.kmp.reader.ui.paragraph.feedback.ParagraphFeedbackInput.<anonymous> (ParagraphFeedbackInput.kt:52)"

    .line 34013228
    invoke-static {v2, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 34013233
    move-object/from16 v16, v6

    .line 34013235
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->a:Lag5/k;

    .line 34013237
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34013240
    move-result-wide v17

    .line 34013241
    const/16 v1, 0xe

    .line 34013243
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013246
    move-result-wide v19

    .line 34013247
    const/16 v21, 0x0

    .line 34013249
    const/16 v22, 0x0

    .line 34013251
    const/16 v23, 0x0

    .line 34013253
    const/16 v24, 0x0

    .line 34013255
    const-wide/16 v25, 0x0

    .line 34013257
    const/16 v27, 0x0

    .line 34013259
    const/16 v28, 0x0

    .line 34013261
    const/16 v29, 0x0

    .line 34013263
    const/16 v30, 0x0

    .line 34013265
    const/16 v1, 0x14

    .line 34013267
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013270
    move-result-wide v31

    .line 34013271
    const/16 v33, 0x0

    .line 34013273
    const/16 v34, 0x0

    .line 34013275
    const/16 v35, 0x0

    .line 34013277
    const v36, 0xfdfffc

    .line 34013280
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013283
    new-instance v7, Landroidx/compose/ui/graphics/i2;

    .line 34013285
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->a:Lag5/k;

    .line 34013287
    invoke-interface {v1}, Lag5/k;->e()J

    .line 34013290
    move-result-wide v1

    .line 34013291
    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 34013294
    new-instance v1, Landroidx/compose/foundation/text/p2;

    .line 34013296
    sget-object v2, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 34013298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    const/16 v2, 0x77

    .line 34013303
    const/4 v4, 0x0

    .line 34013304
    invoke-direct {v1, v4, v3, v3, v2}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 34013307
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013309
    const/16 v2, 0x18

    .line 34013311
    int-to-float v9, v2

    .line 34013312
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013314
    const/16 v2, 0x8

    .line 34013316
    int-to-float v10, v2

    .line 34013317
    const/4 v11, 0x0

    .line 34013318
    const/4 v12, 0x0

    .line 34013319
    const/16 v13, 0xc

    .line 34013321
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013328
    move-result-object v2

    .line 34013329
    const/16 v3, 0x2e

    .line 34013331
    int-to-float v3, v3

    .line 34013332
    const/4 v4, 0x0

    .line 34013333
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013336
    move-result-object v2

    .line 34013337
    const/16 v3, 0x44

    .line 34013339
    int-to-float v3, v3

    .line 34013340
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013343
    move-result-object v2

    .line 34013344
    const/4 v3, 0x6

    .line 34013345
    int-to-float v3, v3

    .line 34013346
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013353
    move-result-object v2

    .line 34013354
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->a:Lag5/k;

    .line 34013356
    invoke-interface {v3}, Lag5/k;->j()J

    .line 34013359
    move-result-wide v3

    .line 34013360
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013363
    move-result-object v2

    .line 34013364
    const v3, 0x4c5de2

    .line 34013367
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013370
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 34013372
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013375
    move-result v4

    .line 34013376
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 34013378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013381
    move-result-object v8

    .line 34013382
    if-nez v4, :cond_d0

    .line 34013384
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013386
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013389
    move-result-object v4

    .line 34013390
    if-ne v8, v4, :cond_d8

    .line 34013392
    :cond_d0
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z;

    .line 34013394
    invoke-direct {v8, v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34013397
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013400
    :cond_d8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34013402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013405
    invoke-static {v2, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013408
    move-result-object v2

    .line 34013409
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013412
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013414
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013417
    move-result v4

    .line 34013418
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013423
    move-result-object v8

    .line 34013424
    if-nez v4, :cond_fa

    .line 34013426
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013428
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013431
    move-result-object v4

    .line 34013432
    if-ne v8, v4, :cond_102

    .line 34013434
    :cond_fa
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a0;

    .line 34013436
    invoke-direct {v8, v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013439
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013442
    :cond_102
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34013444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013447
    invoke-static {v2, v8}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013450
    move-result-object v2

    .line 34013451
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013453
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013456
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->d:Landroidx/compose/runtime/State;

    .line 34013458
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013461
    move-result v3

    .line 34013462
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->d:Landroidx/compose/runtime/State;

    .line 34013464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013467
    move-result-object v8

    .line 34013468
    if-nez v3, :cond_126

    .line 34013470
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013472
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013475
    move-result-object v3

    .line 34013476
    if-ne v8, v3, :cond_12e

    .line 34013478
    :cond_126
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1;

    .line 34013480
    invoke-direct {v8, v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 34013483
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013486
    :cond_12e
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34013488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013491
    invoke-static {v2, v4, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34013494
    move-result-object v3

    .line 34013495
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->e:Landroidx/compose/ui/text/input/o0;

    .line 34013497
    const v2, -0x615d173a

    .line 34013500
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013503
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->f:Lkotlin/jvm/functions/Function1;

    .line 34013505
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013508
    move-result v2

    .line 34013509
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->g:Ljava/lang/String;

    .line 34013511
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013514
    move-result v4

    .line 34013515
    or-int/2addr v2, v4

    .line 34013516
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->f:Lkotlin/jvm/functions/Function1;

    .line 34013518
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->g:Ljava/lang/String;

    .line 34013520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013523
    move-result-object v8

    .line 34013524
    if-nez v2, :cond_15e

    .line 34013526
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013528
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013531
    move-result-object v2

    .line 34013532
    if-ne v8, v2, :cond_166

    .line 34013534
    :cond_15e
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b0;

    .line 34013536
    invoke-direct {v8, v4, v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013539
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013542
    :cond_166
    move-object v2, v8

    .line 34013543
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013548
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->h:Z

    .line 34013550
    const/4 v12, 0x0

    .line 34013551
    const/4 v13, 0x0

    .line 34013552
    const/4 v14, 0x0

    .line 34013553
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/c0;

    .line 34013555
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->e:Landroidx/compose/ui/text/input/o0;

    .line 34013557
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->i:Ljava/lang/String;

    .line 34013559
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->a:Lag5/k;

    .line 34013561
    invoke-direct {v5, v8, v9, v10}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/c0;-><init>(Landroidx/compose/ui/text/input/o0;Ljava/lang/String;Lag5/k;)V

    .line 34013564
    const v8, 0x25119fdb

    .line 34013567
    invoke-static {v8, v5, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013570
    move-result-object v16

    .line 34013571
    const/high16 v18, 0x30180000

    .line 34013573
    const v19, 0x30006

    .line 34013576
    const/16 v20, 0x3990

    .line 34013578
    const/4 v5, 0x0

    .line 34013579
    const/4 v8, 0x0

    .line 34013580
    const/4 v9, 0x0

    .line 34013581
    const/4 v10, 0x3

    .line 34013582
    const/16 v17, 0x1

    .line 34013584
    move-object/from16 v21, v11

    .line 34013586
    move/from16 v11, v17

    .line 34013588
    move-object/from16 v17, v1

    .line 34013590
    move-object/from16 v1, v21

    .line 34013592
    move-object/from16 v21, v7

    .line 34013594
    move-object/from16 v7, v17

    .line 34013596
    move-object/from16 v17, v15

    .line 34013598
    move-object/from16 v15, v21

    .line 34013600
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 34013603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013606
    move-result v1

    .line 34013607
    if-eqz v1, :cond_1b2

    .line 34013609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013612
    goto :goto_1b2

    .line 34013613
    :cond_1ad
    move-object/from16 v17, v15

    .line 34013615
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013618
    :cond_1b2
    :goto_1b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013620
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
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x2

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    if-eq v2, v4, :cond_17

    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1ad

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    const v2, -0x267708e2

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    const-string v6, "com.dragon.read.kmp.reader.ui.paragraph.feedback.ParagraphFeedbackInput.<anonymous> (ParagraphFeedbackInput.kt:52)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 34013232
    .line 34013233
    move-object/from16 v16, v6

    .line 34013234
    .line 34013235
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->a:Lag5/k;

    .line 34013236
    .line 34013237
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-wide v17

    .line 34013241
    const/16 v1, 0xe

    .line 34013242
    .line 34013243
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-wide v19

    .line 34013247
    const/16 v21, 0x0

    .line 34013248
    .line 34013249
    const/16 v22, 0x0

    .line 34013250
    .line 34013251
    const/16 v23, 0x0

    .line 34013252
    .line 34013253
    const/16 v24, 0x0

    .line 34013254
    .line 34013255
    const-wide/16 v25, 0x0

    .line 34013256
    .line 34013257
    const/16 v27, 0x0

    .line 34013258
    .line 34013259
    const/16 v28, 0x0

    .line 34013260
    .line 34013261
    const/16 v29, 0x0

    .line 34013262
    .line 34013263
    const/16 v30, 0x0

    .line 34013264
    .line 34013265
    const/16 v1, 0x14

    .line 34013266
    .line 34013267
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-wide v31

    .line 34013271
    const/16 v33, 0x0

    .line 34013272
    .line 34013273
    const/16 v34, 0x0

    .line 34013274
    .line 34013275
    const/16 v35, 0x0

    .line 34013276
    .line 34013277
    const v36, 0xfdfffc

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013281
    .line 34013282
    .line 34013283
    new-instance v7, Landroidx/compose/ui/graphics/i2;

    .line 34013284
    .line 34013285
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->a:Lag5/k;

    .line 34013286
    .line 34013287
    invoke-interface {v1}, Lag5/k;->e()J

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-wide v1

    .line 34013291
    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 34013292
    .line 34013293
    .line 34013294
    new-instance v1, Landroidx/compose/foundation/text/p2;

    .line 34013295
    .line 34013296
    sget-object v2, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 34013297
    .line 34013298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    .line 34013300
    .line 34013301
    const/16 v2, 0x77

    .line 34013302
    .line 34013303
    const/4 v4, 0x0

    .line 34013304
    invoke-direct {v1, v4, v3, v3, v2}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013308
    .line 34013309
    const/16 v2, 0x18

    .line 34013310
    .line 34013311
    int-to-float v9, v2

    .line 34013312
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013313
    .line 34013314
    const/16 v2, 0x8

    .line 34013315
    .line 34013316
    int-to-float v10, v2

    .line 34013317
    const/4 v11, 0x0

    .line 34013318
    const/4 v12, 0x0

    .line 34013319
    const/16 v13, 0xc

    .line 34013320
    .line 34013321
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    const/16 v3, 0x2e

    .line 34013330
    .line 34013331
    int-to-float v3, v3

    .line 34013332
    const/4 v4, 0x0

    .line 34013333
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v2

    .line 34013337
    const/16 v3, 0x44

    .line 34013338
    .line 34013339
    int-to-float v3, v3

    .line 34013340
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v2

    .line 34013344
    const/4 v3, 0x6

    .line 34013345
    int-to-float v3, v3

    .line 34013346
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v2

    .line 34013354
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->a:Lag5/k;

    .line 34013355
    .line 34013356
    invoke-interface {v3}, Lag5/k;->j()J

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-wide v3

    .line 34013360
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    const v3, 0x4c5de2

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 34013371
    .line 34013372
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v4

    .line 34013376
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 34013377
    .line 34013378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v8

    .line 34013382
    if-nez v4, :cond_d0

    .line 34013383
    .line 34013384
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013385
    .line 34013386
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v4

    .line 34013390
    if-ne v8, v4, :cond_d8

    .line 34013391
    .line 34013392
    :cond_d0
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z;

    .line 34013393
    .line 34013394
    invoke-direct {v8, v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34013401
    .line 34013402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {v2, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v2

    .line 34013409
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013413
    .line 34013414
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v4

    .line 34013418
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013419
    .line 34013420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v8

    .line 34013424
    if-nez v4, :cond_fa

    .line 34013425
    .line 34013426
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013427
    .line 34013428
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v4

    .line 34013432
    if-ne v8, v4, :cond_102

    .line 34013433
    .line 34013434
    :cond_fa
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a0;

    .line 34013435
    .line 34013436
    invoke-direct {v8, v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34013443
    .line 34013444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {v2, v8}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v2

    .line 34013451
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013452
    .line 34013453
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->d:Landroidx/compose/runtime/State;

    .line 34013457
    .line 34013458
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v3

    .line 34013462
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->d:Landroidx/compose/runtime/State;

    .line 34013463
    .line 34013464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v8

    .line 34013468
    if-nez v3, :cond_126

    .line 34013469
    .line 34013470
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013471
    .line 34013472
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v3

    .line 34013476
    if-ne v8, v3, :cond_12e

    .line 34013477
    .line 34013478
    :cond_126
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1;

    .line 34013479
    .line 34013480
    invoke-direct {v8, v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013484
    .line 34013485
    .line 34013486
    :cond_12e
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34013487
    .line 34013488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {v2, v4, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v3

    .line 34013495
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->e:Landroidx/compose/ui/text/input/o0;

    .line 34013496
    .line 34013497
    const v2, -0x615d173a

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013501
    .line 34013502
    .line 34013503
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->f:Lkotlin/jvm/functions/Function1;

    .line 34013504
    .line 34013505
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v2

    .line 34013509
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->g:Ljava/lang/String;

    .line 34013510
    .line 34013511
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v4

    .line 34013515
    or-int/2addr v2, v4

    .line 34013516
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->f:Lkotlin/jvm/functions/Function1;

    .line 34013517
    .line 34013518
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->g:Ljava/lang/String;

    .line 34013519
    .line 34013520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v8

    .line 34013524
    if-nez v2, :cond_15e

    .line 34013525
    .line 34013526
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013527
    .line 34013528
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v2

    .line 34013532
    if-ne v8, v2, :cond_166

    .line 34013533
    .line 34013534
    :cond_15e
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b0;

    .line 34013535
    .line 34013536
    invoke-direct {v8, v4, v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013540
    .line 34013541
    .line 34013542
    :cond_166
    move-object v2, v8

    .line 34013543
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013544
    .line 34013545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013546
    .line 34013547
    .line 34013548
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->h:Z

    .line 34013549
    .line 34013550
    const/4 v12, 0x0

    .line 34013551
    const/4 v13, 0x0

    .line 34013552
    const/4 v14, 0x0

    .line 34013553
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/c0;

    .line 34013554
    .line 34013555
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->e:Landroidx/compose/ui/text/input/o0;

    .line 34013556
    .line 34013557
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->i:Ljava/lang/String;

    .line 34013558
    .line 34013559
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;->a:Lag5/k;

    .line 34013560
    .line 34013561
    invoke-direct {v5, v8, v9, v10}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/c0;-><init>(Landroidx/compose/ui/text/input/o0;Ljava/lang/String;Lag5/k;)V

    .line 34013562
    .line 34013563
    .line 34013564
    const v8, 0x25119fdb

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-static {v8, v5, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v16

    .line 34013571
    const/high16 v18, 0x30180000

    .line 34013572
    .line 34013573
    const v19, 0x30006

    .line 34013574
    .line 34013575
    .line 34013576
    const/16 v20, 0x3990

    .line 34013577
    .line 34013578
    const/4 v5, 0x0

    .line 34013579
    const/4 v8, 0x0

    .line 34013580
    const/4 v9, 0x0

    .line 34013581
    const/4 v10, 0x3

    .line 34013582
    const/16 v17, 0x1

    .line 34013583
    .line 34013584
    move-object/from16 v21, v11

    .line 34013585
    .line 34013586
    move/from16 v11, v17

    .line 34013587
    .line 34013588
    move-object/from16 v17, v1

    .line 34013589
    .line 34013590
    move-object/from16 v1, v21

    .line 34013591
    .line 34013592
    move-object/from16 v21, v7

    .line 34013593
    .line 34013594
    move-object/from16 v7, v17

    .line 34013595
    .line 34013596
    move-object/from16 v17, v15

    .line 34013597
    .line 34013598
    move-object/from16 v15, v21

    .line 34013599
    .line 34013600
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013604
    .line 34013605
    .line 34013606
    move-result v1

    .line 34013607
    if-eqz v1, :cond_1b2

    .line 34013608
    .line 34013609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013610
    .line 34013611
    .line 34013612
    goto :goto_1b2

    .line 34013613
    :cond_1ad
    move-object/from16 v17, v15

    .line 34013614
    .line 34013615
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013616
    .line 34013617
    .line 34013618
    :cond_1b2
    :goto_1b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013619
    .line 34013620
    return-object v1
.end method


