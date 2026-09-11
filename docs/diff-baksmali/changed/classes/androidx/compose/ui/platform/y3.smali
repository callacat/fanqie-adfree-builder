## classes/androidx/compose/ui/platform/y3.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Landroidx/compose/ui/platform/o2;)Landroidx/compose/runtime/Recomposer;
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroidx/compose/ui/platform/o2;)Landroidx/compose/runtime/Recomposer;
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    .line 34013186
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34013188
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 34013190
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34013193
    move-result-object v1

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    if-eqz v1, :cond_18

    .line 34013197
    sget-object v1, Landroidx/compose/runtime/k1;->c0:Landroidx/compose/runtime/k1$b;

    .line 34013199
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34013202
    move-result-object v1

    .line 34013203
    if-nez v1, :cond_16

    .line 34013205
    goto :goto_18

    .line 34013206
    :cond_16
    move-object v1, v0

    .line 34013207
    goto :goto_45

    .line 34013208
    :cond_18
    :goto_18
    sget-object v1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->k:Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    .line 34013210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    sget v1, Landroidx/compose/ui/platform/m0;->a:I

    .line 34013215
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013222
    move-result-object v3

    .line 34013223
    if-ne v1, v3, :cond_2b

    .line 34013225
    const/4 v1, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v1, 0x0

    .line 34013228
    :goto_2c
    if-eqz v1, :cond_37

    .line 34013230
    sget-object v1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Lkotlin/Lazy;

    .line 34013232
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013235
    move-result-object v1

    .line 34013236
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34013238
    goto :goto_41

    .line 34013239
    :cond_37
    sget-object v1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->m:Landroidx/compose/ui/platform/AndroidUiDispatcher$a;

    .line 34013241
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34013244
    move-result-object v1

    .line 34013245
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34013247
    if-eqz v1, :cond_112

    .line 34013249
    :goto_41
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34013252
    move-result-object v1

    .line 34013253
    :goto_45
    sget-object v3, Landroidx/compose/runtime/k1;->c0:Landroidx/compose/runtime/k1$b;

    .line 34013255
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34013258
    move-result-object v3

    .line 34013259
    check-cast v3, Landroidx/compose/runtime/k1;

    .line 34013261
    const/4 v4, 0x0

    .line 34013262
    if-eqz v3, :cond_64

    .line 34013264
    new-instance v5, Landroidx/compose/runtime/c2;

    .line 34013266
    invoke-direct {v5, v3}, Landroidx/compose/runtime/c2;-><init>(Landroidx/compose/runtime/k1;)V

    .line 34013269
    iget-object v3, v5, Landroidx/compose/runtime/c2;->b:Landroidx/compose/runtime/g1;

    .line 34013271
    iget-object v6, v3, Landroidx/compose/runtime/g1;->a:Ljava/lang/Object;

    .line 34013273
    monitor-enter v6

    .line 34013274
    :try_start_5a
    iput-boolean v2, v3, Landroidx/compose/runtime/g1;->d:Z

    .line 34013276
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_61

    .line 34013278
    monitor-exit v6

    .line 34013279
    move-object v2, v5

    .line 34013280
    goto :goto_65

    .line 34013281
    :catchall_61
    move-exception p1

    .line 34013282
    monitor-exit v6

    .line 34013283
    throw p1

    .line 34013284
    :cond_64
    move-object v2, v4

    .line 34013285
    :goto_65
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013287
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013290
    sget-object v3, Landroidx/compose/ui/l;->d0:Landroidx/compose/ui/l$b;

    .line 34013292
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34013295
    move-result-object v3

    .line 34013296
    check-cast v3, Landroidx/compose/ui/l;

    .line 34013298
    if-nez v3, :cond_7b

    .line 34013300
    new-instance v3, Landroidx/compose/ui/platform/j2;

    .line 34013302
    invoke-direct {v3}, Landroidx/compose/ui/platform/j2;-><init>()V

    .line 34013305
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013307
    :cond_7b
    if-eqz v2, :cond_7e

    .line 34013309
    move-object v0, v2

    .line 34013310
    :cond_7e
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34013313
    move-result-object v0

    .line 34013314
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34013317
    move-result-object v0

    .line 34013318
    new-instance v6, Landroidx/compose/runtime/Recomposer;

    .line 34013320
    invoke-direct {v6, v0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 34013323
    invoke-virtual {v6}, Landroidx/compose/runtime/Recomposer;->L()V

    .line 34013326
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013329
    move-result-object v1

    .line 34013330
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 34013333
    move-result-object v0

    .line 34013334
    if-eqz v0, :cond_9d

    .line 34013336
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013339
    move-result-object v0

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v0, v4

    .line 34013342
    :goto_9e
    if-nez v0, :cond_ca

    .line 34013344
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013347
    move-result-object v0

    .line 34013348
    :goto_a4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 34013350
    if-eqz v3, :cond_be

    .line 34013352
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013354
    if-eqz v3, :cond_b3

    .line 34013356
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013358
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013361
    move-result-object v0

    .line 34013362
    goto :goto_ca

    .line 34013363
    :cond_b3
    move-object v3, v0

    .line 34013364
    check-cast v3, Landroid/content/ContextWrapper;

    .line 34013366
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34013369
    move-result-object v3

    .line 34013370
    if-eq v3, v0, :cond_be

    .line 34013372
    move-object v0, v3

    .line 34013373
    goto :goto_a4

    .line 34013374
    :cond_be
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013376
    if-eqz v3, :cond_c8

    .line 34013378
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013380
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013383
    move-result-object v4

    .line 34013384
    :cond_c8
    move-object v7, v4

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    :goto_ca
    move-object v7, v0

    .line 34013387
    :goto_cb
    if-eqz v7, :cond_fb

    .line 34013389
    if-eqz p2, :cond_e6

    .line 34013391
    new-instance v0, Landroidx/compose/ui/platform/a4;

    .line 34013393
    invoke-direct {v0, p2, v6}, Landroidx/compose/ui/platform/a4;-><init>(Landroidx/compose/ui/platform/o2;Landroidx/compose/runtime/Recomposer;)V

    .line 34013396
    iget-object v3, p2, Landroidx/compose/ui/platform/o2;->a:Ljava/util/List;

    .line 34013398
    check-cast v3, Ljava/util/ArrayList;

    .line 34013400
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013403
    move-result v3

    .line 34013404
    if-nez v3, :cond_ee

    .line 34013406
    iget-object p2, p2, Landroidx/compose/ui/platform/o2;->a:Ljava/util/List;

    .line 34013408
    check-cast p2, Ljava/util/ArrayList;

    .line 34013410
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013413
    goto :goto_ee

    .line 34013414
    :cond_e6
    new-instance p2, Landroidx/compose/ui/platform/b4;

    .line 34013416
    invoke-direct {p2, p1, v6}, Landroidx/compose/ui/platform/b4;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 34013419
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013422
    :cond_ee
    :goto_ee
    new-instance p2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;

    .line 34013424
    move-object v0, p2

    .line 34013425
    move-object v3, v6

    .line 34013426
    move-object v4, v5

    .line 34013427
    move-object v5, p1

    .line 34013428
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 34013431
    invoke-virtual {v7, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34013434
    return-object v6

    .line 34013435
    :cond_fb
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013437
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 34013439
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013442
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 34013452
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34013454
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34013457
    throw p1

    .line 34013458
    :cond_112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013460
    const-string p2, "no AndroidUiDispatcher for this thread"

    .line 34013462
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013465
    move-result-object p2

    .line 34013466
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013469
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroidx/compose/ui/platform/o2;)Landroidx/compose/runtime/Recomposer;
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    .line 34013185
    .line 34013186
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34013187
    .line 34013188
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 34013189
    .line 34013190
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    if-eqz v1, :cond_18

    .line 34013196
    .line 34013197
    sget-object v1, Landroidx/compose/runtime/k1;->c0:Landroidx/compose/runtime/k1$b;

    .line 34013198
    .line 34013199
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    if-nez v1, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_18

    .line 34013206
    :cond_16
    move-object v1, v0

    .line 34013207
    goto :goto_45

    .line 34013208
    :cond_18
    :goto_18
    sget-object v1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->k:Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    .line 34013209
    .line 34013210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    .line 34013212
    .line 34013213
    sget v1, Landroidx/compose/ui/platform/m0;->a:I

    .line 34013214
    .line 34013215
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    if-ne v1, v3, :cond_2b

    .line 34013224
    .line 34013225
    const/4 v1, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v1, 0x0

    .line 34013228
    :goto_2c
    if-eqz v1, :cond_37

    .line 34013229
    .line 34013230
    sget-object v1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Lkotlin/Lazy;

    .line 34013231
    .line 34013232
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34013237
    .line 34013238
    goto :goto_41

    .line 34013239
    :cond_37
    sget-object v1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->m:Landroidx/compose/ui/platform/AndroidUiDispatcher$a;

    .line 34013240
    .line 34013241
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v1

    .line 34013245
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34013246
    .line 34013247
    if-eqz v1, :cond_112

    .line 34013248
    .line 34013249
    :goto_41
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    :goto_45
    sget-object v3, Landroidx/compose/runtime/k1;->c0:Landroidx/compose/runtime/k1$b;

    .line 34013254
    .line 34013255
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v3

    .line 34013259
    check-cast v3, Landroidx/compose/runtime/k1;

    .line 34013260
    .line 34013261
    const/4 v4, 0x0

    .line 34013262
    if-eqz v3, :cond_64

    .line 34013263
    .line 34013264
    new-instance v5, Landroidx/compose/runtime/c2;

    .line 34013265
    .line 34013266
    invoke-direct {v5, v3}, Landroidx/compose/runtime/c2;-><init>(Landroidx/compose/runtime/k1;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object v3, v5, Landroidx/compose/runtime/c2;->b:Landroidx/compose/runtime/g1;

    .line 34013270
    .line 34013271
    iget-object v6, v3, Landroidx/compose/runtime/g1;->a:Ljava/lang/Object;

    .line 34013272
    .line 34013273
    monitor-enter v6

    .line 34013274
    :try_start_5a
    iput-boolean v2, v3, Landroidx/compose/runtime/g1;->d:Z

    .line 34013275
    .line 34013276
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_61

    .line 34013277
    .line 34013278
    monitor-exit v6

    .line 34013279
    move-object v2, v5

    .line 34013280
    goto :goto_65

    .line 34013281
    :catchall_61
    move-exception p1

    .line 34013282
    monitor-exit v6

    .line 34013283
    throw p1

    .line 34013284
    :cond_64
    move-object v2, v4

    .line 34013285
    :goto_65
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013286
    .line 34013287
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v3, Landroidx/compose/ui/l;->d0:Landroidx/compose/ui/l$b;

    .line 34013291
    .line 34013292
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    check-cast v3, Landroidx/compose/ui/l;

    .line 34013297
    .line 34013298
    if-nez v3, :cond_7b

    .line 34013299
    .line 34013300
    new-instance v3, Landroidx/compose/ui/platform/j2;

    .line 34013301
    .line 34013302
    invoke-direct {v3}, Landroidx/compose/ui/platform/j2;-><init>()V

    .line 34013303
    .line 34013304
    .line 34013305
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013306
    .line 34013307
    :cond_7b
    if-eqz v2, :cond_7e

    .line 34013308
    .line 34013309
    move-object v0, v2

    .line 34013310
    :cond_7e
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    new-instance v6, Landroidx/compose/runtime/Recomposer;

    .line 34013319
    .line 34013320
    invoke-direct {v6, v0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v6}, Landroidx/compose/runtime/Recomposer;->L()V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v1

    .line 34013330
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    if-eqz v0, :cond_9d

    .line 34013335
    .line 34013336
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v0, v4

    .line 34013342
    :goto_9e
    if-nez v0, :cond_ca

    .line 34013343
    .line 34013344
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    :goto_a4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 34013349
    .line 34013350
    if-eqz v3, :cond_be

    .line 34013351
    .line 34013352
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013353
    .line 34013354
    if-eqz v3, :cond_b3

    .line 34013355
    .line 34013356
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013357
    .line 34013358
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v0

    .line 34013362
    goto :goto_ca

    .line 34013363
    :cond_b3
    move-object v3, v0

    .line 34013364
    check-cast v3, Landroid/content/ContextWrapper;

    .line 34013365
    .line 34013366
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    if-eq v3, v0, :cond_be

    .line 34013371
    .line 34013372
    move-object v0, v3

    .line 34013373
    goto :goto_a4

    .line 34013374
    :cond_be
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013375
    .line 34013376
    if-eqz v3, :cond_c8

    .line 34013377
    .line 34013378
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013379
    .line 34013380
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v4

    .line 34013384
    :cond_c8
    move-object v7, v4

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    :goto_ca
    move-object v7, v0

    .line 34013387
    :goto_cb
    if-eqz v7, :cond_fb

    .line 34013388
    .line 34013389
    if-eqz p2, :cond_e6

    .line 34013390
    .line 34013391
    new-instance v0, Landroidx/compose/ui/platform/a4;

    .line 34013392
    .line 34013393
    invoke-direct {v0, p2, v6}, Landroidx/compose/ui/platform/a4;-><init>(Landroidx/compose/ui/platform/o2;Landroidx/compose/runtime/Recomposer;)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object v3, p2, Landroidx/compose/ui/platform/o2;->a:Ljava/util/List;

    .line 34013397
    .line 34013398
    check-cast v3, Ljava/util/ArrayList;

    .line 34013399
    .line 34013400
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v3

    .line 34013404
    if-nez v3, :cond_ee

    .line 34013405
    .line 34013406
    iget-object p2, p2, Landroidx/compose/ui/platform/o2;->a:Ljava/util/List;

    .line 34013407
    .line 34013408
    check-cast p2, Ljava/util/ArrayList;

    .line 34013409
    .line 34013410
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    goto :goto_ee

    .line 34013414
    :cond_e6
    new-instance p2, Landroidx/compose/ui/platform/b4;

    .line 34013415
    .line 34013416
    invoke-direct {p2, p1, v6}, Landroidx/compose/ui/platform/b4;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    :goto_ee
    new-instance p2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;

    .line 34013423
    .line 34013424
    move-object v0, p2

    .line 34013425
    move-object v3, v6

    .line 34013426
    move-object v4, v5

    .line 34013427
    move-object v5, p1

    .line 34013428
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v7, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34013432
    .line 34013433
    .line 34013434
    return-object v6

    .line 34013435
    :cond_fb
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 34013438
    .line 34013439
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 34013450
    .line 34013451
    .line 34013452
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34013453
    .line 34013454
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34013455
    .line 34013456
    .line 34013457
    throw p1

    .line 34013458
    :cond_112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013459
    .line 34013460
    const-string p2, "no AndroidUiDispatcher for this thread"

    .line 34013461
    .line 34013462
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p2

    .line 34013466
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    throw p1
.end method


