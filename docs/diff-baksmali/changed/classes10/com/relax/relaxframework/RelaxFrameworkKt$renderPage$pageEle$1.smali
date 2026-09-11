## classes10/com/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$options:Lcom/relax/relaxframework/RenderOptions;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-virtual {v0}, Lcom/relax/relaxframework/RenderOptions;->getGlobalData()Ljava/lang/Object;

    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    if-eqz v0, :cond_20

    .line 393229
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getInjectGlobalData()Lkotlin/jvm/functions/Function1;

    .line 393232
    move-result-object v0

    .line 393233
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$options:Lcom/relax/relaxframework/RenderOptions;

    .line 393235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393238
    invoke-virtual {v2}, Lcom/relax/relaxframework/RenderOptions;->getGlobalData()Ljava/lang/Object;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393245
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    :cond_20
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getInjectMediaQuery()Lkotlin/jvm/functions/Function0;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393255
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getInitRpxRatio()Lkotlin/jvm/functions/Function0;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393262
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreatePage()Lkotlin/jvm/functions/Function0;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393269
    move-result-object v0

    .line 393270
    check-cast v0, Lcom/relax/relaxframework/RxPageImpl;

    .line 393272
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 393274
    invoke-virtual {v2, v0}, Lcom/relax/relaxframework/RelaxInstance;->setRootElement(Lcom/relax/relaxframework/RxElement;)V

    .line 393277
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$App:Lkotlin/jvm/functions/Function2;

    .line 393279
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$props:Ljava/lang/Object;

    .line 393281
    const/4 v4, 0x4

    .line 393282
    invoke-static {v2, v3, v1, v4, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 393289
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$reactiveRuntime:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 393291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxPageImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 393297
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$options:Lcom/relax/relaxframework/RenderOptions;

    .line 393299
    if-eqz v2, :cond_71

    .line 393301
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393304
    invoke-virtual {v2}, Lcom/relax/relaxframework/RenderOptions;->getOnDestroy()Lkotlin/jvm/functions/Function0;

    .line 393307
    move-result-object v2

    .line 393308
    if-eqz v2, :cond_71

    .line 393310
    sget-object v2, Lcom/relax/relaxframework/PagePhase;->Destroy:Lcom/relax/relaxframework/PagePhase;

    .line 393312
    iget v2, v2, Lcom/relax/relaxframework/PagePhase;->value:I

    .line 393314
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$options:Lcom/relax/relaxframework/RenderOptions;

    .line 393316
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393319
    invoke-virtual {v3}, Lcom/relax/relaxframework/RenderOptions;->getOnDestroy()Lkotlin/jvm/functions/Function0;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393326
    invoke-virtual {v0, v2, v3}, Lcom/relax/relaxframework/RxPageImpl;->addPhaseListener(ILkotlin/jvm/functions/Function0;)V

    .line 393329
    :cond_71
    sget-object v2, Lcom/relax/relaxframework/PagePhase;->Destroy:Lcom/relax/relaxframework/PagePhase;

    .line 393331
    iget v2, v2, Lcom/relax/relaxframework/PagePhase;->value:I

    .line 393333
    new-instance v3, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1;

    .line 393335
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$reactiveRuntime:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 393337
    iget-object v5, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 393339
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1;-><init>(Lcom/relax/relaxframework/ReactiveRuntime;Lcom/relax/relaxframework/RelaxInstance;)V

    .line 393342
    invoke-virtual {v0, v2, v3}, Lcom/relax/relaxframework/RxPageImpl;->addPhaseListener(ILkotlin/jvm/functions/Function0;)V

    .line 393345
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 393347
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393350
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$reactiveRuntime:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 393352
    new-instance v4, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$2;

    .line 393354
    invoke-direct {v4, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 393357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    const/4 v2, 0x0

    .line 393361
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393364
    iput-object v4, v3, Lcom/relax/relaxframework/ReactiveRuntime;->j:Lkotlin/jvm/functions/Function0;

    .line 393366
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$reactiveRuntime:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 393368
    invoke-virtual {v2, v1}, Lcom/relax/relaxframework/ReactiveRuntime;->a(Lkotlin/jvm/functions/Function0;)V

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$options:Lcom/relax/relaxframework/RenderOptions;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/relax/relaxframework/RenderOptions;->getGlobalData()Ljava/lang/Object;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    if-eqz v0, :cond_20

    .line 393228
    .line 393229
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getInjectGlobalData()Lkotlin/jvm/functions/Function1;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$options:Lcom/relax/relaxframework/RenderOptions;

    .line 393234
    .line 393235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v2}, Lcom/relax/relaxframework/RenderOptions;->getGlobalData()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getInjectMediaQuery()Lkotlin/jvm/functions/Function0;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getInitRpxRatio()Lkotlin/jvm/functions/Function0;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreatePage()Lkotlin/jvm/functions/Function0;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    check-cast v0, Lcom/relax/relaxframework/RxPageImpl;

    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 393273
    .line 393274
    invoke-virtual {v2, v0}, Lcom/relax/relaxframework/RelaxInstance;->setRootElement(Lcom/relax/relaxframework/RxElement;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$App:Lkotlin/jvm/functions/Function2;

    .line 393278
    .line 393279
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$props:Ljava/lang/Object;

    .line 393280
    .line 393281
    const/4 v4, 0x4

    .line 393282
    invoke-static {v2, v3, v1, v4, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$reactiveRuntime:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxPageImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$options:Lcom/relax/relaxframework/RenderOptions;

    .line 393298
    .line 393299
    if-eqz v2, :cond_71

    .line 393300
    .line 393301
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v2}, Lcom/relax/relaxframework/RenderOptions;->getOnDestroy()Lkotlin/jvm/functions/Function0;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    if-eqz v2, :cond_71

    .line 393309
    .line 393310
    sget-object v2, Lcom/relax/relaxframework/PagePhase;->Destroy:Lcom/relax/relaxframework/PagePhase;

    .line 393311
    .line 393312
    iget v2, v2, Lcom/relax/relaxframework/PagePhase;->value:I

    .line 393313
    .line 393314
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$options:Lcom/relax/relaxframework/RenderOptions;

    .line 393315
    .line 393316
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v3}, Lcom/relax/relaxframework/RenderOptions;->getOnDestroy()Lkotlin/jvm/functions/Function0;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0, v2, v3}, Lcom/relax/relaxframework/RxPageImpl;->addPhaseListener(ILkotlin/jvm/functions/Function0;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    sget-object v2, Lcom/relax/relaxframework/PagePhase;->Destroy:Lcom/relax/relaxframework/PagePhase;

    .line 393330
    .line 393331
    iget v2, v2, Lcom/relax/relaxframework/PagePhase;->value:I

    .line 393332
    .line 393333
    new-instance v3, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1;

    .line 393334
    .line 393335
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$reactiveRuntime:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 393336
    .line 393337
    iget-object v5, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 393338
    .line 393339
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1;-><init>(Lcom/relax/relaxframework/ReactiveRuntime;Lcom/relax/relaxframework/RelaxInstance;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0, v2, v3}, Lcom/relax/relaxframework/RxPageImpl;->addPhaseListener(ILkotlin/jvm/functions/Function0;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 393346
    .line 393347
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$reactiveRuntime:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 393351
    .line 393352
    new-instance v4, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$2;

    .line 393353
    .line 393354
    invoke-direct {v4, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    const/4 v2, 0x0

    .line 393361
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393362
    .line 393363
    .line 393364
    iput-object v4, v3, Lcom/relax/relaxframework/ReactiveRuntime;->j:Lkotlin/jvm/functions/Function0;

    .line 393365
    .line 393366
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1;->$reactiveRuntime:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 393367
    .line 393368
    invoke-virtual {v2, v1}, Lcom/relax/relaxframework/ReactiveRuntime;->a(Lkotlin/jvm/functions/Function0;)V

    .line 393369
    .line 393370
    .line 393371
    return-object v0
.end method


