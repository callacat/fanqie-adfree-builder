## classes/androidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34013184
    move-object v7, p1

    .line 34013185
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34013187
    check-cast p2, Ljava/lang/Number;

    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013192
    move-result p1

    .line 34013193
    and-int/lit8 p2, p1, 0x3

    .line 34013195
    const/4 v0, 0x2

    .line 34013196
    if-eq p2, v0, :cond_10

    .line 34013198
    const/4 p2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 p2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 34013203
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result p2

    .line 34013207
    if-eqz p2, :cond_14d

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result p2

    .line 34013213
    if-eqz p2, :cond_28

    .line 34013215
    const p2, -0x16ceaa7

    .line 34013218
    const/4 v0, -0x1

    .line 34013219
    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    .line 34013221
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 34013226
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 34013228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013231
    move-result-object v0

    .line 34013232
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013234
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013237
    move-result-object v2

    .line 34013238
    if-ne v0, v2, :cond_42

    .line 34013240
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013243
    move-result-object p1

    .line 34013244
    move-object v0, p1

    .line 34013245
    check-cast v0, Landroidx/compose/animation/l;

    .line 34013247
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013250
    :cond_42
    check-cast v0, Landroidx/compose/animation/l;

    .line 34013252
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 34013254
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 34013257
    move-result-object p1

    .line 34013258
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 34013261
    move-result-object p1

    .line 34013262
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013264
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013267
    move-result p1

    .line 34013268
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013271
    move-result p1

    .line 34013272
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 34013274
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013276
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 34013278
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 34013280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013283
    move-result-object v5

    .line 34013284
    if-nez p1, :cond_6c

    .line 34013286
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013289
    move-result-object p1

    .line 34013290
    if-ne v5, p1, :cond_8e

    .line 34013292
    :cond_6c
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 34013299
    move-result-object p1

    .line 34013300
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013303
    move-result p1

    .line 34013304
    if-eqz p1, :cond_82

    .line 34013306
    sget-object p1, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/r$a;

    .line 34013308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013311
    sget-object p1, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/s;

    .line 34013313
    goto :goto_8a

    .line 34013314
    :cond_82
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    move-result-object p1

    .line 34013318
    check-cast p1, Landroidx/compose/animation/l;

    .line 34013320
    iget-object p1, p1, Landroidx/compose/animation/l;->b:Landroidx/compose/animation/r;

    .line 34013322
    :goto_8a
    move-object v5, p1

    .line 34013323
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013326
    :cond_8e
    move-object v4, v5

    .line 34013327
    check-cast v4, Landroidx/compose/animation/r;

    .line 34013329
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013331
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 34013333
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013336
    move-result-object v2

    .line 34013337
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013340
    move-result-object v3

    .line 34013341
    if-ne v2, v3, :cond_af

    .line 34013343
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 34013345
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 34013348
    move-result-object p2

    .line 34013349
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013352
    move-result p1

    .line 34013353
    invoke-direct {v2, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;-><init>(Z)V

    .line 34013356
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013359
    :cond_af
    check-cast v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 34013361
    iget-object v3, v0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/p;

    .line 34013363
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013365
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013368
    move-result p2

    .line 34013369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013372
    move-result-object v5

    .line 34013373
    if-nez p2, :cond_c5

    .line 34013375
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013378
    move-result-object p2

    .line 34013379
    if-ne v5, p2, :cond_cd

    .line 34013381
    :cond_c5
    new-instance v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    .line 34013383
    invoke-direct {v5, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Landroidx/compose/animation/l;)V

    .line 34013386
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013389
    :cond_cd
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 34013391
    invoke-static {p1, v5}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 34013394
    move-result-object p1

    .line 34013395
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013397
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 34013399
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013406
    move-result p2

    .line 34013407
    iget-object v0, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013409
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013412
    move-result-object p2

    .line 34013413
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013416
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013419
    move-result-object v2

    .line 34013420
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 34013422
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013424
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013427
    move-result p1

    .line 34013428
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013430
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013433
    move-result-object v5

    .line 34013434
    if-nez p1, :cond_102

    .line 34013436
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013439
    move-result-object p1

    .line 34013440
    if-ne v5, p1, :cond_10a

    .line 34013442
    :cond_102
    new-instance v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    .line 34013444
    invoke-direct {v5, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 34013447
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013450
    :cond_10a
    move-object p1, v5

    .line 34013451
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 34013453
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013456
    move-result p2

    .line 34013457
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013460
    move-result-object v5

    .line 34013461
    if-nez p2, :cond_11d

    .line 34013463
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013466
    move-result-object p2

    .line 34013467
    if-ne v5, p2, :cond_125

    .line 34013469
    :cond_11d
    new-instance v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    .line 34013471
    invoke-direct {v5, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Landroidx/compose/animation/r;)V

    .line 34013474
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013477
    :cond_125
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34013479
    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    .line 34013481
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013483
    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013485
    iget-object v8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 34013487
    iget-object v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lkotlin/jvm/functions/Function4;

    .line 34013489
    invoke-direct {p2, v1, v6, v8, v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function4;)V

    .line 34013492
    const v1, -0x88b4ab7

    .line 34013495
    invoke-static {v1, p2, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013498
    move-result-object v6

    .line 34013499
    const/high16 v8, 0xc00000

    .line 34013501
    const/16 v9, 0x40

    .line 34013503
    move-object v1, p1

    .line 34013504
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013510
    move-result p1

    .line 34013511
    if-eqz p1, :cond_150

    .line 34013513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013516
    goto :goto_150

    .line 34013517
    :cond_14d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013520
    :cond_150
    :goto_150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013522
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34013184
    move-object v7, p1

    .line 34013185
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34013186
    .line 34013187
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p1

    .line 34013193
    and-int/lit8 p2, p1, 0x3

    .line 34013194
    .line 34013195
    const/4 v0, 0x2

    .line 34013196
    if-eq p2, v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 p2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 p2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result p2

    .line 34013207
    if-eqz p2, :cond_14d

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result p2

    .line 34013213
    if-eqz p2, :cond_28

    .line 34013214
    .line 34013215
    const p2, -0x16ceaa7

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v0, -0x1

    .line 34013219
    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    .line 34013220
    .line 34013221
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 34013225
    .line 34013226
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 34013227
    .line 34013228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v0

    .line 34013232
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013233
    .line 34013234
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    if-ne v0, v2, :cond_42

    .line 34013239
    .line 34013240
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    move-object v0, p1

    .line 34013245
    check-cast v0, Landroidx/compose/animation/l;

    .line 34013246
    .line 34013247
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    check-cast v0, Landroidx/compose/animation/l;

    .line 34013251
    .line 34013252
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 34013253
    .line 34013254
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p1

    .line 34013258
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p1

    .line 34013262
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013263
    .line 34013264
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result p1

    .line 34013268
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result p1

    .line 34013272
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 34013273
    .line 34013274
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013275
    .line 34013276
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 34013277
    .line 34013278
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 34013279
    .line 34013280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v5

    .line 34013284
    if-nez p1, :cond_6c

    .line 34013285
    .line 34013286
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p1

    .line 34013290
    if-ne v5, p1, :cond_8e

    .line 34013291
    .line 34013292
    :cond_6c
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p1

    .line 34013300
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result p1

    .line 34013304
    if-eqz p1, :cond_82

    .line 34013305
    .line 34013306
    sget-object p1, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/r$a;

    .line 34013307
    .line 34013308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    .line 34013310
    .line 34013311
    sget-object p1, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/s;

    .line 34013312
    .line 34013313
    goto :goto_8a

    .line 34013314
    :cond_82
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    check-cast p1, Landroidx/compose/animation/l;

    .line 34013319
    .line 34013320
    iget-object p1, p1, Landroidx/compose/animation/l;->b:Landroidx/compose/animation/r;

    .line 34013321
    .line 34013322
    :goto_8a
    move-object v5, p1

    .line 34013323
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    :cond_8e
    move-object v4, v5

    .line 34013327
    check-cast v4, Landroidx/compose/animation/r;

    .line 34013328
    .line 34013329
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013330
    .line 34013331
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 34013332
    .line 34013333
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v2

    .line 34013337
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v3

    .line 34013341
    if-ne v2, v3, :cond_af

    .line 34013342
    .line 34013343
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 34013344
    .line 34013345
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p2

    .line 34013349
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result p1

    .line 34013353
    invoke-direct {v2, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;-><init>(Z)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    :cond_af
    check-cast v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 34013360
    .line 34013361
    iget-object v3, v0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/p;

    .line 34013362
    .line 34013363
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013364
    .line 34013365
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result p2

    .line 34013369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v5

    .line 34013373
    if-nez p2, :cond_c5

    .line 34013374
    .line 34013375
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p2

    .line 34013379
    if-ne v5, p2, :cond_cd

    .line 34013380
    .line 34013381
    :cond_c5
    new-instance v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    .line 34013382
    .line 34013383
    invoke-direct {v5, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Landroidx/compose/animation/l;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 34013390
    .line 34013391
    invoke-static {p1, v5}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013396
    .line 34013397
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 34013398
    .line 34013399
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result p2

    .line 34013407
    iget-object v0, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013408
    .line 34013409
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p2

    .line 34013413
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v2

    .line 34013420
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 34013421
    .line 34013422
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013423
    .line 34013424
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p1

    .line 34013428
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013429
    .line 34013430
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v5

    .line 34013434
    if-nez p1, :cond_102

    .line 34013435
    .line 34013436
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    if-ne v5, p1, :cond_10a

    .line 34013441
    .line 34013442
    :cond_102
    new-instance v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    .line 34013443
    .line 34013444
    invoke-direct {v5, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    move-object p1, v5

    .line 34013451
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 34013452
    .line 34013453
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result p2

    .line 34013457
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v5

    .line 34013461
    if-nez p2, :cond_11d

    .line 34013462
    .line 34013463
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p2

    .line 34013467
    if-ne v5, p2, :cond_125

    .line 34013468
    .line 34013469
    :cond_11d
    new-instance v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    .line 34013470
    .line 34013471
    invoke-direct {v5, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Landroidx/compose/animation/r;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34013478
    .line 34013479
    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    .line 34013480
    .line 34013481
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013482
    .line 34013483
    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 34013484
    .line 34013485
    iget-object v8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 34013486
    .line 34013487
    iget-object v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lkotlin/jvm/functions/Function4;

    .line 34013488
    .line 34013489
    invoke-direct {p2, v1, v6, v8, v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function4;)V

    .line 34013490
    .line 34013491
    .line 34013492
    const v1, -0x88b4ab7

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-static {v1, p2, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v6

    .line 34013499
    const/high16 v8, 0xc00000

    .line 34013500
    .line 34013501
    const/16 v9, 0x40

    .line 34013502
    .line 34013503
    move-object v1, p1

    .line 34013504
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result p1

    .line 34013511
    if-eqz p1, :cond_150

    .line 34013512
    .line 34013513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013514
    .line 34013515
    .line 34013516
    goto :goto_150

    .line 34013517
    :cond_14d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013518
    .line 34013519
    .line 34013520
    :cond_150
    :goto_150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013521
    .line 34013522
    return-object p1
.end method


