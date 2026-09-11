## classes2/com/dragon/read/component/audio/impl/ui/page/timer/e.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x1

    .line 393218
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393221
    move-result-object v2

    .line 393222
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393225
    move-result-object v3

    .line 393226
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393233
    move-result-object v2

    .line 393234
    const/4 v3, 0x0

    .line 393235
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393241
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 393243
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->b:Z

    .line 393245
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/c;

    .line 393247
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/c;-><init>()V

    .line 393250
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393253
    move-result-object v2

    .line 393254
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 393256
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393259
    move-result-object v4

    .line 393260
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393263
    move-result-object v5

    .line 393264
    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393267
    move-result-object v5

    .line 393268
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393271
    move-result-object v4

    .line 393272
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393275
    move-result-object v4

    .line 393276
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 393278
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 393280
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393283
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 393285
    const/16 v4, 0x10

    .line 393287
    const/4 v5, 0x5

    .line 393288
    invoke-static {v3, v4, v0, v5, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393291
    move-result-object v0

    .line 393292
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393294
    const-string v4, "key_last_timer_mode"

    .line 393296
    invoke-virtual {p0, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c(Ljava/lang/String;I)I

    .line 393299
    move-result v3

    .line 393300
    const-string v4, "key_last_timer_value"

    .line 393302
    const/4 v5, -0x1

    .line 393303
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c(Ljava/lang/String;I)I

    .line 393306
    move-result v4

    .line 393307
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 393309
    const/4 v7, -0x3

    .line 393310
    if-eq v3, v7, :cond_8b

    .line 393312
    const/4 v7, -0x2

    .line 393313
    if-eq v3, v7, :cond_80

    .line 393315
    if-eq v3, v5, :cond_68

    .line 393317
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 393319
    goto :goto_a3

    .line 393320
    :cond_68
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 393322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->b:Ljava/util/List;

    .line 393327
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393330
    move-result-object v3

    .line 393331
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 393333
    if-eqz v3, :cond_7d

    .line 393335
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 393337
    invoke-direct {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;)V

    .line 393340
    goto :goto_9f

    .line 393341
    :cond_7d
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 393343
    goto :goto_a3

    .line 393344
    :cond_80
    if-lez v4, :cond_88

    .line 393346
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 393348
    invoke-direct {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;-><init>(I)V

    .line 393351
    goto :goto_a3

    .line 393352
    :cond_88
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 393354
    goto :goto_a3

    .line 393355
    :cond_8b
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 393357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->c:Ljava/util/List;

    .line 393362
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393365
    move-result-object v3

    .line 393366
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 393368
    if-eqz v3, :cond_a1

    .line 393370
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 393372
    invoke-direct {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/g;)V

    .line 393375
    :goto_9f
    move-object v3, v5

    .line 393376
    goto :goto_a3

    .line 393377
    :cond_a1
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 393379
    :goto_a3
    invoke-direct {v6, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;I)V

    .line 393382
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 393384
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393387
    move-result-object v2

    .line 393388
    check-cast v2, Lgv0/c;

    .line 393390
    const-string v4, "key_is_stop_after_finish"

    .line 393392
    invoke-interface {v2, v4, v1}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 393395
    move-result v1

    .line 393396
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e(Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;)Ljava/lang/String;

    .line 393399
    move-result-object v2

    .line 393400
    const/16 v4, 0x75b

    .line 393402
    invoke-direct {v3, v6, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;ZLjava/lang/String;I)V

    .line 393405
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393408
    move-result-object v1

    .line 393409
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393411
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393414
    move-result-object v1

    .line 393415
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 393417
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393420
    move-result-object v0

    .line 393421
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->j:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393423
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/d;

    .line 393425
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/e;)V

    .line 393428
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->k:Lcom/dragon/read/component/audio/impl/ui/page/timer/d;

    .line 393430
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x1

    .line 393218
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v2

    .line 393222
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    const/4 v3, 0x0

    .line 393235
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393236
    .line 393237
    .line 393238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 393242
    .line 393243
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->b:Z

    .line 393244
    .line 393245
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/c;

    .line 393246
    .line 393247
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/c;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 393255
    .line 393256
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 393277
    .line 393278
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 393279
    .line 393280
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 393284
    .line 393285
    const/16 v4, 0x10

    .line 393286
    .line 393287
    const/4 v5, 0x5

    .line 393288
    invoke-static {v3, v4, v0, v5, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393293
    .line 393294
    const-string v4, "key_last_timer_mode"

    .line 393295
    .line 393296
    invoke-virtual {p0, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c(Ljava/lang/String;I)I

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    const-string v4, "key_last_timer_value"

    .line 393301
    .line 393302
    const/4 v5, -0x1

    .line 393303
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c(Ljava/lang/String;I)I

    .line 393304
    .line 393305
    .line 393306
    move-result v4

    .line 393307
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 393308
    .line 393309
    const/4 v7, -0x3

    .line 393310
    if-eq v3, v7, :cond_8b

    .line 393311
    .line 393312
    const/4 v7, -0x2

    .line 393313
    if-eq v3, v7, :cond_80

    .line 393314
    .line 393315
    if-eq v3, v5, :cond_68

    .line 393316
    .line 393317
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 393318
    .line 393319
    goto :goto_a3

    .line 393320
    :cond_68
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 393321
    .line 393322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->b:Ljava/util/List;

    .line 393326
    .line 393327
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 393332
    .line 393333
    if-eqz v3, :cond_7d

    .line 393334
    .line 393335
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 393336
    .line 393337
    invoke-direct {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_9f

    .line 393341
    :cond_7d
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 393342
    .line 393343
    goto :goto_a3

    .line 393344
    :cond_80
    if-lez v4, :cond_88

    .line 393345
    .line 393346
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 393347
    .line 393348
    invoke-direct {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;-><init>(I)V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_a3

    .line 393352
    :cond_88
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 393353
    .line 393354
    goto :goto_a3

    .line 393355
    :cond_8b
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 393356
    .line 393357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->c:Ljava/util/List;

    .line 393361
    .line 393362
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 393367
    .line 393368
    if-eqz v3, :cond_a1

    .line 393369
    .line 393370
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 393371
    .line 393372
    invoke-direct {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/g;)V

    .line 393373
    .line 393374
    .line 393375
    :goto_9f
    move-object v3, v5

    .line 393376
    goto :goto_a3

    .line 393377
    :cond_a1
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 393378
    .line 393379
    :goto_a3
    invoke-direct {v6, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;I)V

    .line 393380
    .line 393381
    .line 393382
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 393383
    .line 393384
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    check-cast v2, Lgv0/c;

    .line 393389
    .line 393390
    const-string v4, "key_is_stop_after_finish"

    .line 393391
    .line 393392
    invoke-interface {v2, v4, v1}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 393393
    .line 393394
    .line 393395
    move-result v1

    .line 393396
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e(Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;)Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    const/16 v4, 0x75b

    .line 393401
    .line 393402
    invoke-direct {v3, v6, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;ZLjava/lang/String;I)V

    .line 393403
    .line 393404
    .line 393405
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393410
    .line 393411
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 393416
    .line 393417
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->j:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393422
    .line 393423
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/d;

    .line 393424
    .line 393425
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/e;)V

    .line 393426
    .line 393427
    .line 393428
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->k:Lcom/dragon/read/component/audio/impl/ui/page/timer/d;

    .line 393429
    .line 393430
    return-void
.end method


.method public static b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, v0, :cond_6

    .line 16973827
    const-string p0, "\u5269\u4f59\u64ad\u653e\u672c\u7ae0"

    .line 16973829
    goto :goto_19

    .line 16973830
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "\u5269\u4f59\u64ad\u653e"

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const/16 p0, 0x7ae0

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, v0, :cond_6

    .line 16973826
    .line 16973827
    const-string p0, "\u5269\u4f59\u64ad\u653e\u672c\u7ae0"

    .line 16973828
    .line 16973829
    goto :goto_19

    .line 16973830
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "\u5269\u4f59\u64ad\u653e"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const/16 p0, 0x7ae0

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method


.method public static d(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 17104898
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 17104900
    if-nez v1, :cond_27

    .line 17104902
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    goto :goto_27

    .line 17104907
    :cond_b
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104911
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 17104913
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->b(I)Ljava/lang/String;

    .line 17104916
    move-result-object p0

    .line 17104917
    goto :goto_49

    .line 17104918
    :cond_16
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 17104920
    if-eqz v0, :cond_21

    .line 17104922
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->c:Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 17104924
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e(Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;)Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    goto :goto_49

    .line 17104929
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104931
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104934
    throw p0

    .line 17104935
    :cond_27
    :goto_27
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    const-string p0, "\u5269\u4f59\u64ad\u653e\u672c\u7ae0"

    .line 17104941
    goto :goto_49

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->i:J

    .line 17104949
    const/16 p0, 0x3e8

    .line 17104951
    int-to-long v3, p0

    .line 17104952
    div-long/2addr v1, v3

    .line 17104953
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->s(J)Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string p0, "\u540e\u505c\u6b62"

    .line 17104962
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    :goto_49
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 17104897
    .line 17104898
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_27

    .line 17104901
    .line 17104902
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_27

    .line 17104907
    :cond_b
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_16

    .line 17104910
    .line 17104911
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 17104912
    .line 17104913
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->b(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    goto :goto_49

    .line 17104918
    :cond_16
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_21

    .line 17104921
    .line 17104922
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->c:Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 17104923
    .line 17104924
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e(Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    goto :goto_49

    .line 17104929
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104930
    .line 17104931
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    throw p0

    .line 17104935
    :cond_27
    :goto_27
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    const-string p0, "\u5269\u4f59\u64ad\u653e\u672c\u7ae0"

    .line 17104940
    .line 17104941
    goto :goto_49

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->i:J

    .line 17104948
    .line 17104949
    const/16 p0, 0x3e8

    .line 17104950
    .line 17104951
    int-to-long v3, p0

    .line 17104952
    div-long/2addr v1, v3

    .line 17104953
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->s(J)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p0, "\u540e\u505c\u6b62"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    :goto_49
    return-object p0
.end method


.method public static e(Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 17170434
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 17170436
    if-eqz v0, :cond_1c

    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v1, "\u64ad\u5b8c"

    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 17170447
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 17170449
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;->c:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object p0

    .line 17170458
    goto/16 :goto_8c

    .line 17170460
    :cond_1c
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 17170462
    if-eqz v0, :cond_7b

    .line 17170464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v1, "\u4e0a\u6b21\u5b9a\u65f6: "

    .line 17170468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 17170473
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;->a:I

    .line 17170475
    div-int/lit8 v1, p0, 0x3c

    .line 17170477
    rem-int/lit8 p0, p0, 0x3c

    .line 17170479
    const-string v2, "\u5206\u949f"

    .line 17170481
    const-string v3, "\u5c0f\u65f6"

    .line 17170483
    if-lez v1, :cond_4d

    .line 17170485
    if-lez p0, :cond_4d

    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170492
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p0

    .line 17170508
    goto :goto_73

    .line 17170509
    :cond_4d
    if-lez v1, :cond_5f

    .line 17170511
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170513
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170516
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object p0

    .line 17170526
    goto :goto_73

    .line 17170527
    :cond_5f
    if-lez p0, :cond_71

    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object p0

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const-string p0, "0\u5206\u949f"

    .line 17170547
    :goto_73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object p0

    .line 17170554
    goto :goto_8c

    .line 17170555
    :cond_7b
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 17170557
    if-eqz v0, :cond_86

    .line 17170559
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 17170561
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 17170563
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->c:Ljava/lang/String;

    .line 17170565
    goto :goto_8c

    .line 17170566
    :cond_86
    instance-of p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 17170568
    if-eqz p0, :cond_8d

    .line 17170570
    const-string p0, ""

    .line 17170572
    :goto_8c
    return-object p0

    .line 17170573
    :cond_8d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170575
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170578
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 17170433
    .line 17170434
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_1c

    .line 17170437
    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v1, "\u64ad\u5b8c"

    .line 17170441
    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 17170446
    .line 17170447
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 17170448
    .line 17170449
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;->c:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    goto/16 :goto_8c

    .line 17170459
    .line 17170460
    :cond_1c
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_7b

    .line 17170463
    .line 17170464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v1, "\u4e0a\u6b21\u5b9a\u65f6: "

    .line 17170467
    .line 17170468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 17170472
    .line 17170473
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;->a:I

    .line 17170474
    .line 17170475
    div-int/lit8 v1, p0, 0x3c

    .line 17170476
    .line 17170477
    rem-int/lit8 p0, p0, 0x3c

    .line 17170478
    .line 17170479
    const-string v2, "\u5206\u949f"

    .line 17170480
    .line 17170481
    const-string v3, "\u5c0f\u65f6"

    .line 17170482
    .line 17170483
    if-lez v1, :cond_4d

    .line 17170484
    .line 17170485
    if-lez p0, :cond_4d

    .line 17170486
    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p0

    .line 17170508
    goto :goto_73

    .line 17170509
    :cond_4d
    if-lez v1, :cond_5f

    .line 17170510
    .line 17170511
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    goto :goto_73

    .line 17170527
    :cond_5f
    if-lez p0, :cond_71

    .line 17170528
    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const-string p0, "0\u5206\u949f"

    .line 17170546
    .line 17170547
    :goto_73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    goto :goto_8c

    .line 17170555
    :cond_7b
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_86

    .line 17170558
    .line 17170559
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 17170560
    .line 17170561
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 17170562
    .line 17170563
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->c:Ljava/lang/String;

    .line 17170564
    .line 17170565
    goto :goto_8c

    .line 17170566
    :cond_86
    instance-of p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 17170567
    .line 17170568
    if-eqz p0, :cond_8d

    .line 17170569
    .line 17170570
    const-string p0, ""

    .line 17170571
    .line 17170572
    :goto_8c
    return-object p0

    .line 17170573
    :cond_8d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170574
    .line 17170575
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    throw p0
.end method


.method public static s(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static s(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const/16 v0, 0xe10

    .line 17104898
    int-to-long v0, v0

    .line 17104899
    div-long v2, p0, v0

    .line 17104901
    rem-long v0, p0, v0

    .line 17104903
    const/16 v4, 0x3c

    .line 17104905
    int-to-long v4, v4

    .line 17104906
    div-long/2addr v0, v4

    .line 17104907
    rem-long/2addr p0, v4

    .line 17104908
    const-wide/16 v4, 0x0

    .line 17104910
    const/16 v6, 0x30

    .line 17104912
    const/4 v7, 0x2

    .line 17104913
    const/16 v8, 0x3a

    .line 17104915
    cmp-long v9, v2, v4

    .line 17104917
    if-lez v9, :cond_40

    .line 17104919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104921
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0, v7, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0, v7, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_5a

    .line 17104960
    :cond_40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104962
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104965
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {p0, v7, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    :goto_5a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const/16 v0, 0xe10

    .line 17104897
    .line 17104898
    int-to-long v0, v0

    .line 17104899
    div-long v2, p0, v0

    .line 17104900
    .line 17104901
    rem-long v0, p0, v0

    .line 17104902
    .line 17104903
    const/16 v4, 0x3c

    .line 17104904
    .line 17104905
    int-to-long v4, v4

    .line 17104906
    div-long/2addr v0, v4

    .line 17104907
    rem-long/2addr p0, v4

    .line 17104908
    const-wide/16 v4, 0x0

    .line 17104909
    .line 17104910
    const/16 v6, 0x30

    .line 17104911
    .line 17104912
    const/4 v7, 0x2

    .line 17104913
    const/16 v8, 0x3a

    .line 17104914
    .line 17104915
    cmp-long v9, v2, v4

    .line 17104916
    .line 17104917
    if-lez v9, :cond_40

    .line 17104918
    .line 17104919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0, v7, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0, v7, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_5a

    .line 17104960
    :cond_40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {p0, v7, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    :goto_5a
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    new-instance v0, Lvg3/g;

    .line 196622
    invoke-direct {v0}, Lvg3/g;-><init>()V

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->k:Lcom/dragon/read/component/audio/impl/ui/page/timer/d;

    .line 196627
    invoke-virtual {v0, v1}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lvg3/g;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lvg3/g;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->k:Lcom/dragon/read/component/audio/impl/ui/page/timer/d;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final c(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final c(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 33685506
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lgv0/c;

    .line 33685512
    invoke-interface {v0, p1, p2}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lgv0/c;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 196616
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 196620
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196623
    move-result-object v1

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x0

    .line 196628
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchFinish$1;

    .line 196630
    const/4 v6, 0x0

    .line 196631
    invoke-direct {v5, v1, v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchFinish$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    .line 196634
    const/4 v6, 0x3

    .line 196635
    const/4 v7, 0x0

    .line 196636
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 196615
    .line 196616
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 196619
    .line 196620
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196625
    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x0

    .line 196628
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchFinish$1;

    .line 196629
    .line 196630
    const/4 v6, 0x0

    .line 196631
    invoke-direct {v5, v1, v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchFinish$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v6, 0x3

    .line 196635
    const/4 v7, 0x0

    .line 196636
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final g()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final g()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEvents()Lkotlinx/coroutines/flow/SharedFlow;
[MOD-CHANGED]
.method public final getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->j:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->j:Lkotlinx/coroutines/flow/SharedFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const-wide/16 v12, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/4 v15, 0x0

    .line 262167
    const/16 v16, 0x7fe

    .line 262169
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262172
    move-result-object v3

    .line 262173
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_4

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const-wide/16 v12, 0x0

    .line 262164
    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/4 v15, 0x0

    .line 262167
    const/16 v16, 0x7fe

    .line 262168
    .line 262169
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_4

    .line 262178
    .line 262179
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 30

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 17104900
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lgv0/c;

    .line 17104906
    const-string v2, "key_is_stop_after_finish"

    .line 17104908
    move/from16 v15, p1

    .line 17104910
    invoke-interface {v1, v2, v15}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 17104913
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104915
    :goto_13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    move-object/from16 v17, v2

    .line 17104921
    check-cast v17, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104923
    const/16 v18, 0x0

    .line 17104925
    const/16 v19, 0x0

    .line 17104927
    const/16 v20, 0x0

    .line 17104929
    const/16 v21, 0x0

    .line 17104931
    const/16 v22, 0x0

    .line 17104933
    const/16 v23, 0x0

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    const/4 v10, 0x0

    .line 17104941
    const/4 v11, 0x0

    .line 17104942
    const-wide/16 v24, 0x0

    .line 17104944
    const/16 v26, 0x0

    .line 17104946
    const/16 v16, 0x0

    .line 17104948
    const/16 v27, 0x7df

    .line 17104950
    const-wide/16 v12, 0x0

    .line 17104952
    const/4 v14, 0x0

    .line 17104953
    move-object/from16 v3, v17

    .line 17104955
    move/from16 v9, p1

    .line 17104957
    move/from16 v15, v16

    .line 17104959
    move/from16 v16, v27

    .line 17104961
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)Ljava/lang/String;

    .line 17104968
    move-result-object v11

    .line 17104969
    const/4 v15, 0x0

    .line 17104970
    const/16 v16, 0x75f

    .line 17104972
    move-object/from16 v3, v17

    .line 17104974
    move/from16 v4, v18

    .line 17104976
    move-object/from16 v5, v19

    .line 17104978
    move-object/from16 v6, v20

    .line 17104980
    move/from16 v7, v21

    .line 17104982
    move/from16 v8, v22

    .line 17104984
    move/from16 v10, v23

    .line 17104986
    move-wide/from16 v12, v24

    .line 17104988
    move/from16 v14, v26

    .line 17104990
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104993
    move-result-object v3

    .line 17104994
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    move-result v2

    .line 17104998
    if-eqz v2, :cond_69

    .line 17105000
    return-void

    .line 17105001
    :cond_69
    move/from16 v15, p1

    .line 17105003
    goto :goto_13
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 30

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lgv0/c;

    .line 17104905
    .line 17104906
    const-string v2, "key_is_stop_after_finish"

    .line 17104907
    .line 17104908
    move/from16 v15, p1

    .line 17104909
    .line 17104910
    invoke-interface {v1, v2, v15}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104914
    .line 17104915
    :goto_13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    move-object/from16 v17, v2

    .line 17104920
    .line 17104921
    check-cast v17, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104922
    .line 17104923
    const/16 v18, 0x0

    .line 17104924
    .line 17104925
    const/16 v19, 0x0

    .line 17104926
    .line 17104927
    const/16 v20, 0x0

    .line 17104928
    .line 17104929
    const/16 v21, 0x0

    .line 17104930
    .line 17104931
    const/16 v22, 0x0

    .line 17104932
    .line 17104933
    const/16 v23, 0x0

    .line 17104934
    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    const/4 v10, 0x0

    .line 17104941
    const/4 v11, 0x0

    .line 17104942
    const-wide/16 v24, 0x0

    .line 17104943
    .line 17104944
    const/16 v26, 0x0

    .line 17104945
    .line 17104946
    const/16 v16, 0x0

    .line 17104947
    .line 17104948
    const/16 v27, 0x7df

    .line 17104949
    .line 17104950
    const-wide/16 v12, 0x0

    .line 17104951
    .line 17104952
    const/4 v14, 0x0

    .line 17104953
    move-object/from16 v3, v17

    .line 17104954
    .line 17104955
    move/from16 v9, p1

    .line 17104956
    .line 17104957
    move/from16 v15, v16

    .line 17104958
    .line 17104959
    move/from16 v16, v27

    .line 17104960
    .line 17104961
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v11

    .line 17104969
    const/4 v15, 0x0

    .line 17104970
    const/16 v16, 0x75f

    .line 17104971
    .line 17104972
    move-object/from16 v3, v17

    .line 17104973
    .line 17104974
    move/from16 v4, v18

    .line 17104975
    .line 17104976
    move-object/from16 v5, v19

    .line 17104977
    .line 17104978
    move-object/from16 v6, v20

    .line 17104979
    .line 17104980
    move/from16 v7, v21

    .line 17104981
    .line 17104982
    move/from16 v8, v22

    .line 17104983
    .line 17104984
    move/from16 v10, v23

    .line 17104985
    .line 17104986
    move-wide/from16 v12, v24

    .line 17104987
    .line 17104988
    move/from16 v14, v26

    .line 17104989
    .line 17104990
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v3

    .line 17104994
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v2

    .line 17104998
    if-eqz v2, :cond_69

    .line 17104999
    .line 17105000
    return-void

    .line 17105001
    :cond_69
    move/from16 v15, p1

    .line 17105002
    .line 17105003
    goto :goto_13
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262155
    const/4 v4, 0x1

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 262162
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v9

    .line 262166
    check-cast v9, Lgv0/c;

    .line 262168
    const-string v10, "key_is_stop_after_finish"

    .line 262170
    const/4 v11, 0x1

    .line 262171
    invoke-interface {v9, v10, v11}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 262174
    move-result v9

    .line 262175
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 262177
    instance-of v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 262179
    xor-int/2addr v10, v11

    .line 262180
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)Ljava/lang/String;

    .line 262183
    move-result-object v11

    .line 262184
    const-wide/16 v12, 0x0

    .line 262186
    const/4 v14, 0x0

    .line 262187
    const/4 v15, 0x0

    .line 262188
    const/16 v16, 0x71e

    .line 262190
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262193
    move-result-object v3

    .line 262194
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262197
    move-result v2

    .line 262198
    if-eqz v2, :cond_4

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262154
    .line 262155
    const/4 v4, 0x1

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 262161
    .line 262162
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v9

    .line 262166
    check-cast v9, Lgv0/c;

    .line 262167
    .line 262168
    const-string v10, "key_is_stop_after_finish"

    .line 262169
    .line 262170
    const/4 v11, 0x1

    .line 262171
    invoke-interface {v9, v10, v11}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v9

    .line 262175
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 262176
    .line 262177
    instance-of v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 262178
    .line 262179
    xor-int/2addr v10, v11

    .line 262180
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v11

    .line 262184
    const-wide/16 v12, 0x0

    .line 262185
    .line 262186
    const/4 v14, 0x0

    .line 262187
    const/4 v15, 0x0

    .line 262188
    const/16 v16, 0x71e

    .line 262189
    .line 262190
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v3

    .line 262194
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    move-result v2

    .line 262198
    if-eqz v2, :cond_4

    .line 262199
    .line 262200
    return-void
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 327688
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 327690
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 327692
    if-eqz v2, :cond_11

    .line 327694
    const-string v0, "\u5b9a\u65f6"

    .line 327696
    goto :goto_51

    .line 327697
    :cond_11
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 327699
    if-nez v2, :cond_40

    .line 327701
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 327703
    if-eqz v2, :cond_1a

    .line 327705
    goto :goto_40

    .line 327706
    :cond_1a
    instance-of v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 327708
    if-eqz v1, :cond_3a

    .line 327710
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 327712
    const/4 v2, 0x1

    .line 327713
    if-ne v1, v2, :cond_24

    .line 327715
    goto :goto_44

    .line 327716
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327718
    const-string v2, "\u5269\u4f59"

    .line 327720
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 327725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    const/16 v0, 0x7ae0

    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    goto :goto_51

    .line 327738
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327740
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327743
    throw v0

    .line 327744
    :cond_40
    :goto_40
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 327746
    if-eqz v1, :cond_47

    .line 327748
    :goto_44
    const-string v0, "\u5269\u4f59\u64ad\u653e\u672c\u7ae0"

    .line 327750
    goto :goto_51

    .line 327751
    :cond_47
    iget-wide v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->i:J

    .line 327753
    const/16 v2, 0x3e8

    .line 327755
    int-to-long v2, v2

    .line 327756
    div-long/2addr v0, v2

    .line 327757
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->s(J)Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    :goto_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 327687
    .line 327688
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 327689
    .line 327690
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 327691
    .line 327692
    if-eqz v2, :cond_11

    .line 327693
    .line 327694
    const-string v0, "\u5b9a\u65f6"

    .line 327695
    .line 327696
    goto :goto_51

    .line 327697
    :cond_11
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 327698
    .line 327699
    if-nez v2, :cond_40

    .line 327700
    .line 327701
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 327702
    .line 327703
    if-eqz v2, :cond_1a

    .line 327704
    .line 327705
    goto :goto_40

    .line 327706
    :cond_1a
    instance-of v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 327707
    .line 327708
    if-eqz v1, :cond_3a

    .line 327709
    .line 327710
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 327711
    .line 327712
    const/4 v2, 0x1

    .line 327713
    if-ne v1, v2, :cond_24

    .line 327714
    .line 327715
    goto :goto_44

    .line 327716
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v2, "\u5269\u4f59"

    .line 327719
    .line 327720
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 327724
    .line 327725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const/16 v0, 0x7ae0

    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    goto :goto_51

    .line 327738
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327739
    .line 327740
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    throw v0

    .line 327744
    :cond_40
    :goto_40
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 327745
    .line 327746
    if-eqz v1, :cond_47

    .line 327747
    .line 327748
    :goto_44
    const-string v0, "\u5269\u4f59\u64ad\u653e\u672c\u7ae0"

    .line 327749
    .line 327750
    goto :goto_51

    .line 327751
    :cond_47
    iget-wide v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->i:J

    .line 327752
    .line 327753
    const/16 v2, 0x3e8

    .line 327754
    .line 327755
    int-to-long v2, v2

    .line 327756
    div-long/2addr v0, v2

    .line 327757
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->s(J)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    :goto_51
    return-object v0
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 5

    .prologue
    .line 16973824
    if-gtz p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 16973829
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;-><init>(I)V

    .line 16973832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v2, "\u5206\u949f\u540e\u505c\u6b62"

    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {p0, v0, p1, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->u(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;IILjava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 5

    .prologue
    .line 16973824
    if-gtz p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, "\u5206\u949f\u540e\u505c\u6b62"

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {p0, v0, p1, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->u(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;IILjava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->b:Ljava/util/List;

    .line 17039367
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 17039378
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;)V

    .line 17039381
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;->b:I

    .line 17039383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;->c:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v0, "\u540e\u505c\u6b62"

    .line 17039395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->u(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;IILjava/lang/String;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->b:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 17039377
    .line 17039378
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;->b:I

    .line 17039382
    .line 17039383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "\u540e\u505c\u6b62"

    .line 17039394
    .line 17039395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->u(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;IILjava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170436
    :goto_4
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    move-result-object v14

    .line 17170440
    move-object v1, v14

    .line 17170441
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const/4 v9, 0x0

    .line 17170450
    const-wide/16 v10, 0x0

    .line 17170452
    const/4 v12, 0x0

    .line 17170453
    const/4 v13, 0x0

    .line 17170454
    const/16 v16, 0x7bf

    .line 17170456
    move/from16 v8, p1

    .line 17170458
    move-object v0, v14

    .line 17170459
    move/from16 v14, v16

    .line 17170461
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-interface {v15, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_ab

    .line 17170471
    if-eqz p1, :cond_5c

    .line 17170473
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->p()Z

    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_5c

    .line 17170479
    const-string v0, "key_last_timer_mode"

    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    move-object/from16 v2, p0

    .line 17170484
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c(Ljava/lang/String;I)I

    .line 17170487
    move-result v0

    .line 17170488
    const/4 v1, -0x3

    .line 17170489
    const-string v3, "key_last_timer_value"

    .line 17170491
    const/4 v4, -0x1

    .line 17170492
    if-eq v0, v1, :cond_54

    .line 17170494
    const/4 v1, -0x2

    .line 17170495
    if-eq v0, v1, :cond_4c

    .line 17170497
    if-eq v0, v4, :cond_44

    .line 17170499
    goto :goto_5b

    .line 17170500
    :cond_44
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c(Ljava/lang/String;I)I

    .line 17170503
    move-result v0

    .line 17170504
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->m(I)V

    .line 17170507
    goto :goto_5b

    .line 17170508
    :cond_4c
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c(Ljava/lang/String;I)I

    .line 17170511
    move-result v0

    .line 17170512
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->l(I)V

    .line 17170515
    goto :goto_5b

    .line 17170516
    :cond_54
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c(Ljava/lang/String;I)I

    .line 17170519
    move-result v0

    .line 17170520
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->o(I)V

    .line 17170523
    :goto_5b
    return-void

    .line 17170524
    :cond_5c
    move-object/from16 v2, p0

    .line 17170526
    if-nez p1, :cond_aa

    .line 17170528
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->p()Z

    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_aa

    .line 17170534
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 17170536
    const/4 v1, 0x0

    .line 17170537
    if-eqz v0, :cond_6f

    .line 17170539
    const/4 v3, 0x1

    .line 17170540
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170543
    :cond_6f
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 17170545
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a()V

    .line 17170548
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->r()V

    .line 17170551
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f()V

    .line 17170554
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170556
    :cond_7c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object v1

    .line 17170560
    move-object v3, v1

    .line 17170561
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170563
    const/4 v4, 0x0

    .line 17170564
    const/4 v5, 0x0

    .line 17170565
    const/4 v6, 0x0

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    const/4 v9, 0x0

    .line 17170569
    const/4 v10, 0x0

    .line 17170570
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)Ljava/lang/String;

    .line 17170573
    move-result-object v11

    .line 17170574
    const-wide/16 v12, 0x0

    .line 17170576
    const/4 v14, 0x0

    .line 17170577
    const/4 v15, 0x0

    .line 17170578
    const/16 v16, 0x73f

    .line 17170580
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_7c

    .line 17170590
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170592
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;

    .line 17170594
    const-string v3, "\u5df2\u5173\u95ed\u5b9a\u65f6"

    .line 17170596
    invoke-direct {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;-><init>(Ljava/lang/String;)V

    .line 17170599
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170602
    :cond_aa
    return-void

    .line 17170603
    :cond_ab
    move-object/from16 v0, p0

    .line 17170605
    goto/16 :goto_4
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170435
    .line 17170436
    :goto_4
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v14

    .line 17170440
    move-object v1, v14

    .line 17170441
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const/4 v9, 0x0

    .line 17170450
    const-wide/16 v10, 0x0

    .line 17170451
    .line 17170452
    const/4 v12, 0x0

    .line 17170453
    const/4 v13, 0x0

    .line 17170454
    const/16 v16, 0x7bf

    .line 17170455
    .line 17170456
    move/from16 v8, p1

    .line 17170457
    .line 17170458
    move-object v0, v14

    .line 17170459
    move/from16 v14, v16

    .line 17170460
    .line 17170461
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-interface {v15, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_ab

    .line 17170470
    .line 17170471
    if-eqz p1, :cond_5c

    .line 17170472
    .line 17170473
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->p()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_5c

    .line 17170478
    .line 17170479
    const-string v0, "key_last_timer_mode"

    .line 17170480
    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    move-object/from16 v2, p0

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c(Ljava/lang/String;I)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    const/4 v1, -0x3

    .line 17170489
    const-string v3, "key_last_timer_value"

    .line 17170490
    .line 17170491
    const/4 v4, -0x1

    .line 17170492
    if-eq v0, v1, :cond_54

    .line 17170493
    .line 17170494
    const/4 v1, -0x2

    .line 17170495
    if-eq v0, v1, :cond_4c

    .line 17170496
    .line 17170497
    if-eq v0, v4, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_5b

    .line 17170500
    :cond_44
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c(Ljava/lang/String;I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->m(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_5b

    .line 17170508
    :cond_4c
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c(Ljava/lang/String;I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->l(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_5b

    .line 17170516
    :cond_54
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c(Ljava/lang/String;I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->o(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    :goto_5b
    return-void

    .line 17170524
    :cond_5c
    move-object/from16 v2, p0

    .line 17170525
    .line 17170526
    if-nez p1, :cond_aa

    .line 17170527
    .line 17170528
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->p()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_aa

    .line 17170533
    .line 17170534
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 17170535
    .line 17170536
    const/4 v1, 0x0

    .line 17170537
    if-eqz v0, :cond_6f

    .line 17170538
    .line 17170539
    const/4 v3, 0x1

    .line 17170540
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 17170544
    .line 17170545
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->r()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f()V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170555
    .line 17170556
    :cond_7c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    move-object v3, v1

    .line 17170561
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170562
    .line 17170563
    const/4 v4, 0x0

    .line 17170564
    const/4 v5, 0x0

    .line 17170565
    const/4 v6, 0x0

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    const/4 v9, 0x0

    .line 17170569
    const/4 v10, 0x0

    .line 17170570
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v11

    .line 17170574
    const-wide/16 v12, 0x0

    .line 17170575
    .line 17170576
    const/4 v14, 0x0

    .line 17170577
    const/4 v15, 0x0

    .line 17170578
    const/16 v16, 0x73f

    .line 17170579
    .line 17170580
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_7c

    .line 17170589
    .line 17170590
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170591
    .line 17170592
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;

    .line 17170593
    .line 17170594
    const-string v3, "\u5df2\u5173\u95ed\u5b9a\u65f6"

    .line 17170595
    .line 17170596
    invoke-direct {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    return-void

    .line 17170603
    :cond_ab
    move-object/from16 v0, p0

    .line 17170604
    .line 17170605
    goto/16 :goto_4
.end method


.method public final o(I)V
[MOD-CHANGED]
.method public final o(I)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move/from16 v15, p1

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->c:Ljava/util/List;

    .line 17170443
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    move-object v14, v1

    .line 17170448
    check-cast v14, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 17170450
    if-nez v14, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->r()V

    .line 17170456
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 17170458
    const/4 v13, 0x1

    .line 17170459
    const/4 v12, 0x0

    .line 17170460
    if-eqz v1, :cond_21

    .line 17170462
    invoke-static {v1, v12, v13, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170465
    :cond_21
    iput-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 17170467
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a()V

    .line 17170470
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->b:Z

    .line 17170472
    if-eqz v1, :cond_40

    .line 17170474
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    new-instance v1, Lvg3/g;

    .line 17170488
    invoke-direct {v1}, Lvg3/g;-><init>()V

    .line 17170491
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->k:Lcom/dragon/read/component/audio/impl/ui/page/timer/d;

    .line 17170493
    invoke-virtual {v1, v2}, Lvg3/g;->e(Ljava/lang/Object;)V

    .line 17170496
    :cond_40
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 17170498
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Lgv0/c;

    .line 17170504
    const-string v2, "key_last_timer_mode"

    .line 17170506
    const/4 v3, -0x3

    .line 17170507
    invoke-interface {v1, v2, v3}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17170510
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 17170512
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Lgv0/c;

    .line 17170518
    const-string v2, "key_last_timer_value"

    .line 17170520
    invoke-interface {v1, v2, v15}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17170523
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170525
    :goto_5d
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170528
    move-result-object v11

    .line 17170529
    move-object v1, v11

    .line 17170530
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170532
    const/4 v2, 0x0

    .line 17170533
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 17170535
    invoke-direct {v3, v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/g;)V

    .line 17170538
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 17170540
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 17170542
    invoke-direct {v5, v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/g;)V

    .line 17170545
    invoke-direct {v4, v5, v15}, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;I)V

    .line 17170548
    const/4 v5, -0x1

    .line 17170549
    const/4 v7, 0x0

    .line 17170550
    const/4 v8, 0x1

    .line 17170551
    iget v6, v14, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->b:I

    .line 17170553
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->b(I)Ljava/lang/String;

    .line 17170556
    move-result-object v9

    .line 17170557
    const-wide/16 v16, -0x1

    .line 17170559
    iget v6, v14, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->b:I

    .line 17170561
    const/16 v18, 0x0

    .line 17170563
    const/16 v19, 0x21

    .line 17170565
    move/from16 v20, v6

    .line 17170567
    move/from16 v6, p1

    .line 17170569
    move-object/from16 v21, v10

    .line 17170571
    move-object/from16 v22, v11

    .line 17170573
    move-wide/from16 v10, v16

    .line 17170575
    move/from16 v12, v20

    .line 17170577
    move/from16 v13, v18

    .line 17170579
    move-object v15, v14

    .line 17170580
    move/from16 v14, v19

    .line 17170582
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170585
    move-result-object v1

    .line 17170586
    move-object/from16 v2, v21

    .line 17170588
    move-object/from16 v3, v22

    .line 17170590
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_e3

    .line 17170596
    iget v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->b:I

    .line 17170598
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 17170600
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170603
    move-result-object v2

    .line 17170604
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170606
    const/4 v4, 0x0

    .line 17170607
    const/4 v5, 0x0

    .line 17170608
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchEpisodeTick$1;

    .line 17170610
    const/4 v7, 0x0

    .line 17170611
    invoke-direct {v6, v2, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchEpisodeTick$1;-><init>(Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 17170614
    const/4 v7, 0x3

    .line 17170615
    const/4 v8, 0x0

    .line 17170616
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170619
    iget v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->b:I

    .line 17170621
    const/4 v3, 0x1

    .line 17170622
    if-ne v1, v3, :cond_c3

    .line 17170624
    const-string v1, "\u64ad\u5b8c\u672c\u96c6\u540e\u505c\u6b62"

    .line 17170626
    goto :goto_d8

    .line 17170627
    :cond_c3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170629
    const-string v2, "\u64ad\u5b8c"

    .line 17170631
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170634
    iget v2, v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->b:I

    .line 17170636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170639
    const-string v2, "\u7ae0\u540e\u505c\u6b62"

    .line 17170641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object v1

    .line 17170648
    :goto_d8
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170650
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;

    .line 17170652
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;-><init>(Ljava/lang/String;)V

    .line 17170655
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170658
    return-void

    .line 17170659
    :cond_e3
    move-object v10, v2

    .line 17170660
    move-object v14, v15

    .line 17170661
    const/4 v12, 0x0

    .line 17170662
    const/4 v13, 0x1

    .line 17170663
    move/from16 v15, p1

    .line 17170665
    goto/16 :goto_5d
.end method

[INNER-ORIGINAL]
.method public final o(I)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move/from16 v15, p1

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->c:Ljava/util/List;

    .line 17170442
    .line 17170443
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    move-object v14, v1

    .line 17170448
    check-cast v14, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 17170449
    .line 17170450
    if-nez v14, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->r()V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 17170457
    .line 17170458
    const/4 v13, 0x1

    .line 17170459
    const/4 v12, 0x0

    .line 17170460
    if-eqz v1, :cond_21

    .line 17170461
    .line 17170462
    invoke-static {v1, v12, v13, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iput-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 17170466
    .line 17170467
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->b:Z

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_40

    .line 17170473
    .line 17170474
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v1, Lvg3/g;

    .line 17170487
    .line 17170488
    invoke-direct {v1}, Lvg3/g;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->k:Lcom/dragon/read/component/audio/impl/ui/page/timer/d;

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2}, Lvg3/g;->e(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 17170497
    .line 17170498
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Lgv0/c;

    .line 17170503
    .line 17170504
    const-string v2, "key_last_timer_mode"

    .line 17170505
    .line 17170506
    const/4 v3, -0x3

    .line 17170507
    invoke-interface {v1, v2, v3}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 17170511
    .line 17170512
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Lgv0/c;

    .line 17170517
    .line 17170518
    const-string v2, "key_last_timer_value"

    .line 17170519
    .line 17170520
    invoke-interface {v1, v2, v15}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170524
    .line 17170525
    :goto_5d
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v11

    .line 17170529
    move-object v1, v11

    .line 17170530
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170531
    .line 17170532
    const/4 v2, 0x0

    .line 17170533
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 17170534
    .line 17170535
    invoke-direct {v3, v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/g;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 17170539
    .line 17170540
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 17170541
    .line 17170542
    invoke-direct {v5, v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/g;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-direct {v4, v5, v15}, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    const/4 v5, -0x1

    .line 17170549
    const/4 v7, 0x0

    .line 17170550
    const/4 v8, 0x1

    .line 17170551
    iget v6, v14, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->b:I

    .line 17170552
    .line 17170553
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->b(I)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v9

    .line 17170557
    const-wide/16 v16, -0x1

    .line 17170558
    .line 17170559
    iget v6, v14, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->b:I

    .line 17170560
    .line 17170561
    const/16 v18, 0x0

    .line 17170562
    .line 17170563
    const/16 v19, 0x21

    .line 17170564
    .line 17170565
    move/from16 v20, v6

    .line 17170566
    .line 17170567
    move/from16 v6, p1

    .line 17170568
    .line 17170569
    move-object/from16 v21, v10

    .line 17170570
    .line 17170571
    move-object/from16 v22, v11

    .line 17170572
    .line 17170573
    move-wide/from16 v10, v16

    .line 17170574
    .line 17170575
    move/from16 v12, v20

    .line 17170576
    .line 17170577
    move/from16 v13, v18

    .line 17170578
    .line 17170579
    move-object v15, v14

    .line 17170580
    move/from16 v14, v19

    .line 17170581
    .line 17170582
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    move-object/from16 v2, v21

    .line 17170587
    .line 17170588
    move-object/from16 v3, v22

    .line 17170589
    .line 17170590
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_e3

    .line 17170595
    .line 17170596
    iget v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->b:I

    .line 17170597
    .line 17170598
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 17170599
    .line 17170600
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170605
    .line 17170606
    const/4 v4, 0x0

    .line 17170607
    const/4 v5, 0x0

    .line 17170608
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchEpisodeTick$1;

    .line 17170609
    .line 17170610
    const/4 v7, 0x0

    .line 17170611
    invoke-direct {v6, v2, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchEpisodeTick$1;-><init>(Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 17170612
    .line 17170613
    .line 17170614
    const/4 v7, 0x3

    .line 17170615
    const/4 v8, 0x0

    .line 17170616
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170617
    .line 17170618
    .line 17170619
    iget v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->b:I

    .line 17170620
    .line 17170621
    const/4 v3, 0x1

    .line 17170622
    if-ne v1, v3, :cond_c3

    .line 17170623
    .line 17170624
    const-string v1, "\u64ad\u5b8c\u672c\u96c6\u540e\u505c\u6b62"

    .line 17170625
    .line 17170626
    goto :goto_d8

    .line 17170627
    :cond_c3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    const-string v2, "\u64ad\u5b8c"

    .line 17170630
    .line 17170631
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget v2, v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->b:I

    .line 17170635
    .line 17170636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    const-string v2, "\u7ae0\u540e\u505c\u6b62"

    .line 17170640
    .line 17170641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v1

    .line 17170648
    :goto_d8
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170649
    .line 17170650
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;

    .line 17170651
    .line 17170652
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;-><init>(Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170656
    .line 17170657
    .line 17170658
    return-void

    .line 17170659
    :cond_e3
    move-object v10, v2

    .line 17170660
    move-object v14, v15

    .line 17170661
    const/4 v12, 0x0

    .line 17170662
    const/4 v13, 0x1

    .line 17170663
    move/from16 v15, p1

    .line 17170664
    .line 17170665
    goto/16 :goto_5d
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 131082
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 131081
    .line 131082
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 131083
    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    .line 131086
    return v0
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)Ljava/lang/String;

    .line 262165
    move-result-object v11

    .line 262166
    const-wide/16 v12, 0x0

    .line 262168
    const/4 v14, 0x0

    .line 262169
    const/4 v15, 0x0

    .line 262170
    const/16 v16, 0x73f

    .line 262172
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262175
    move-result-object v3

    .line 262176
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_4

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v11

    .line 262166
    const-wide/16 v12, 0x0

    .line 262167
    .line 262168
    const/4 v14, 0x0

    .line 262169
    const/4 v15, 0x0

    .line 262170
    const/16 v16, 0x73f

    .line 262171
    .line 262172
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_4

    .line 262181
    .line 262182
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, -0x1

    .line 262160
    const/4 v8, -0x1

    .line 262161
    const/4 v9, 0x0

    .line 262162
    const/4 v10, 0x0

    .line 262163
    const/4 v11, 0x0

    .line 262164
    const-wide/16 v12, -0x1

    .line 262166
    const/4 v14, -0x1

    .line 262167
    const/4 v15, 0x0

    .line 262168
    const/16 v16, 0xa5

    .line 262170
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_4

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 262157
    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, -0x1

    .line 262160
    const/4 v8, -0x1

    .line 262161
    const/4 v9, 0x0

    .line 262162
    const/4 v10, 0x0

    .line 262163
    const/4 v11, 0x0

    .line 262164
    const-wide/16 v12, -0x1

    .line 262165
    .line 262166
    const/4 v14, -0x1

    .line 262167
    const/4 v15, 0x0

    .line 262168
    const/16 v16, 0xa5

    .line 262169
    .line 262170
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_4

    .line 262179
    .line 262180
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262155
    const-string v11, "\u5269\u4f59\u64ad\u653e\u672c\u7ae0"

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/4 v7, 0x0

    .line 262161
    const/4 v8, 0x0

    .line 262162
    const/4 v9, 0x0

    .line 262163
    const/4 v10, 0x0

    .line 262164
    const-wide/16 v12, 0x0

    .line 262166
    const/4 v14, 0x0

    .line 262167
    const/16 v16, 0x37f

    .line 262169
    const/4 v15, 0x1

    .line 262170
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_4

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262154
    .line 262155
    const-string v11, "\u5269\u4f59\u64ad\u653e\u672c\u7ae0"

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/4 v7, 0x0

    .line 262161
    const/4 v8, 0x0

    .line 262162
    const/4 v9, 0x0

    .line 262163
    const/4 v10, 0x0

    .line 262164
    const-wide/16 v12, 0x0

    .line 262165
    .line 262166
    const/4 v14, 0x0

    .line 262167
    const/16 v16, 0x37f

    .line 262168
    .line 262169
    const/4 v15, 0x1

    .line 262170
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_4

    .line 262179
    .line 262180
    return-void
.end method


.method public final u(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;IILjava/lang/String;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;IILjava/lang/String;)V
    .registers 27

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v15, p1

    .line 67502084
    move/from16 v14, p2

    .line 67502086
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->r()V

    .line 67502089
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 67502091
    const/4 v13, 0x0

    .line 67502092
    if-eqz v1, :cond_12

    .line 67502094
    const/4 v2, 0x1

    .line 67502095
    invoke-static {v1, v13, v2, v13}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67502098
    :cond_12
    iput-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 67502100
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a()V

    .line 67502103
    instance-of v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 67502105
    const/16 v16, -0x1

    .line 67502107
    if-eqz v1, :cond_1f

    .line 67502109
    const/4 v1, -0x2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v1, -0x1

    .line 67502112
    :goto_20
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 67502114
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502117
    move-result-object v2

    .line 67502118
    check-cast v2, Lgv0/c;

    .line 67502120
    const-string v3, "key_last_timer_mode"

    .line 67502122
    invoke-interface {v2, v3, v1}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 67502125
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 67502127
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502130
    move-result-object v1

    .line 67502131
    check-cast v1, Lgv0/c;

    .line 67502133
    const-string v2, "key_last_timer_value"

    .line 67502135
    invoke-interface {v1, v2, v14}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 67502138
    mul-int/lit8 v1, p3, 0x3c

    .line 67502140
    int-to-long v1, v1

    .line 67502141
    const-wide/16 v3, 0x3e8

    .line 67502143
    mul-long v10, v1, v3

    .line 67502145
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502147
    :goto_43
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502150
    move-result-object v9

    .line 67502151
    move-object v1, v9

    .line 67502152
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 67502154
    const/4 v2, 0x0

    .line 67502155
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 67502157
    invoke-direct {v4, v15, v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;I)V

    .line 67502160
    instance-of v3, v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 67502162
    if-eqz v3, :cond_56

    .line 67502164
    move v5, v14

    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 v5, -0x1

    .line 67502167
    :goto_57
    const/4 v6, -0x1

    .line 67502168
    const/4 v7, 0x0

    .line 67502169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502174
    const/16 v8, 0x3e8

    .line 67502176
    int-to-long v13, v8

    .line 67502177
    div-long v13, v10, v13

    .line 67502179
    invoke-static {v13, v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->s(J)Ljava/lang/String;

    .line 67502182
    move-result-object v8

    .line 67502183
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502186
    const-string v8, "\u540e\u505c\u6b62"

    .line 67502188
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502194
    move-result-object v13

    .line 67502195
    const/4 v14, -0x1

    .line 67502196
    const/16 v17, 0x0

    .line 67502198
    const/16 v18, 0x21

    .line 67502200
    const/4 v8, 0x1

    .line 67502201
    move-object/from16 v3, p1

    .line 67502203
    move-object/from16 v19, v9

    .line 67502205
    move-object v9, v13

    .line 67502206
    move-wide/from16 v20, v10

    .line 67502208
    move-object v13, v12

    .line 67502209
    move v12, v14

    .line 67502210
    move-object v14, v13

    .line 67502211
    move/from16 v13, v17

    .line 67502213
    move-object v15, v14

    .line 67502214
    move/from16 v14, v18

    .line 67502216
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 67502219
    move-result-object v1

    .line 67502220
    move-object/from16 v2, v19

    .line 67502222
    invoke-interface {v15, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502225
    move-result v1

    .line 67502226
    if-eqz v1, :cond_b5

    .line 67502228
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67502230
    const/4 v3, 0x0

    .line 67502231
    const/4 v4, 0x0

    .line 67502232
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;

    .line 67502234
    move-wide/from16 v6, v20

    .line 67502236
    const/4 v1, 0x0

    .line 67502237
    invoke-direct {v5, v6, v7, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;-><init>(JLcom/dragon/read/component/audio/impl/ui/page/timer/e;Lkotlin/coroutines/Continuation;)V

    .line 67502240
    const/4 v6, 0x3

    .line 67502241
    const/4 v7, 0x0

    .line 67502242
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502245
    move-result-object v1

    .line 67502246
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 67502248
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67502250
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;

    .line 67502252
    move-object/from16 v3, p4

    .line 67502254
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;-><init>(Ljava/lang/String;)V

    .line 67502257
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 67502260
    return-void

    .line 67502261
    :cond_b5
    move-object/from16 v3, p4

    .line 67502263
    move/from16 v14, p2

    .line 67502265
    move-object v12, v15

    .line 67502266
    move-wide/from16 v10, v20

    .line 67502268
    const/4 v13, 0x0

    .line 67502269
    move-object/from16 v15, p1

    .line 67502271
    goto :goto_43
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;IILjava/lang/String;)V
    .registers 27

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v15, p1

    .line 67502083
    .line 67502084
    move/from16 v14, p2

    .line 67502085
    .line 67502086
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->r()V

    .line 67502087
    .line 67502088
    .line 67502089
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 67502090
    .line 67502091
    const/4 v13, 0x0

    .line 67502092
    if-eqz v1, :cond_12

    .line 67502093
    .line 67502094
    const/4 v2, 0x1

    .line 67502095
    invoke-static {v1, v13, v2, v13}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67502096
    .line 67502097
    .line 67502098
    :cond_12
    iput-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 67502099
    .line 67502100
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a()V

    .line 67502101
    .line 67502102
    .line 67502103
    instance-of v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 67502104
    .line 67502105
    const/16 v16, -0x1

    .line 67502106
    .line 67502107
    if-eqz v1, :cond_1f

    .line 67502108
    .line 67502109
    const/4 v1, -0x2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v1, -0x1

    .line 67502112
    :goto_20
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 67502113
    .line 67502114
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v2

    .line 67502118
    check-cast v2, Lgv0/c;

    .line 67502119
    .line 67502120
    const-string v3, "key_last_timer_mode"

    .line 67502121
    .line 67502122
    invoke-interface {v2, v3, v1}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 67502123
    .line 67502124
    .line 67502125
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->c:Lkotlin/Lazy;

    .line 67502126
    .line 67502127
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    check-cast v1, Lgv0/c;

    .line 67502132
    .line 67502133
    const-string v2, "key_last_timer_value"

    .line 67502134
    .line 67502135
    invoke-interface {v1, v2, v14}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 67502136
    .line 67502137
    .line 67502138
    mul-int/lit8 v1, p3, 0x3c

    .line 67502139
    .line 67502140
    int-to-long v1, v1

    .line 67502141
    const-wide/16 v3, 0x3e8

    .line 67502142
    .line 67502143
    mul-long v10, v1, v3

    .line 67502144
    .line 67502145
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502146
    .line 67502147
    :goto_43
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v9

    .line 67502151
    move-object v1, v9

    .line 67502152
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 67502153
    .line 67502154
    const/4 v2, 0x0

    .line 67502155
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 67502156
    .line 67502157
    invoke-direct {v4, v15, v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/y;I)V

    .line 67502158
    .line 67502159
    .line 67502160
    instance-of v3, v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 67502161
    .line 67502162
    if-eqz v3, :cond_56

    .line 67502163
    .line 67502164
    move v5, v14

    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 v5, -0x1

    .line 67502167
    :goto_57
    const/4 v6, -0x1

    .line 67502168
    const/4 v7, 0x0

    .line 67502169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502172
    .line 67502173
    .line 67502174
    const/16 v8, 0x3e8

    .line 67502175
    .line 67502176
    int-to-long v13, v8

    .line 67502177
    div-long v13, v10, v13

    .line 67502178
    .line 67502179
    invoke-static {v13, v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->s(J)Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v8

    .line 67502183
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    .line 67502186
    const-string v8, "\u540e\u505c\u6b62"

    .line 67502187
    .line 67502188
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v13

    .line 67502195
    const/4 v14, -0x1

    .line 67502196
    const/16 v17, 0x0

    .line 67502197
    .line 67502198
    const/16 v18, 0x21

    .line 67502199
    .line 67502200
    const/4 v8, 0x1

    .line 67502201
    move-object/from16 v3, p1

    .line 67502202
    .line 67502203
    move-object/from16 v19, v9

    .line 67502204
    .line 67502205
    move-object v9, v13

    .line 67502206
    move-wide/from16 v20, v10

    .line 67502207
    .line 67502208
    move-object v13, v12

    .line 67502209
    move v12, v14

    .line 67502210
    move-object v14, v13

    .line 67502211
    move/from16 v13, v17

    .line 67502212
    .line 67502213
    move-object v15, v14

    .line 67502214
    move/from16 v14, v18

    .line 67502215
    .line 67502216
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v1

    .line 67502220
    move-object/from16 v2, v19

    .line 67502221
    .line 67502222
    invoke-interface {v15, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result v1

    .line 67502226
    if-eqz v1, :cond_b5

    .line 67502227
    .line 67502228
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67502229
    .line 67502230
    const/4 v3, 0x0

    .line 67502231
    const/4 v4, 0x0

    .line 67502232
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;

    .line 67502233
    .line 67502234
    move-wide/from16 v6, v20

    .line 67502235
    .line 67502236
    const/4 v1, 0x0

    .line 67502237
    invoke-direct {v5, v6, v7, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;-><init>(JLcom/dragon/read/component/audio/impl/ui/page/timer/e;Lkotlin/coroutines/Continuation;)V

    .line 67502238
    .line 67502239
    .line 67502240
    const/4 v6, 0x3

    .line 67502241
    const/4 v7, 0x0

    .line 67502242
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v1

    .line 67502246
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 67502247
    .line 67502248
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67502249
    .line 67502250
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;

    .line 67502251
    .line 67502252
    move-object/from16 v3, p4

    .line 67502253
    .line 67502254
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;-><init>(Ljava/lang/String;)V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 67502258
    .line 67502259
    .line 67502260
    return-void

    .line 67502261
    :cond_b5
    move-object/from16 v3, p4

    .line 67502262
    .line 67502263
    move/from16 v14, p2

    .line 67502264
    .line 67502265
    move-object v12, v15

    .line 67502266
    move-wide/from16 v10, v20

    .line 67502267
    .line 67502268
    const/4 v13, 0x0

    .line 67502269
    move-object/from16 v15, p1

    .line 67502270
    .line 67502271
    goto :goto_43
.end method


