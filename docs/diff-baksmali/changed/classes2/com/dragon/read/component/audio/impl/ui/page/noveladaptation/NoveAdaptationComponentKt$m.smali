## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v2, p2

    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    if-eq v3, v4, :cond_16

    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v3, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34013209
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_148

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_2e

    .line 34013221
    const v3, 0x18f9b677

    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenrePage.<anonymous> (NoveAdaptationComponent.kt:543)"

    .line 34013227
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v2, Lcom/dragon/read/kmp/adaptation/e1;->D0:Lcom/dragon/read/kmp/adaptation/e1$a;

    .line 34013232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e1$a;->a()Lcom/dragon/read/kmp/adaptation/e1;

    .line 34013238
    move-result-object v6

    .line 34013239
    sget-object v2, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 34013241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 34013247
    move-result v2

    .line 34013248
    if-eqz v2, :cond_12e

    .line 34013250
    const v2, 0x6b5b158e

    .line 34013253
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013256
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->a:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013258
    if-eqz v2, :cond_12a

    .line 34013260
    if-eqz v6, :cond_12a

    .line 34013262
    invoke-static {v1}, Landroidx/compose/ui/platform/m2;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 34013265
    move-result-object v2

    .line 34013266
    const v3, -0x48fade91

    .line 34013269
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013272
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34013274
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013277
    move-result v3

    .line 34013278
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->a:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013280
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013283
    move-result v4

    .line 34013284
    or-int/2addr v3, v4

    .line 34013285
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->c:Ljava/lang/String;

    .line 34013287
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013290
    move-result v4

    .line 34013291
    or-int/2addr v3, v4

    .line 34013292
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->d:Ljava/lang/String;

    .line 34013294
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013297
    move-result v4

    .line 34013298
    or-int/2addr v3, v4

    .line 34013299
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34013301
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->g:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 34013303
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->c:Ljava/lang/String;

    .line 34013305
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->d:Ljava/lang/String;

    .line 34013307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013310
    move-result-object v7

    .line 34013311
    if-nez v3, :cond_89

    .line 34013313
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013315
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013318
    move-result-object v3

    .line 34013319
    if-ne v7, v3, :cond_a5

    .line 34013321
    :cond_89
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;

    .line 34013323
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013326
    move-result-object v7

    .line 34013327
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013330
    move-result-object v9

    .line 34013331
    const-string v7, ""

    .line 34013333
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013338
    iget-object v10, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34013340
    iget-object v11, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 34013342
    move-object v7, v3

    .line 34013343
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013346
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013349
    :cond_a5
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;

    .line 34013351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013354
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->a:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013356
    const/4 v10, 0x0

    .line 34013357
    const/4 v11, 0x0

    .line 34013358
    const/4 v12, 0x0

    .line 34013359
    const/4 v13, 0x0

    .line 34013360
    const/4 v14, 0x0

    .line 34013361
    const/4 v15, 0x0

    .line 34013362
    const/16 v16, 0x0

    .line 34013364
    const/16 v17, 0x0

    .line 34013366
    const/16 v18, 0x0

    .line 34013368
    const v3, 0x6e3c21fe

    .line 34013371
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013377
    move-result-object v3

    .line 34013378
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013380
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013383
    move-result-object v9

    .line 34013384
    if-ne v3, v9, :cond_cf

    .line 34013386
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenrePage$1$1$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenrePage$1$1$1;

    .line 34013388
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013391
    :cond_cf
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34013393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013396
    move-object/from16 v19, v3

    .line 34013398
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 34013400
    const/16 v20, 0x0

    .line 34013402
    const/16 v21, 0x17fd

    .line 34013404
    new-instance v3, Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013406
    move-object v9, v3

    .line 34013407
    invoke-direct/range {v9 .. v21}, Lcom/dragon/read/kmp/adaptation/o1;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V

    .line 34013410
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013412
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->e:F

    .line 34013414
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34013416
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013419
    move-result-object v9

    .line 34013420
    const/4 v10, 0x0

    .line 34013421
    invoke-static {v9, v2, v10}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34013424
    move-result-object v2

    .line 34013425
    const v9, 0x4c5de2

    .line 34013428
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013431
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013434
    move-result v9

    .line 34013435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013438
    move-result-object v10

    .line 34013439
    if-nez v9, :cond_107

    .line 34013441
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013444
    move-result-object v4

    .line 34013445
    if-ne v10, v4, :cond_10f

    .line 34013447
    :cond_107
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenrePage$1$2$1;

    .line 34013449
    invoke-direct {v10, v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenrePage$1$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;)V

    .line 34013452
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013455
    :cond_10f
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 34013457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013460
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013462
    sget v4, Lcom/dragon/read/kmp/adaptation/e1$b;->a:I

    .line 34013464
    new-instance v11, Lcom/dragon/read/kmp/adaptation/i1;

    .line 34013466
    invoke-direct {v11}, Lcom/dragon/read/kmp/adaptation/i1;-><init>()V

    .line 34013469
    move-object v7, v2

    .line 34013470
    move-object v9, v3

    .line 34013471
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/kmp/adaptation/e1;->ab(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013478
    move-result-object v3

    .line 34013479
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013482
    :cond_12a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013485
    goto :goto_13e

    .line 34013486
    :cond_12e
    const v2, 0x6b6ede8b

    .line 34013489
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013492
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->f:Ljava/util/List;

    .line 34013494
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->e:F

    .line 34013496
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->l(Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V

    .line 34013499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013502
    :goto_13e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013505
    move-result v1

    .line 34013506
    if-eqz v1, :cond_14b

    .line 34013508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013511
    goto :goto_14b

    .line 34013512
    :cond_148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013515
    :cond_14b
    :goto_14b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013517
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v2, p2

    .line 34013191
    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013199
    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    if-eq v3, v4, :cond_16

    .line 34013203
    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v3, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_148

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_2e

    .line 34013220
    .line 34013221
    const v3, 0x18f9b677

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenrePage.<anonymous> (NoveAdaptationComponent.kt:543)"

    .line 34013226
    .line 34013227
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v2, Lcom/dragon/read/kmp/adaptation/e1;->D0:Lcom/dragon/read/kmp/adaptation/e1$a;

    .line 34013231
    .line 34013232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e1$a;->a()Lcom/dragon/read/kmp/adaptation/e1;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v6

    .line 34013239
    sget-object v2, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 34013240
    .line 34013241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v2

    .line 34013248
    if-eqz v2, :cond_12e

    .line 34013249
    .line 34013250
    const v2, 0x6b5b158e

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->a:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013257
    .line 34013258
    if-eqz v2, :cond_12a

    .line 34013259
    .line 34013260
    if-eqz v6, :cond_12a

    .line 34013261
    .line 34013262
    invoke-static {v1}, Landroidx/compose/ui/platform/m2;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    const v3, -0x48fade91

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34013273
    .line 34013274
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v3

    .line 34013278
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->a:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013279
    .line 34013280
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v4

    .line 34013284
    or-int/2addr v3, v4

    .line 34013285
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->c:Ljava/lang/String;

    .line 34013286
    .line 34013287
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v4

    .line 34013291
    or-int/2addr v3, v4

    .line 34013292
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->d:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v4

    .line 34013298
    or-int/2addr v3, v4

    .line 34013299
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34013300
    .line 34013301
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->g:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 34013302
    .line 34013303
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->c:Ljava/lang/String;

    .line 34013304
    .line 34013305
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->d:Ljava/lang/String;

    .line 34013306
    .line 34013307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v7

    .line 34013311
    if-nez v3, :cond_89

    .line 34013312
    .line 34013313
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013314
    .line 34013315
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v3

    .line 34013319
    if-ne v7, v3, :cond_a5

    .line 34013320
    .line 34013321
    :cond_89
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;

    .line 34013322
    .line 34013323
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v7

    .line 34013327
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v9

    .line 34013331
    const-string v7, ""

    .line 34013332
    .line 34013333
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013337
    .line 34013338
    iget-object v10, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34013339
    .line 34013340
    iget-object v11, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 34013341
    .line 34013342
    move-object v7, v3

    .line 34013343
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;

    .line 34013350
    .line 34013351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->a:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013355
    .line 34013356
    const/4 v10, 0x0

    .line 34013357
    const/4 v11, 0x0

    .line 34013358
    const/4 v12, 0x0

    .line 34013359
    const/4 v13, 0x0

    .line 34013360
    const/4 v14, 0x0

    .line 34013361
    const/4 v15, 0x0

    .line 34013362
    const/16 v16, 0x0

    .line 34013363
    .line 34013364
    const/16 v17, 0x0

    .line 34013365
    .line 34013366
    const/16 v18, 0x0

    .line 34013367
    .line 34013368
    const v3, 0x6e3c21fe

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013379
    .line 34013380
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v9

    .line 34013384
    if-ne v3, v9, :cond_cf

    .line 34013385
    .line 34013386
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenrePage$1$1$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenrePage$1$1$1;

    .line 34013387
    .line 34013388
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34013392
    .line 34013393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013394
    .line 34013395
    .line 34013396
    move-object/from16 v19, v3

    .line 34013397
    .line 34013398
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 34013399
    .line 34013400
    const/16 v20, 0x0

    .line 34013401
    .line 34013402
    const/16 v21, 0x17fd

    .line 34013403
    .line 34013404
    new-instance v3, Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013405
    .line 34013406
    move-object v9, v3

    .line 34013407
    invoke-direct/range {v9 .. v21}, Lcom/dragon/read/kmp/adaptation/o1;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013411
    .line 34013412
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->e:F

    .line 34013413
    .line 34013414
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34013415
    .line 34013416
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v9

    .line 34013420
    const/4 v10, 0x0

    .line 34013421
    invoke-static {v9, v2, v10}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    const v9, 0x4c5de2

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v9

    .line 34013435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v10

    .line 34013439
    if-nez v9, :cond_107

    .line 34013440
    .line 34013441
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v4

    .line 34013445
    if-ne v10, v4, :cond_10f

    .line 34013446
    .line 34013447
    :cond_107
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenrePage$1$2$1;

    .line 34013448
    .line 34013449
    invoke-direct {v10, v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenrePage$1$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 34013456
    .line 34013457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013458
    .line 34013459
    .line 34013460
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013461
    .line 34013462
    sget v4, Lcom/dragon/read/kmp/adaptation/e1$b;->a:I

    .line 34013463
    .line 34013464
    new-instance v11, Lcom/dragon/read/kmp/adaptation/i1;

    .line 34013465
    .line 34013466
    invoke-direct {v11}, Lcom/dragon/read/kmp/adaptation/i1;-><init>()V

    .line 34013467
    .line 34013468
    .line 34013469
    move-object v7, v2

    .line 34013470
    move-object v9, v3

    .line 34013471
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/kmp/adaptation/e1;->ab(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v3

    .line 34013479
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013483
    .line 34013484
    .line 34013485
    goto :goto_13e

    .line 34013486
    :cond_12e
    const v2, 0x6b6ede8b

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->f:Ljava/util/List;

    .line 34013493
    .line 34013494
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;->e:F

    .line 34013495
    .line 34013496
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->l(Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013500
    .line 34013501
    .line 34013502
    :goto_13e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013503
    .line 34013504
    .line 34013505
    move-result v1

    .line 34013506
    if-eqz v1, :cond_14b

    .line 34013507
    .line 34013508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013509
    .line 34013510
    .line 34013511
    goto :goto_14b

    .line 34013512
    :cond_148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    :goto_14b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013516
    .line 34013517
    return-object v1
.end method


