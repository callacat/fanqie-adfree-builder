## classes21/com/dragon/read/kmp/basenovel/ui/ui/c1.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    move-object/from16 v8, p1

    .line 34013188
    const-string v0, ""

    .line 34013190
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013193
    const v0, 0x362bea90

    .line 34013196
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013202
    move-result v1

    .line 34013203
    const/4 v9, 0x0

    .line 34013204
    if-eqz v1, :cond_1c

    .line 34013206
    const/4 v1, -0x1

    .line 34013207
    const-string v2, "com.dragon.read.kmp.basenovel.ui.ui.rememberImageLoadScrollConnection (ImageLoadScrollConnection.kt:31)"

    .line 34013209
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013212
    :cond_1c
    const v10, 0x6e3c21fe

    .line 34013215
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013221
    move-result-object v0

    .line 34013222
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013224
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013227
    move-result-object v1

    .line 34013228
    const/4 v2, 0x0

    .line 34013229
    const/4 v3, 0x2

    .line 34013230
    if-ne v0, v1, :cond_39

    .line 34013232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013234
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013237
    move-result-object v0

    .line 34013238
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013241
    :cond_39
    move-object v15, v0

    .line 34013242
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 34013244
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013247
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013250
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013253
    move-result-object v0

    .line 34013254
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013257
    move-result-object v1

    .line 34013258
    if-ne v0, v1, :cond_58

    .line 34013260
    const/4 v0, 0x0

    .line 34013261
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013264
    move-result-object v0

    .line 34013265
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013268
    move-result-object v0

    .line 34013269
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013272
    :cond_58
    move-object v12, v0

    .line 34013273
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 34013275
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013278
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013281
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013288
    move-result-object v1

    .line 34013289
    if-ne v0, v1, :cond_73

    .line 34013291
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 34013293
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 34013296
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013299
    :cond_73
    move-object v6, v0

    .line 34013300
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 34013302
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013305
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013308
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013315
    move-result-object v1

    .line 34013316
    if-ne v0, v1, :cond_93

    .line 34013318
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013320
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013323
    move-result-object v0

    .line 34013324
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013327
    move-result-object v0

    .line 34013328
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013331
    :cond_93
    move-object/from16 v16, v0

    .line 34013333
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 34013335
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013338
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013341
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013348
    move-result-object v1

    .line 34013349
    if-ne v0, v1, :cond_ae

    .line 34013351
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013354
    move-result-object v0

    .line 34013355
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013358
    :cond_ae
    move-object v5, v0

    .line 34013359
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 34013361
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013364
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013367
    move-result-object v0

    .line 34013368
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013371
    move-result-object v1

    .line 34013372
    if-ne v0, v1, :cond_c7

    .line 34013374
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34013376
    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013379
    move-result-object v0

    .line 34013380
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013383
    :cond_c7
    move-object/from16 v17, v0

    .line 34013385
    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    .line 34013387
    const v0, -0x48fade91

    .line 34013390
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013393
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013396
    move-result v0

    .line 34013397
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013400
    move-result v1

    .line 34013401
    or-int/2addr v0, v1

    .line 34013402
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013405
    move-result-object v1

    .line 34013406
    if-nez v0, :cond_eb

    .line 34013408
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013411
    move-result-object v0

    .line 34013412
    if-ne v1, v0, :cond_e7

    .line 34013414
    goto :goto_eb

    .line 34013415
    :cond_e7
    move-object v13, v5

    .line 34013416
    move-object/from16 v19, v6

    .line 34013418
    goto :goto_103

    .line 34013419
    :cond_eb
    :goto_eb
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1;

    .line 34013421
    const/16 v18, 0x0

    .line 34013423
    move-object v0, v4

    .line 34013424
    move-object/from16 v1, p0

    .line 34013426
    move-object v2, v5

    .line 34013427
    move-object v3, v15

    .line 34013428
    move-object v14, v4

    .line 34013429
    move-object v4, v12

    .line 34013430
    move-object v13, v5

    .line 34013431
    move-object v5, v6

    .line 34013432
    move-object/from16 v19, v6

    .line 34013434
    move-object/from16 v6, v18

    .line 34013436
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 34013439
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013442
    move-object v1, v14

    .line 34013443
    :goto_103
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 34013445
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013448
    invoke-static {v7, v1, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013453
    const v1, -0x615d173a

    .line 34013456
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013459
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013462
    move-result-object v1

    .line 34013463
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013466
    move-result-object v2

    .line 34013467
    if-ne v1, v2, :cond_125

    .line 34013469
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/y0;

    .line 34013471
    invoke-direct {v1, v13, v15}, Lcom/dragon/read/kmp/basenovel/ui/ui/y0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013474
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013477
    :cond_125
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34013479
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013482
    const/16 v2, 0x36

    .line 34013484
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013487
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013490
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013493
    move-result-object v0

    .line 34013494
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013497
    move-result-object v1

    .line 34013498
    if-ne v0, v1, :cond_152

    .line 34013500
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 34013502
    move-object v9, v0

    .line 34013503
    move-object/from16 v10, v16

    .line 34013505
    move-object/from16 v11, v19

    .line 34013507
    move-object v1, v13

    .line 34013508
    const/16 v2, 0xbb8

    .line 34013510
    move v13, v2

    .line 34013511
    const/16 v2, 0xc8

    .line 34013513
    move v14, v2

    .line 34013514
    move-object/from16 v16, v1

    .line 34013516
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34013519
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013522
    :cond_152
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 34013524
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013530
    move-result v1

    .line 34013531
    if-eqz v1, :cond_160

    .line 34013533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013536
    :cond_160
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013539
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    move-object/from16 v8, p1

    .line 34013187
    .line 34013188
    const-string v0, ""

    .line 34013189
    .line 34013190
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    const v0, 0x362bea90

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v1

    .line 34013203
    const/4 v9, 0x0

    .line 34013204
    if-eqz v1, :cond_1c

    .line 34013205
    .line 34013206
    const/4 v1, -0x1

    .line 34013207
    const-string v2, "com.dragon.read.kmp.basenovel.ui.ui.rememberImageLoadScrollConnection (ImageLoadScrollConnection.kt:31)"

    .line 34013208
    .line 34013209
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :cond_1c
    const v10, 0x6e3c21fe

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013223
    .line 34013224
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    const/4 v2, 0x0

    .line 34013229
    const/4 v3, 0x2

    .line 34013230
    if-ne v0, v1, :cond_39

    .line 34013231
    .line 34013232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013233
    .line 34013234
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v0

    .line 34013238
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    move-object v15, v0

    .line 34013242
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 34013243
    .line 34013244
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v1

    .line 34013258
    if-ne v0, v1, :cond_58

    .line 34013259
    .line 34013260
    const/4 v0, 0x0

    .line 34013261
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013270
    .line 34013271
    .line 34013272
    :cond_58
    move-object v12, v0

    .line 34013273
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 34013274
    .line 34013275
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    if-ne v0, v1, :cond_73

    .line 34013290
    .line 34013291
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 34013292
    .line 34013293
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    move-object v6, v0

    .line 34013300
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 34013301
    .line 34013302
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v1

    .line 34013316
    if-ne v0, v1, :cond_93

    .line 34013317
    .line 34013318
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013319
    .line 34013320
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v0

    .line 34013324
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v0

    .line 34013328
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013329
    .line 34013330
    .line 34013331
    :cond_93
    move-object/from16 v16, v0

    .line 34013332
    .line 34013333
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 34013334
    .line 34013335
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v1

    .line 34013349
    if-ne v0, v1, :cond_ae

    .line 34013350
    .line 34013351
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    move-object v5, v0

    .line 34013359
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 34013360
    .line 34013361
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    if-ne v0, v1, :cond_c7

    .line 34013373
    .line 34013374
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34013375
    .line 34013376
    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v0

    .line 34013380
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    move-object/from16 v17, v0

    .line 34013384
    .line 34013385
    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    .line 34013386
    .line 34013387
    const v0, -0x48fade91

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v0

    .line 34013397
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v1

    .line 34013401
    or-int/2addr v0, v1

    .line 34013402
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    if-nez v0, :cond_eb

    .line 34013407
    .line 34013408
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    if-ne v1, v0, :cond_e7

    .line 34013413
    .line 34013414
    goto :goto_eb

    .line 34013415
    :cond_e7
    move-object v13, v5

    .line 34013416
    move-object/from16 v19, v6

    .line 34013417
    .line 34013418
    goto :goto_103

    .line 34013419
    :cond_eb
    :goto_eb
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1;

    .line 34013420
    .line 34013421
    const/16 v18, 0x0

    .line 34013422
    .line 34013423
    move-object v0, v4

    .line 34013424
    move-object/from16 v1, p0

    .line 34013425
    .line 34013426
    move-object v2, v5

    .line 34013427
    move-object v3, v15

    .line 34013428
    move-object v14, v4

    .line 34013429
    move-object v4, v12

    .line 34013430
    move-object v13, v5

    .line 34013431
    move-object v5, v6

    .line 34013432
    move-object/from16 v19, v6

    .line 34013433
    .line 34013434
    move-object/from16 v6, v18

    .line 34013435
    .line 34013436
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013440
    .line 34013441
    .line 34013442
    move-object v1, v14

    .line 34013443
    :goto_103
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 34013444
    .line 34013445
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-static {v7, v1, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013449
    .line 34013450
    .line 34013451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013452
    .line 34013453
    const v1, -0x615d173a

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v1

    .line 34013463
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v2

    .line 34013467
    if-ne v1, v2, :cond_125

    .line 34013468
    .line 34013469
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/y0;

    .line 34013470
    .line 34013471
    invoke-direct {v1, v13, v15}, Lcom/dragon/read/kmp/basenovel/ui/ui/y0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34013478
    .line 34013479
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013480
    .line 34013481
    .line 34013482
    const/16 v2, 0x36

    .line 34013483
    .line 34013484
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v0

    .line 34013494
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v1

    .line 34013498
    if-ne v0, v1, :cond_152

    .line 34013499
    .line 34013500
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 34013501
    .line 34013502
    move-object v9, v0

    .line 34013503
    move-object/from16 v10, v16

    .line 34013504
    .line 34013505
    move-object/from16 v11, v19

    .line 34013506
    .line 34013507
    move-object v1, v13

    .line 34013508
    const/16 v2, 0xbb8

    .line 34013509
    .line 34013510
    move v13, v2

    .line 34013511
    const/16 v2, 0xc8

    .line 34013512
    .line 34013513
    move v14, v2

    .line 34013514
    move-object/from16 v16, v1

    .line 34013515
    .line 34013516
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013520
    .line 34013521
    .line 34013522
    :cond_152
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 34013523
    .line 34013524
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v1

    .line 34013531
    if-eqz v1, :cond_160

    .line 34013532
    .line 34013533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013537
    .line 34013538
    .line 34013539
    return-object v0
.end method


