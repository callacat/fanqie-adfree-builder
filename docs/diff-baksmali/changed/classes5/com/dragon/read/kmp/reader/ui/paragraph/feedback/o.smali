## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v5, p1

    .line 34013188
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v6, v1, 0x1

    .line 34013209
    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_167

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x36c1a004    # -779775.75f

    .line 34013224
    const/4 v6, -0x1

    .line 34013225
    const-string v7, "com.dragon.read.kmp.reader.ui.paragraph.feedback.showParagraphFeedbackDialog.<anonymous>.<anonymous> (ParagraphFeedbackDialog.kt:96)"

    .line 34013227
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    const v1, 0x6e3c21fe

    .line 34013233
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013236
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013239
    move-result-object v2

    .line 34013240
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013242
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013245
    move-result-object v7

    .line 34013246
    const/4 v8, 0x0

    .line 34013247
    if-ne v2, v7, :cond_4c

    .line 34013249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-static {v2, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013256
    move-result-object v2

    .line 34013257
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013260
    :cond_4c
    move-object v10, v2

    .line 34013261
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 34013263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013266
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013276
    move-result-object v7

    .line 34013277
    if-ne v2, v7, :cond_68

    .line 34013279
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013281
    invoke-static {v2, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013288
    :cond_68
    move-object v11, v2

    .line 34013289
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 34013291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013294
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013297
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013300
    move-result-object v2

    .line 34013301
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013304
    move-result-object v4

    .line 34013305
    if-ne v2, v4, :cond_85

    .line 34013307
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34013309
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34013311
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34013314
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    move-object v13, v2

    .line 34013318
    check-cast v13, Landroidx/compose/foundation/interaction/m;

    .line 34013320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013323
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013329
    move-result-object v1

    .line 34013330
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013333
    move-result-object v2

    .line 34013334
    if-ne v1, v2, :cond_a2

    .line 34013336
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34013338
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 34013340
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34013343
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013346
    :cond_a2
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 34013348
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013351
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 34013353
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013356
    move-result-object v2

    .line 34013357
    check-cast v2, Landroidx/compose/ui/focus/q;

    .line 34013359
    sget-object v4, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 34013361
    sget-object v7, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 34013363
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013366
    sget-object v4, Lcom/dragon/read/reader/w2;->N:Lkotlin/Lazy;

    .line 34013368
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013371
    move-result-object v4

    .line 34013372
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013374
    invoke-static {v4, v5, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013377
    move-result-object v3

    .line 34013378
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013380
    const v7, -0x615d173a

    .line 34013383
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013386
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013389
    move-result v7

    .line 34013390
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013393
    move-result-object v8

    .line 34013394
    if-nez v7, :cond_da

    .line 34013396
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013399
    move-result-object v7

    .line 34013400
    if-ne v8, v7, :cond_e2

    .line 34013402
    :cond_da
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d;

    .line 34013404
    invoke-direct {v8, v10, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;)V

    .line 34013407
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013410
    :cond_e2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34013412
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013415
    const/4 v2, 0x6

    .line 34013416
    invoke-static {v4, v8, v5, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013419
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013421
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013424
    move-result-object v12

    .line 34013425
    const/4 v14, 0x0

    .line 34013426
    const/4 v15, 0x0

    .line 34013427
    const/16 v16, 0x0

    .line 34013429
    const/16 v17, 0x0

    .line 34013431
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->a:Lcom/dragon/read/kmp/service/d;

    .line 34013433
    const v4, 0x4c5de2

    .line 34013436
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013439
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013442
    move-result v4

    .line 34013443
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013446
    move-result-object v7

    .line 34013447
    if-nez v4, :cond_10f

    .line 34013449
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013452
    move-result-object v4

    .line 34013453
    if-ne v7, v4, :cond_117

    .line 34013455
    :cond_10f
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$2$1;

    .line 34013457
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$2$1;-><init>(Lcom/dragon/read/kmp/service/d;)V

    .line 34013460
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013463
    :cond_117
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34013465
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013468
    move-object/from16 v18, v7

    .line 34013470
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 34013472
    const/16 v19, 0x1c

    .line 34013474
    const/16 v20, 0x0

    .line 34013476
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013479
    move-result-object v2

    .line 34013480
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013487
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;

    .line 34013489
    iget v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->b:I

    .line 34013491
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 34013493
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 34013495
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->a:Lcom/dragon/read/kmp/service/d;

    .line 34013497
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->e:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 34013499
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->f:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 34013501
    move-object v9, v6

    .line 34013502
    move-object/from16 v19, v14

    .line 34013504
    move-object v14, v1

    .line 34013505
    move-object/from16 v16, v7

    .line 34013507
    move-object/from16 v17, v8

    .line 34013509
    move-object/from16 v18, v3

    .line 34013511
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;Landroidx/compose/foundation/interaction/m;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/service/d;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;)V

    .line 34013514
    const v1, 0x7f003952

    .line 34013517
    invoke-static {v1, v6, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013520
    move-result-object v6

    .line 34013521
    const/16 v7, 0xc30

    .line 34013523
    const/4 v8, 0x4

    .line 34013524
    const/4 v3, 0x0

    .line 34013525
    move-object v1, v2

    .line 34013526
    move-object v2, v4

    .line 34013527
    move-object v4, v6

    .line 34013528
    move v6, v7

    .line 34013529
    move v7, v8

    .line 34013530
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013536
    move-result v1

    .line 34013537
    if-eqz v1, :cond_16a

    .line 34013539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013542
    goto :goto_16a

    .line 34013543
    :cond_167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013546
    :cond_16a
    :goto_16a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013548
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v5, p1

    .line 34013187
    .line 34013188
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v6, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_167

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
    const v2, -0x36c1a004    # -779775.75f

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v6, -0x1

    .line 34013225
    const-string v7, "com.dragon.read.kmp.reader.ui.paragraph.feedback.showParagraphFeedbackDialog.<anonymous>.<anonymous> (ParagraphFeedbackDialog.kt:96)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    const v1, 0x6e3c21fe

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v2

    .line 34013240
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013241
    .line 34013242
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v7

    .line 34013246
    const/4 v8, 0x0

    .line 34013247
    if-ne v2, v7, :cond_4c

    .line 34013248
    .line 34013249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-static {v2, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    :cond_4c
    move-object v10, v2

    .line 34013261
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 34013262
    .line 34013263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v7

    .line 34013277
    if-ne v2, v7, :cond_68

    .line 34013278
    .line 34013279
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013280
    .line 34013281
    invoke-static {v2, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013286
    .line 34013287
    .line 34013288
    :cond_68
    move-object v11, v2

    .line 34013289
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 34013290
    .line 34013291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v2

    .line 34013301
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v4

    .line 34013305
    if-ne v2, v4, :cond_85

    .line 34013306
    .line 34013307
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34013308
    .line 34013309
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34013310
    .line 34013311
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    move-object v13, v2

    .line 34013318
    check-cast v13, Landroidx/compose/foundation/interaction/m;

    .line 34013319
    .line 34013320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v1

    .line 34013330
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v2

    .line 34013334
    if-ne v1, v2, :cond_a2

    .line 34013335
    .line 34013336
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34013337
    .line 34013338
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 34013339
    .line 34013340
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 34013347
    .line 34013348
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013349
    .line 34013350
    .line 34013351
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 34013352
    .line 34013353
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    check-cast v2, Landroidx/compose/ui/focus/q;

    .line 34013358
    .line 34013359
    sget-object v4, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 34013360
    .line 34013361
    sget-object v7, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 34013362
    .line 34013363
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013364
    .line 34013365
    .line 34013366
    sget-object v4, Lcom/dragon/read/reader/w2;->N:Lkotlin/Lazy;

    .line 34013367
    .line 34013368
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v4

    .line 34013372
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013373
    .line 34013374
    invoke-static {v4, v5, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013379
    .line 34013380
    const v7, -0x615d173a

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v7

    .line 34013390
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v8

    .line 34013394
    if-nez v7, :cond_da

    .line 34013395
    .line 34013396
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v7

    .line 34013400
    if-ne v8, v7, :cond_e2

    .line 34013401
    .line 34013402
    :cond_da
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d;

    .line 34013403
    .line 34013404
    invoke-direct {v8, v10, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34013411
    .line 34013412
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013413
    .line 34013414
    .line 34013415
    const/4 v2, 0x6

    .line 34013416
    invoke-static {v4, v8, v5, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013417
    .line 34013418
    .line 34013419
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013420
    .line 34013421
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v12

    .line 34013425
    const/4 v14, 0x0

    .line 34013426
    const/4 v15, 0x0

    .line 34013427
    const/16 v16, 0x0

    .line 34013428
    .line 34013429
    const/16 v17, 0x0

    .line 34013430
    .line 34013431
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->a:Lcom/dragon/read/kmp/service/d;

    .line 34013432
    .line 34013433
    const v4, 0x4c5de2

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v4

    .line 34013443
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v7

    .line 34013447
    if-nez v4, :cond_10f

    .line 34013448
    .line 34013449
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v4

    .line 34013453
    if-ne v7, v4, :cond_117

    .line 34013454
    .line 34013455
    :cond_10f
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$2$1;

    .line 34013456
    .line 34013457
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$2$1;-><init>(Lcom/dragon/read/kmp/service/d;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34013464
    .line 34013465
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013466
    .line 34013467
    .line 34013468
    move-object/from16 v18, v7

    .line 34013469
    .line 34013470
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 34013471
    .line 34013472
    const/16 v19, 0x1c

    .line 34013473
    .line 34013474
    const/16 v20, 0x0

    .line 34013475
    .line 34013476
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v2

    .line 34013480
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013481
    .line 34013482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013483
    .line 34013484
    .line 34013485
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013486
    .line 34013487
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;

    .line 34013488
    .line 34013489
    iget v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->b:I

    .line 34013490
    .line 34013491
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 34013492
    .line 34013493
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 34013494
    .line 34013495
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->a:Lcom/dragon/read/kmp/service/d;

    .line 34013496
    .line 34013497
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->e:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 34013498
    .line 34013499
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;->f:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 34013500
    .line 34013501
    move-object v9, v6

    .line 34013502
    move-object/from16 v19, v14

    .line 34013503
    .line 34013504
    move-object v14, v1

    .line 34013505
    move-object/from16 v16, v7

    .line 34013506
    .line 34013507
    move-object/from16 v17, v8

    .line 34013508
    .line 34013509
    move-object/from16 v18, v3

    .line 34013510
    .line 34013511
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;Landroidx/compose/foundation/interaction/m;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/service/d;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;)V

    .line 34013512
    .line 34013513
    .line 34013514
    const v1, 0x7f003952

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-static {v1, v6, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v6

    .line 34013521
    const/16 v7, 0xc30

    .line 34013522
    .line 34013523
    const/4 v8, 0x4

    .line 34013524
    const/4 v3, 0x0

    .line 34013525
    move-object v1, v2

    .line 34013526
    move-object v2, v4

    .line 34013527
    move-object v4, v6

    .line 34013528
    move v6, v7

    .line 34013529
    move v7, v8

    .line 34013530
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013534
    .line 34013535
    .line 34013536
    move-result v1

    .line 34013537
    if-eqz v1, :cond_16a

    .line 34013538
    .line 34013539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013540
    .line 34013541
    .line 34013542
    goto :goto_16a

    .line 34013543
    :cond_167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013544
    .line 34013545
    .line 34013546
    :cond_16a
    :goto_16a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013547
    .line 34013548
    return-object v1
.end method


