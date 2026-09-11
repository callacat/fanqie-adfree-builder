## classes19/com/dragon/community/at/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x2

    .line 34013196
    if-eq v0, v2, :cond_10

    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 34013203
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_13c

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x4d2e97b0

    .line 34013218
    const/4 v3, -0x1

    .line 34013219
    const-string v4, "com.dragon.community.at.SeriesAtManager.toggleMentionPanel.<anonymous>.<anonymous>.<anonymous> (SeriesAtManager.kt:107)"

    .line 34013221
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/dragon/community/at/d;->a:Lcom/dragon/community/at/f;

    .line 34013226
    iget-object v0, p2, Lcom/dragon/community/at/f;->f:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 34013228
    iget-object p2, p2, Lcom/dragon/community/at/f;->j:Ljb2/h;

    .line 34013230
    const v3, 0x4c5de2

    .line 34013233
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013236
    iget-object v3, p0, Lcom/dragon/community/at/d;->a:Lcom/dragon/community/at/f;

    .line 34013238
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013241
    move-result v3

    .line 34013242
    iget-object v4, p0, Lcom/dragon/community/at/d;->a:Lcom/dragon/community/at/f;

    .line 34013244
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013247
    move-result-object v5

    .line 34013248
    const/4 v6, 0x0

    .line 34013249
    if-nez v3, :cond_4b

    .line 34013251
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013253
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013256
    move-result-object v3

    .line 34013257
    if-ne v5, v3, :cond_53

    .line 34013259
    :cond_4b
    new-instance v5, Lcom/dragon/community/at/SeriesAtManager$toggleMentionPanel$1$1$1$1$1;

    .line 34013261
    invoke-direct {v5, v4, v6}, Lcom/dragon/community/at/SeriesAtManager$toggleMentionPanel$1$1$1$1$1;-><init>(Lcom/dragon/community/at/f;Lkotlin/coroutines/Continuation;)V

    .line 34013264
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013267
    :cond_53
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34013269
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013272
    invoke-static {v0, p2, v5, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013275
    iget-object p2, p0, Lcom/dragon/community/at/d;->a:Lcom/dragon/community/at/f;

    .line 34013277
    iget-object p2, p2, Lcom/dragon/community/at/f;->h:Landroidx/compose/runtime/MutableState;

    .line 34013279
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013282
    move-result-object p2

    .line 34013283
    check-cast p2, Ljava/lang/Boolean;

    .line 34013285
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013288
    move-result p2

    .line 34013289
    if-eqz p2, :cond_77

    .line 34013291
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013293
    const/16 v0, 0x60

    .line 34013295
    int-to-float v0, v0

    .line 34013296
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013298
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013301
    move-result-object p2

    .line 34013302
    goto :goto_79

    .line 34013303
    :cond_77
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013305
    :goto_79
    iget-object v0, p0, Lcom/dragon/community/at/d;->a:Lcom/dragon/community/at/f;

    .line 34013307
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013314
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013317
    move-result-object v3

    .line 34013318
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013321
    move-result-wide v4

    .line 34013322
    const/16 v7, 0x20

    .line 34013324
    ushr-long v7, v4, v7

    .line 34013326
    xor-long/2addr v4, v7

    .line 34013327
    long-to-int v5, v4

    .line 34013328
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013331
    move-result-object v4

    .line 34013332
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013335
    move-result-object p2

    .line 34013336
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013343
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013346
    move-result-object v8

    .line 34013347
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013349
    if-eqz v8, :cond_138

    .line 34013351
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013354
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013357
    move-result v8

    .line 34013358
    if-eqz v8, :cond_b4

    .line 34013360
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013363
    goto :goto_b7

    .line 34013364
    :cond_b4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013367
    :goto_b7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013369
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013371
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013374
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013376
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013379
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013381
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013384
    move-result v4

    .line 34013385
    if-nez v4, :cond_d9

    .line 34013387
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013390
    move-result-object v4

    .line 34013391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013394
    move-result-object v7

    .line 34013395
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013398
    move-result v4

    .line 34013399
    if-nez v4, :cond_e7

    .line 34013401
    :cond_d9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013404
    move-result-object v4

    .line 34013405
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013411
    move-result-object v4

    .line 34013412
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013415
    :cond_e7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013417
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013420
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013422
    iget-object v0, v0, Lcom/dragon/community/at/f;->h:Landroidx/compose/runtime/MutableState;

    .line 34013424
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013427
    move-result-object v0

    .line 34013428
    check-cast v0, Ljava/lang/Boolean;

    .line 34013430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013433
    move-result v0

    .line 34013434
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013436
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 34013438
    invoke-virtual {p2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013441
    move-result-object p2

    .line 34013442
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 34013444
    const/16 v4, 0xc8

    .line 34013446
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013449
    move-result-object v5

    .line 34013450
    const/16 v7, 0xe

    .line 34013452
    invoke-static {v5, v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 34013455
    move-result-object v5

    .line 34013456
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-static {v1, v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 34013463
    move-result-object v3

    .line 34013464
    const/4 v4, 0x0

    .line 34013465
    sget-object v1, Lcom/dragon/community/at/a;->a:Lcom/dragon/community/at/a;

    .line 34013467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013470
    sget-object v6, Lcom/dragon/community/at/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013472
    const/high16 v7, 0x30000

    .line 34013474
    const/16 v8, 0x10

    .line 34013476
    move-object v1, p2

    .line 34013477
    move-object v2, v5

    .line 34013478
    move-object v5, v6

    .line 34013479
    move-object v6, p1

    .line 34013480
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013483
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013489
    move-result p1

    .line 34013490
    if-eqz p1, :cond_13f

    .line 34013492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013495
    goto :goto_13f

    .line 34013496
    :cond_138
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013499
    throw v6

    .line 34013500
    :cond_13c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013503
    :cond_13f
    :goto_13f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013505
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013193
    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x2

    .line 34013196
    if-eq v0, v2, :cond_10

    .line 34013197
    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_13c

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013214
    .line 34013215
    const v0, -0x4d2e97b0

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v3, -0x1

    .line 34013219
    const-string v4, "com.dragon.community.at.SeriesAtManager.toggleMentionPanel.<anonymous>.<anonymous>.<anonymous> (SeriesAtManager.kt:107)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/dragon/community/at/d;->a:Lcom/dragon/community/at/f;

    .line 34013225
    .line 34013226
    iget-object v0, p2, Lcom/dragon/community/at/f;->f:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 34013227
    .line 34013228
    iget-object p2, p2, Lcom/dragon/community/at/f;->j:Ljb2/h;

    .line 34013229
    .line 34013230
    const v3, 0x4c5de2

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v3, p0, Lcom/dragon/community/at/d;->a:Lcom/dragon/community/at/f;

    .line 34013237
    .line 34013238
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v3

    .line 34013242
    iget-object v4, p0, Lcom/dragon/community/at/d;->a:Lcom/dragon/community/at/f;

    .line 34013243
    .line 34013244
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v5

    .line 34013248
    const/4 v6, 0x0

    .line 34013249
    if-nez v3, :cond_4b

    .line 34013250
    .line 34013251
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013252
    .line 34013253
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    if-ne v5, v3, :cond_53

    .line 34013258
    .line 34013259
    :cond_4b
    new-instance v5, Lcom/dragon/community/at/SeriesAtManager$toggleMentionPanel$1$1$1$1$1;

    .line 34013260
    .line 34013261
    invoke-direct {v5, v4, v6}, Lcom/dragon/community/at/SeriesAtManager$toggleMentionPanel$1$1$1$1$1;-><init>(Lcom/dragon/community/at/f;Lkotlin/coroutines/Continuation;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013265
    .line 34013266
    .line 34013267
    :cond_53
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34013268
    .line 34013269
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-static {v0, p2, v5, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object p2, p0, Lcom/dragon/community/at/d;->a:Lcom/dragon/community/at/f;

    .line 34013276
    .line 34013277
    iget-object p2, p2, Lcom/dragon/community/at/f;->h:Landroidx/compose/runtime/MutableState;

    .line 34013278
    .line 34013279
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    check-cast p2, Ljava/lang/Boolean;

    .line 34013284
    .line 34013285
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result p2

    .line 34013289
    if-eqz p2, :cond_77

    .line 34013290
    .line 34013291
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013292
    .line 34013293
    const/16 v0, 0x60

    .line 34013294
    .line 34013295
    int-to-float v0, v0

    .line 34013296
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013297
    .line 34013298
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p2

    .line 34013302
    goto :goto_79

    .line 34013303
    :cond_77
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013304
    .line 34013305
    :goto_79
    iget-object v0, p0, Lcom/dragon/community/at/d;->a:Lcom/dragon/community/at/f;

    .line 34013306
    .line 34013307
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013308
    .line 34013309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013313
    .line 34013314
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v3

    .line 34013318
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-wide v4

    .line 34013322
    const/16 v7, 0x20

    .line 34013323
    .line 34013324
    ushr-long v7, v4, v7

    .line 34013325
    .line 34013326
    xor-long/2addr v4, v7

    .line 34013327
    long-to-int v5, v4

    .line 34013328
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v4

    .line 34013332
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013337
    .line 34013338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013342
    .line 34013343
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v8

    .line 34013347
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013348
    .line 34013349
    if-eqz v8, :cond_138

    .line 34013350
    .line 34013351
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v8

    .line 34013358
    if-eqz v8, :cond_b4

    .line 34013359
    .line 34013360
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_b7

    .line 34013364
    :cond_b4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013365
    .line 34013366
    .line 34013367
    :goto_b7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013368
    .line 34013369
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013370
    .line 34013371
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013375
    .line 34013376
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013377
    .line 34013378
    .line 34013379
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013380
    .line 34013381
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v4

    .line 34013385
    if-nez v4, :cond_d9

    .line 34013386
    .line 34013387
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v4

    .line 34013391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v7

    .line 34013395
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v4

    .line 34013399
    if-nez v4, :cond_e7

    .line 34013400
    .line 34013401
    :cond_d9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v4

    .line 34013405
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v4

    .line 34013412
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013413
    .line 34013414
    .line 34013415
    :cond_e7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013416
    .line 34013417
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013418
    .line 34013419
    .line 34013420
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013421
    .line 34013422
    iget-object v0, v0, Lcom/dragon/community/at/f;->h:Landroidx/compose/runtime/MutableState;

    .line 34013423
    .line 34013424
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    check-cast v0, Ljava/lang/Boolean;

    .line 34013429
    .line 34013430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v0

    .line 34013434
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013435
    .line 34013436
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 34013437
    .line 34013438
    invoke-virtual {p2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 34013443
    .line 34013444
    const/16 v4, 0xc8

    .line 34013445
    .line 34013446
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v5

    .line 34013450
    const/16 v7, 0xe

    .line 34013451
    .line 34013452
    invoke-static {v5, v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v5

    .line 34013456
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-static {v1, v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v3

    .line 34013464
    const/4 v4, 0x0

    .line 34013465
    sget-object v1, Lcom/dragon/community/at/a;->a:Lcom/dragon/community/at/a;

    .line 34013466
    .line 34013467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    .line 34013469
    .line 34013470
    sget-object v6, Lcom/dragon/community/at/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013471
    .line 34013472
    const/high16 v7, 0x30000

    .line 34013473
    .line 34013474
    const/16 v8, 0x10

    .line 34013475
    .line 34013476
    move-object v1, p2

    .line 34013477
    move-object v2, v5

    .line 34013478
    move-object v5, v6

    .line 34013479
    move-object v6, p1

    .line 34013480
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result p1

    .line 34013490
    if-eqz p1, :cond_13f

    .line 34013491
    .line 34013492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013493
    .line 34013494
    .line 34013495
    goto :goto_13f

    .line 34013496
    :cond_138
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013497
    .line 34013498
    .line 34013499
    throw v6

    .line 34013500
    :cond_13c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    :goto_13f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013504
    .line 34013505
    return-object p1
.end method


