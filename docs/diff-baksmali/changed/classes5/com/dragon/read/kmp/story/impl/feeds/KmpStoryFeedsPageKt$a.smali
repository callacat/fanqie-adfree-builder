## classes5/com/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    const/4 v8, 0x2

    .line 34013196
    if-eq v0, v8, :cond_10

    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v2, p2, 0x1

    .line 34013203
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_126

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x58c0d652

    .line 34013218
    const/4 v2, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.KmpStoryFeedsPage.<anonymous> (KmpStoryFeedsPage.kt:88)"

    .line 34013221
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    const/4 p2, 0x3

    .line 34013225
    invoke-static {v1, v1, v1, p2, p1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013228
    move-result-object p2

    .line 34013229
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013232
    move-result-object v0

    .line 34013233
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013235
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013238
    move-result-object v1

    .line 34013239
    if-ne v0, v1, :cond_42

    .line 34013241
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34013243
    invoke-static {v0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013246
    move-result-object v0

    .line 34013247
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013250
    :cond_42
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 34013252
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/container/n;

    .line 34013254
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$a;->a:Ler5/c;

    .line 34013256
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013258
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013261
    move-result-object v2

    .line 34013262
    check-cast v2, Lc1/e;

    .line 34013264
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 34013267
    move-result v2

    .line 34013268
    invoke-direct {v3, v1, p2, v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/n;-><init>(Ler5/c;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;)V

    .line 34013271
    sget-object p2, La3/b;->a:La3/b;

    .line 34013273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    const/4 p2, 0x6

    .line 34013277
    invoke-static {p1, p2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013280
    move-result-object v1

    .line 34013281
    if-eqz v1, :cond_11a

    .line 34013283
    const/4 v2, 0x0

    .line 34013284
    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013286
    if-eqz v0, :cond_70

    .line 34013288
    move-object v0, v1

    .line 34013289
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013291
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013294
    move-result-object v0

    .line 34013295
    goto :goto_72

    .line 34013296
    :cond_70
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013298
    :goto_72
    move-object v4, v0

    .line 34013299
    const-class v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34013301
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013304
    move-result-object v0

    .line 34013305
    const/4 v6, 0x0

    .line 34013306
    const/4 v7, 0x0

    .line 34013307
    move-object v5, p1

    .line 34013308
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013311
    move-result-object v0

    .line 34013312
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34013314
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 34013317
    move-result-object v1

    .line 34013318
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013321
    move-result-object v1

    .line 34013322
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 34013324
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013326
    const v3, -0x615d173a

    .line 34013329
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013332
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013335
    move-result v3

    .line 34013336
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013339
    move-result v4

    .line 34013340
    or-int/2addr v3, v4

    .line 34013341
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013344
    move-result-object v4

    .line 34013345
    if-nez v3, :cond_a9

    .line 34013347
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013350
    move-result-object v3

    .line 34013351
    if-ne v4, v3, :cond_b1

    .line 34013353
    :cond_a9
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/l;

    .line 34013355
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/l;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Landroidx/lifecycle/LifecycleOwner;)V

    .line 34013358
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013361
    :cond_b1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013363
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013366
    invoke-static {v2, v4, p1, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013369
    const v1, 0x6e3c21fe

    .line 34013372
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013375
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013378
    move-result-object v2

    .line 34013379
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013382
    move-result-object v3

    .line 34013383
    const/4 v4, 0x0

    .line 34013384
    if-ne v2, v3, :cond_d6

    .line 34013386
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/m;

    .line 34013388
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/m;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34013391
    invoke-static {v2, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013398
    :cond_d6
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 34013400
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013403
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013406
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013413
    move-result-object v1

    .line 34013414
    if-ne v0, v1, :cond_f0

    .line 34013416
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/n;

    .line 34013418
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/n;-><init>()V

    .line 34013421
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013424
    :cond_f0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34013426
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013429
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013432
    move-result-object v1

    .line 34013433
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34013435
    invoke-static {v0, v1, p1, p2}, Lsf5/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013438
    new-instance p2, Lzf5/f;

    .line 34013440
    const/4 v0, 0x7

    .line 34013441
    invoke-direct {p2, v4, v4, v4, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 34013444
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/a;

    .line 34013446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013449
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013451
    const/16 v1, 0x30

    .line 34013453
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013459
    move-result p1

    .line 34013460
    if-eqz p1, :cond_129

    .line 34013462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013465
    goto :goto_129

    .line 34013466
    :cond_11a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013468
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013470
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013473
    move-result-object p2

    .line 34013474
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013477
    throw p1

    .line 34013478
    :cond_126
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013481
    :cond_129
    :goto_129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013483
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    const/4 v8, 0x2

    .line 34013196
    if-eq v0, v8, :cond_10

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
    and-int/lit8 v2, p2, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_126

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
    const v0, -0x58c0d652

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v2, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.KmpStoryFeedsPage.<anonymous> (KmpStoryFeedsPage.kt:88)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    const/4 p2, 0x3

    .line 34013225
    invoke-static {v1, v1, v1, p2, p1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v0

    .line 34013233
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013234
    .line 34013235
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    if-ne v0, v1, :cond_42

    .line 34013240
    .line 34013241
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34013242
    .line 34013243
    invoke-static {v0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 34013251
    .line 34013252
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/container/n;

    .line 34013253
    .line 34013254
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$a;->a:Ler5/c;

    .line 34013255
    .line 34013256
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013257
    .line 34013258
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    check-cast v2, Lc1/e;

    .line 34013263
    .line 34013264
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v2

    .line 34013268
    invoke-direct {v3, v1, p2, v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/n;-><init>(Ler5/c;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;)V

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object p2, La3/b;->a:La3/b;

    .line 34013272
    .line 34013273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    .line 34013275
    .line 34013276
    const/4 p2, 0x6

    .line 34013277
    invoke-static {p1, p2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v1

    .line 34013281
    if-eqz v1, :cond_11a

    .line 34013282
    .line 34013283
    const/4 v2, 0x0

    .line 34013284
    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013285
    .line 34013286
    if-eqz v0, :cond_70

    .line 34013287
    .line 34013288
    move-object v0, v1

    .line 34013289
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013290
    .line 34013291
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    goto :goto_72

    .line 34013296
    :cond_70
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013297
    .line 34013298
    :goto_72
    move-object v4, v0

    .line 34013299
    const-class v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34013300
    .line 34013301
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0

    .line 34013305
    const/4 v6, 0x0

    .line 34013306
    const/4 v7, 0x0

    .line 34013307
    move-object v5, p1

    .line 34013308
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34013313
    .line 34013314
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v1

    .line 34013318
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 34013323
    .line 34013324
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013325
    .line 34013326
    const v3, -0x615d173a

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v3

    .line 34013336
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v4

    .line 34013340
    or-int/2addr v3, v4

    .line 34013341
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v4

    .line 34013345
    if-nez v3, :cond_a9

    .line 34013346
    .line 34013347
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    if-ne v4, v3, :cond_b1

    .line 34013352
    .line 34013353
    :cond_a9
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/l;

    .line 34013354
    .line 34013355
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/l;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Landroidx/lifecycle/LifecycleOwner;)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013359
    .line 34013360
    .line 34013361
    :cond_b1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013362
    .line 34013363
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {v2, v4, p1, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013367
    .line 34013368
    .line 34013369
    const v1, 0x6e3c21fe

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    const/4 v4, 0x0

    .line 34013384
    if-ne v2, v3, :cond_d6

    .line 34013385
    .line 34013386
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/m;

    .line 34013387
    .line 34013388
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/m;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {v2, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 34013399
    .line 34013400
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    if-ne v0, v1, :cond_f0

    .line 34013415
    .line 34013416
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/n;

    .line 34013417
    .line 34013418
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/n;-><init>()V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    :cond_f0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34013425
    .line 34013426
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v1

    .line 34013433
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34013434
    .line 34013435
    invoke-static {v0, v1, p1, p2}, Lsf5/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance p2, Lzf5/f;

    .line 34013439
    .line 34013440
    const/4 v0, 0x7

    .line 34013441
    invoke-direct {p2, v4, v4, v4, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 34013442
    .line 34013443
    .line 34013444
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/a;

    .line 34013445
    .line 34013446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    .line 34013448
    .line 34013449
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013450
    .line 34013451
    const/16 v1, 0x30

    .line 34013452
    .line 34013453
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p1

    .line 34013460
    if-eqz p1, :cond_129

    .line 34013461
    .line 34013462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_129

    .line 34013466
    :cond_11a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013467
    .line 34013468
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013469
    .line 34013470
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p2

    .line 34013474
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    throw p1

    .line 34013478
    :cond_126
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013479
    .line 34013480
    .line 34013481
    :cond_129
    :goto_129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013482
    .line 34013483
    return-object p1
.end method


