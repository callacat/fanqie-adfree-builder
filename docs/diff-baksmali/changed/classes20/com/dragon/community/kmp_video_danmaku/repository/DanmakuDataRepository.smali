## classes20/com/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lmb2/k;

    .line 393221
    const-string v1, "DanmakuDataRepository"

    .line 393223
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 393226
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->a:Lmb2/k;

    .line 393228
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 393230
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/b;

    .line 393232
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/b;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V

    .line 393235
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;-><init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;Lkotlin/jvm/functions/Function1;)V

    .line 393238
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 393240
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 393242
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/c;

    .line 393244
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/c;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V

    .line 393247
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/c;)V

    .line 393250
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 393252
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    sget-object v0, Lqp2/h;->c:Lzp2/e;

    .line 393259
    iget-object v0, v0, Lzp2/e;->b:Lzp2/d;

    .line 393261
    invoke-interface {v0}, Lzp2/d;->q()Z

    .line 393264
    move-result v0

    .line 393265
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->d:Z

    .line 393267
    const/4 v0, 0x1

    .line 393268
    const/4 v1, 0x0

    .line 393269
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393280
    move-result-object v0

    .line 393281
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 393283
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$c;

    .line 393285
    invoke-direct {v2, v1, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V

    .line 393288
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393295
    move-result-object v0

    .line 393296
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 393298
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 393306
    move-result-object v0

    .line 393307
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 393309
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 393311
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->g:Z

    .line 393313
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 393316
    move-result-object v0

    .line 393317
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 393319
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 393321
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h:Ljava/util/List;

    .line 393323
    new-instance v0, Ljava/lang/Object;

    .line 393325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393328
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 393330
    new-instance v0, Ljava/util/ArrayList;

    .line 393332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393335
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 393337
    new-instance v0, Ljava/util/ArrayList;

    .line 393339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393342
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 393344
    new-instance v0, Ljava/util/ArrayList;

    .line 393346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393349
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 393351
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 393353
    const/4 v1, 0x0

    .line 393354
    const/16 v2, 0x10

    .line 393356
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393359
    move-result-object v0

    .line 393360
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393362
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393365
    move-result-object v0

    .line 393366
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->n:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393368
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;

    .line 393370
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V

    .line 393373
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->p:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;

    .line 393375
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;

    .line 393377
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V

    .line 393380
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->q:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lmb2/k;

    .line 393220
    .line 393221
    const-string v1, "DanmakuDataRepository"

    .line 393222
    .line 393223
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->a:Lmb2/k;

    .line 393227
    .line 393228
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 393229
    .line 393230
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/b;

    .line 393231
    .line 393232
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/b;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;-><init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;Lkotlin/jvm/functions/Function1;)V

    .line 393236
    .line 393237
    .line 393238
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 393239
    .line 393240
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 393241
    .line 393242
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/c;

    .line 393243
    .line 393244
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/c;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/c;)V

    .line 393248
    .line 393249
    .line 393250
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 393251
    .line 393252
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    sget-object v0, Lqp2/h;->c:Lzp2/e;

    .line 393258
    .line 393259
    iget-object v0, v0, Lzp2/e;->b:Lzp2/d;

    .line 393260
    .line 393261
    invoke-interface {v0}, Lzp2/d;->q()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->d:Z

    .line 393266
    .line 393267
    const/4 v0, 0x1

    .line 393268
    const/4 v1, 0x0

    .line 393269
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 393282
    .line 393283
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$c;

    .line 393284
    .line 393285
    invoke-direct {v2, v1, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 393297
    .line 393298
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 393299
    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 393308
    .line 393309
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 393310
    .line 393311
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->g:Z

    .line 393312
    .line 393313
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 393318
    .line 393319
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 393320
    .line 393321
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h:Ljava/util/List;

    .line 393322
    .line 393323
    new-instance v0, Ljava/lang/Object;

    .line 393324
    .line 393325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 393329
    .line 393330
    new-instance v0, Ljava/util/ArrayList;

    .line 393331
    .line 393332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 393336
    .line 393337
    new-instance v0, Ljava/util/ArrayList;

    .line 393338
    .line 393339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 393343
    .line 393344
    new-instance v0, Ljava/util/ArrayList;

    .line 393345
    .line 393346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 393350
    .line 393351
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 393352
    .line 393353
    const/4 v1, 0x0

    .line 393354
    const/16 v2, 0x10

    .line 393355
    .line 393356
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393361
    .line 393362
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->n:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393367
    .line 393368
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;

    .line 393369
    .line 393370
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V

    .line 393371
    .line 393372
    .line 393373
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->p:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;

    .line 393374
    .line 393375
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;

    .line 393376
    .line 393377
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;)V

    .line 393378
    .line 393379
    .line 393380
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->q:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;

    .line 393381
    .line 393382
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 16842754
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->PRE_REQUEST:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 16842756
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e(JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 16842753
    .line 16842754
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->PRE_REQUEST:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e(JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Ljava/lang/Long;J)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Long;J)V
    .registers 15

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 33751042
    iget-wide v1, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 33751044
    const-wide/16 v3, 0x0

    .line 33751046
    const-wide v5, 0x20c49ba5e353f7L

    .line 33751051
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33751054
    move-result-wide v1

    .line 33751055
    const-wide/16 v3, 0x3e8

    .line 33751057
    mul-long v9, v1, v3

    .line 33751059
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 33751061
    move-object v6, p1

    .line 33751062
    move-wide v7, p2

    .line 33751063
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->update(Ljava/lang/Long;JJ)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Long;J)V
    .registers 15

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 33751041
    .line 33751042
    iget-wide v1, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 33751043
    .line 33751044
    const-wide/16 v3, 0x0

    .line 33751045
    .line 33751046
    const-wide v5, 0x20c49ba5e353f7L

    .line 33751047
    .line 33751048
    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide v1

    .line 33751055
    const-wide/16 v3, 0x3e8

    .line 33751056
    .line 33751057
    mul-long v9, v1, v3

    .line 33751058
    .line 33751059
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 33751060
    .line 33751061
    move-object v6, p1

    .line 33751062
    move-wide v7, p2

    .line 33751063
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->update(Ljava/lang/Long;JJ)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final c()Lkotlinx/coroutines/flow/SharedFlow;
[MOD-CHANGED]
.method public final c()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/dragon/community/kmp_video_danmaku/repository/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->n:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/dragon/community/kmp_video_danmaku/repository/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->n:Lkotlinx/coroutines/flow/SharedFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Liq2/g;)V
[MOD-CHANGED]
.method public final d(Liq2/g;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 17039369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    iget-wide v3, p1, Liq2/g;->s:J

    .line 17039377
    invoke-static {v3, v4}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->d(J)J

    .line 17039380
    move-result-wide v3

    .line 17039381
    iget-object v5, v2, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17039383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    move-result-object v6

    .line 17039387
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17039389
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v5

    .line 17039393
    iget-object v6, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17039395
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v5

    .line 17039399
    if-eqz v5, :cond_32

    .line 17039401
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17039403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    :cond_32
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->NONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17039412
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039415
    iput-object v2, p1, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_3d

    .line 17039419
    monitor-exit v1

    .line 17039420
    return-void

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit v1

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Liq2/g;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 17039368
    .line 17039369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-wide v3, p1, Liq2/g;->s:J

    .line 17039376
    .line 17039377
    invoke-static {v3, v4}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->d(J)J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v3

    .line 17039381
    iget-object v5, v2, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v6

    .line 17039387
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v5

    .line 17039393
    iget-object v6, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v5

    .line 17039399
    if-eqz v5, :cond_32

    .line 17039400
    .line 17039401
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17039402
    .line 17039403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->NONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17039411
    .line 17039412
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    iput-object v2, p1, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_3d

    .line 17039418
    .line 17039419
    monitor-exit v1

    .line 17039420
    return-void

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit v1

    .line 17039423
    throw p1
.end method


.method public final e(JLjava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final e(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 84279298
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84279300
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279303
    move-result v0

    .line 84279304
    const/4 v1, 0x1

    .line 84279305
    xor-int/2addr v0, v1

    .line 84279306
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 84279308
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84279310
    if-eqz v2, :cond_31

    .line 84279312
    if-eqz v0, :cond_31

    .line 84279314
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 84279316
    monitor-enter v2

    .line 84279317
    :try_start_15
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 84279319
    check-cast v3, Ljava/util/ArrayList;

    .line 84279321
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84279324
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 84279326
    check-cast v3, Ljava/util/ArrayList;

    .line 84279328
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84279331
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 84279333
    check-cast v3, Ljava/util/ArrayList;

    .line 84279335
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84279338
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2e

    .line 84279340
    monitor-exit v2

    .line 84279341
    goto :goto_31

    .line 84279342
    :catchall_2e
    move-exception p1

    .line 84279343
    monitor-exit v2

    .line 84279344
    throw p1

    .line 84279345
    :cond_31
    :goto_31
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 84279347
    iput-object p3, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 84279349
    iput-object p4, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84279351
    iput-wide p1, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 84279353
    iput-boolean p5, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->g:Z

    .line 84279355
    iput-boolean p6, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->h:Z

    .line 84279357
    if-eqz v0, :cond_48

    .line 84279359
    iget-object p1, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 84279361
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 84279363
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 84279365
    invoke-virtual {p1, p2}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 84279368
    :cond_48
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->p:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;

    .line 84279370
    iput-object p3, p1, Lxp2/f;->b:Ljava/lang/String;

    .line 84279372
    iput-object p4, p1, Lxp2/f;->c:Ljava/lang/String;

    .line 84279374
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->q:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;

    .line 84279376
    iput-object p3, p1, Lxp2/e;->a:Ljava/lang/String;

    .line 84279378
    iput-object p4, p1, Lxp2/e;->b:Ljava/lang/String;

    .line 84279380
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 84279382
    iget-object p2, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 84279384
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 84279386
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 84279389
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 84279391
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 84279393
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 84279396
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->o:Z

    .line 84279398
    if-eqz p1, :cond_69

    .line 84279400
    goto :goto_85

    .line 84279401
    :cond_69
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 84279403
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->p:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;

    .line 84279405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279408
    invoke-static {p2}, Lkn2/j;->a(Lkn2/n;)V

    .line 84279411
    sget-object p1, Lkn2/u;->a:Lkn2/u;

    .line 84279413
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->q:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;

    .line 84279415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279418
    const/4 p1, 0x0

    .line 84279419
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279422
    sget-object p1, Lkn2/u;->b:Ljava/util/HashSet;

    .line 84279424
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84279427
    iput-boolean v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->o:Z

    .line 84279429
    :goto_85
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->d:Z

    .line 84279431
    if-eqz p1, :cond_b9

    .line 84279433
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->f:Lkotlinx/coroutines/Job;

    .line 84279435
    if-eqz p1, :cond_8e

    .line 84279437
    goto :goto_b9

    .line 84279438
    :cond_8e
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 84279440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279443
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 84279446
    move-result-object p1

    .line 84279447
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 84279449
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 84279451
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->g:Z

    .line 84279453
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 84279456
    move-result-object p1

    .line 84279457
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 84279459
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 84279461
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h:Ljava/util/List;

    .line 84279463
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 84279465
    const/4 v1, 0x0

    .line 84279466
    const/4 v2, 0x0

    .line 84279467
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1;

    .line 84279469
    const/4 p1, 0x0

    .line 84279470
    invoke-direct {v3, p0, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 84279473
    const/4 v4, 0x3

    .line 84279474
    const/4 v5, 0x0

    .line 84279475
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279478
    move-result-object p1

    .line 84279479
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->f:Lkotlinx/coroutines/Job;

    .line 84279481
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 84279297
    .line 84279298
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84279299
    .line 84279300
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v0

    .line 84279304
    const/4 v1, 0x1

    .line 84279305
    xor-int/2addr v0, v1

    .line 84279306
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 84279307
    .line 84279308
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84279309
    .line 84279310
    if-eqz v2, :cond_31

    .line 84279311
    .line 84279312
    if-eqz v0, :cond_31

    .line 84279313
    .line 84279314
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 84279315
    .line 84279316
    monitor-enter v2

    .line 84279317
    :try_start_15
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 84279318
    .line 84279319
    check-cast v3, Ljava/util/ArrayList;

    .line 84279320
    .line 84279321
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84279322
    .line 84279323
    .line 84279324
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 84279325
    .line 84279326
    check-cast v3, Ljava/util/ArrayList;

    .line 84279327
    .line 84279328
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84279329
    .line 84279330
    .line 84279331
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 84279332
    .line 84279333
    check-cast v3, Ljava/util/ArrayList;

    .line 84279334
    .line 84279335
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84279336
    .line 84279337
    .line 84279338
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2e

    .line 84279339
    .line 84279340
    monitor-exit v2

    .line 84279341
    goto :goto_31

    .line 84279342
    :catchall_2e
    move-exception p1

    .line 84279343
    monitor-exit v2

    .line 84279344
    throw p1

    .line 84279345
    :cond_31
    :goto_31
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 84279346
    .line 84279347
    iput-object p3, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 84279348
    .line 84279349
    iput-object p4, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84279350
    .line 84279351
    iput-wide p1, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 84279352
    .line 84279353
    iput-boolean p5, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->g:Z

    .line 84279354
    .line 84279355
    iput-boolean p6, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->h:Z

    .line 84279356
    .line 84279357
    if-eqz v0, :cond_48

    .line 84279358
    .line 84279359
    iget-object p1, v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 84279360
    .line 84279361
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 84279362
    .line 84279363
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 84279364
    .line 84279365
    invoke-virtual {p1, p2}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 84279366
    .line 84279367
    .line 84279368
    :cond_48
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->p:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;

    .line 84279369
    .line 84279370
    iput-object p3, p1, Lxp2/f;->b:Ljava/lang/String;

    .line 84279371
    .line 84279372
    iput-object p4, p1, Lxp2/f;->c:Ljava/lang/String;

    .line 84279373
    .line 84279374
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->q:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;

    .line 84279375
    .line 84279376
    iput-object p3, p1, Lxp2/e;->a:Ljava/lang/String;

    .line 84279377
    .line 84279378
    iput-object p4, p1, Lxp2/e;->b:Ljava/lang/String;

    .line 84279379
    .line 84279380
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 84279381
    .line 84279382
    iget-object p2, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 84279383
    .line 84279384
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 84279385
    .line 84279386
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 84279387
    .line 84279388
    .line 84279389
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 84279390
    .line 84279391
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 84279392
    .line 84279393
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 84279394
    .line 84279395
    .line 84279396
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->o:Z

    .line 84279397
    .line 84279398
    if-eqz p1, :cond_69

    .line 84279399
    .line 84279400
    goto :goto_85

    .line 84279401
    :cond_69
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 84279402
    .line 84279403
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->p:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;

    .line 84279404
    .line 84279405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-static {p2}, Lkn2/j;->a(Lkn2/n;)V

    .line 84279409
    .line 84279410
    .line 84279411
    sget-object p1, Lkn2/u;->a:Lkn2/u;

    .line 84279412
    .line 84279413
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->q:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;

    .line 84279414
    .line 84279415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279416
    .line 84279417
    .line 84279418
    const/4 p1, 0x0

    .line 84279419
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279420
    .line 84279421
    .line 84279422
    sget-object p1, Lkn2/u;->b:Ljava/util/HashSet;

    .line 84279423
    .line 84279424
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84279425
    .line 84279426
    .line 84279427
    iput-boolean v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->o:Z

    .line 84279428
    .line 84279429
    :goto_85
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->d:Z

    .line 84279430
    .line 84279431
    if-eqz p1, :cond_b9

    .line 84279432
    .line 84279433
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->f:Lkotlinx/coroutines/Job;

    .line 84279434
    .line 84279435
    if-eqz p1, :cond_8e

    .line 84279436
    .line 84279437
    goto :goto_b9

    .line 84279438
    :cond_8e
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 84279439
    .line 84279440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p1

    .line 84279447
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 84279448
    .line 84279449
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 84279450
    .line 84279451
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->g:Z

    .line 84279452
    .line 84279453
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object p1

    .line 84279457
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 84279458
    .line 84279459
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 84279460
    .line 84279461
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h:Ljava/util/List;

    .line 84279462
    .line 84279463
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 84279464
    .line 84279465
    const/4 v1, 0x0

    .line 84279466
    const/4 v2, 0x0

    .line 84279467
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1;

    .line 84279468
    .line 84279469
    const/4 p1, 0x0

    .line 84279470
    invoke-direct {v3, p0, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 84279471
    .line 84279472
    .line 84279473
    const/4 v4, 0x3

    .line 84279474
    const/4 v5, 0x0

    .line 84279475
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279476
    .line 84279477
    .line 84279478
    move-result-object p1

    .line 84279479
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->f:Lkotlinx/coroutines/Job;

    .line 84279480
    .line 84279481
    :cond_b9
    :goto_b9
    return-void
.end method


.method public final f(JJLjava/util/List;)V
[MOD-CHANGED]
.method public final f(JJLjava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Liq2/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 50790406
    monitor-enter v0

    .line 50790407
    :try_start_7
    sget-object v1, Lhq2/b;->a:Lhq2/b;

    .line 50790409
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 50790411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    invoke-static {p1, p2, p3, p4, v2}, Lhq2/b;->c(JJLjava/util/List;)Ljava/util/List;

    .line 50790417
    move-result-object v1

    .line 50790418
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 50790420
    check-cast v2, Ljava/util/ArrayList;

    .line 50790422
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50790425
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 50790427
    check-cast v2, Ljava/util/ArrayList;

    .line 50790429
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_102

    .line 50790432
    monitor-exit v0

    .line 50790433
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790436
    move-result-object v0

    .line 50790437
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790440
    move-result-object v1

    .line 50790441
    invoke-virtual {p0, v0, v1, p5}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 50790444
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l(JJ)Ljava/util/List;

    .line 50790447
    move-result-object v7

    .line 50790448
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->a:Lmb2/k;

    .line 50790450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790452
    const-string v2, "onNewDanmakuDataArrived ["

    .line 50790454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790457
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790460
    const/16 v2, 0x2c

    .line 50790462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790465
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790468
    const-string v3, ") input="

    .line 50790470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790473
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 50790476
    move-result v3

    .line 50790477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790480
    const-string v3, " offsetRange=["

    .line 50790482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790488
    move-result-object v3

    .line 50790489
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790492
    move-result v4

    .line 50790493
    const/4 v5, 0x0

    .line 50790494
    if-nez v4, :cond_62

    .line 50790496
    move-object v4, v5

    .line 50790497
    goto :goto_88

    .line 50790498
    :cond_62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790501
    move-result-object v4

    .line 50790502
    check-cast v4, Liq2/g;

    .line 50790504
    iget-wide v8, v4, Liq2/g;->s:J

    .line 50790506
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790509
    move-result-object v4

    .line 50790510
    :cond_6e
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790513
    move-result v6

    .line 50790514
    if-eqz v6, :cond_88

    .line 50790516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790519
    move-result-object v6

    .line 50790520
    check-cast v6, Liq2/g;

    .line 50790522
    iget-wide v8, v6, Liq2/g;->s:J

    .line 50790524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790527
    move-result-object v6

    .line 50790528
    invoke-virtual {v4, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 50790531
    move-result v8

    .line 50790532
    if-lez v8, :cond_6e

    .line 50790534
    move-object v4, v6

    .line 50790535
    goto :goto_6e

    .line 50790536
    :cond_88
    :goto_88
    const-wide/16 v8, -0x1

    .line 50790538
    if-eqz v4, :cond_91

    .line 50790540
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790543
    move-result-wide v3

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-wide v3, v8

    .line 50790546
    :goto_92
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790552
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790555
    move-result-object p5

    .line 50790556
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790559
    move-result v2

    .line 50790560
    if-nez v2, :cond_a3

    .line 50790562
    goto :goto_c9

    .line 50790563
    :cond_a3
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790566
    move-result-object v2

    .line 50790567
    check-cast v2, Liq2/g;

    .line 50790569
    iget-wide v2, v2, Liq2/g;->s:J

    .line 50790571
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790574
    move-result-object v2

    .line 50790575
    :goto_af
    move-object v5, v2

    .line 50790576
    :cond_b0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790579
    move-result v2

    .line 50790580
    if-eqz v2, :cond_c9

    .line 50790582
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790585
    move-result-object v2

    .line 50790586
    check-cast v2, Liq2/g;

    .line 50790588
    iget-wide v2, v2, Liq2/g;->s:J

    .line 50790590
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-virtual {v5, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 50790597
    move-result v3

    .line 50790598
    if-gez v3, :cond_b0

    .line 50790600
    goto :goto_af

    .line 50790601
    :cond_c9
    :goto_c9
    if-eqz v5, :cond_cf

    .line 50790603
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790606
    move-result-wide v8

    .line 50790607
    :cond_cf
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790610
    const-string p5, "] arrived="

    .line 50790612
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    move-object p5, v7

    .line 50790616
    check-cast p5, Ljava/util/ArrayList;

    .line 50790618
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 50790621
    move-result p5

    .line 50790622
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790625
    const/16 p5, 0x20

    .line 50790627
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790630
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i()Ljava/lang/String;

    .line 50790633
    move-result-object p5

    .line 50790634
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790640
    move-result-object p5

    .line 50790641
    invoke-virtual {v0, p5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50790644
    iget-object p5, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50790646
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/a$b;

    .line 50790648
    move-object v2, v0

    .line 50790649
    move-wide v3, p1

    .line 50790650
    move-wide v5, p3

    .line 50790651
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp_video_danmaku/repository/a$b;-><init>(JJLjava/util/List;)V

    .line 50790654
    invoke-interface {p5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 50790657
    return-void

    .line 50790658
    :catchall_102
    move-exception p1

    .line 50790659
    monitor-exit v0

    .line 50790660
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(JJLjava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Liq2/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 50790405
    .line 50790406
    monitor-enter v0

    .line 50790407
    :try_start_7
    sget-object v1, Lhq2/b;->a:Lhq2/b;

    .line 50790408
    .line 50790409
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 50790410
    .line 50790411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-static {p1, p2, p3, p4, v2}, Lhq2/b;->c(JJLjava/util/List;)Ljava/util/List;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v1

    .line 50790418
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 50790419
    .line 50790420
    check-cast v2, Ljava/util/ArrayList;

    .line 50790421
    .line 50790422
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50790423
    .line 50790424
    .line 50790425
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 50790426
    .line 50790427
    check-cast v2, Ljava/util/ArrayList;

    .line 50790428
    .line 50790429
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_102

    .line 50790430
    .line 50790431
    .line 50790432
    monitor-exit v0

    .line 50790433
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v0

    .line 50790437
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v1

    .line 50790441
    invoke-virtual {p0, v0, v1, p5}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l(JJ)Ljava/util/List;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v7

    .line 50790448
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->a:Lmb2/k;

    .line 50790449
    .line 50790450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790451
    .line 50790452
    const-string v2, "onNewDanmakuDataArrived ["

    .line 50790453
    .line 50790454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    const/16 v2, 0x2c

    .line 50790461
    .line 50790462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    .line 50790468
    const-string v3, ") input="

    .line 50790469
    .line 50790470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v3

    .line 50790477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    const-string v3, " offsetRange=["

    .line 50790481
    .line 50790482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3

    .line 50790489
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v4

    .line 50790493
    const/4 v5, 0x0

    .line 50790494
    if-nez v4, :cond_62

    .line 50790495
    .line 50790496
    move-object v4, v5

    .line 50790497
    goto :goto_88

    .line 50790498
    :cond_62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v4

    .line 50790502
    check-cast v4, Liq2/g;

    .line 50790503
    .line 50790504
    iget-wide v8, v4, Liq2/g;->s:J

    .line 50790505
    .line 50790506
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v4

    .line 50790510
    :cond_6e
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v6

    .line 50790514
    if-eqz v6, :cond_88

    .line 50790515
    .line 50790516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v6

    .line 50790520
    check-cast v6, Liq2/g;

    .line 50790521
    .line 50790522
    iget-wide v8, v6, Liq2/g;->s:J

    .line 50790523
    .line 50790524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v6

    .line 50790528
    invoke-virtual {v4, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v8

    .line 50790532
    if-lez v8, :cond_6e

    .line 50790533
    .line 50790534
    move-object v4, v6

    .line 50790535
    goto :goto_6e

    .line 50790536
    :cond_88
    :goto_88
    const-wide/16 v8, -0x1

    .line 50790537
    .line 50790538
    if-eqz v4, :cond_91

    .line 50790539
    .line 50790540
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-wide v3

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-wide v3, v8

    .line 50790546
    :goto_92
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p5

    .line 50790556
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v2

    .line 50790560
    if-nez v2, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_c9

    .line 50790563
    :cond_a3
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v2

    .line 50790567
    check-cast v2, Liq2/g;

    .line 50790568
    .line 50790569
    iget-wide v2, v2, Liq2/g;->s:J

    .line 50790570
    .line 50790571
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v2

    .line 50790575
    :goto_af
    move-object v5, v2

    .line 50790576
    :cond_b0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v2

    .line 50790580
    if-eqz v2, :cond_c9

    .line 50790581
    .line 50790582
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    check-cast v2, Liq2/g;

    .line 50790587
    .line 50790588
    iget-wide v2, v2, Liq2/g;->s:J

    .line 50790589
    .line 50790590
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-virtual {v5, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v3

    .line 50790598
    if-gez v3, :cond_b0

    .line 50790599
    .line 50790600
    goto :goto_af

    .line 50790601
    :cond_c9
    :goto_c9
    if-eqz v5, :cond_cf

    .line 50790602
    .line 50790603
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-wide v8

    .line 50790607
    :cond_cf
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    const-string p5, "] arrived="

    .line 50790611
    .line 50790612
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    move-object p5, v7

    .line 50790616
    check-cast p5, Ljava/util/ArrayList;

    .line 50790617
    .line 50790618
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p5

    .line 50790622
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    const/16 p5, 0x20

    .line 50790626
    .line 50790627
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i()Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p5

    .line 50790634
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p5

    .line 50790641
    invoke-virtual {v0, p5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object p5, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50790645
    .line 50790646
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/a$b;

    .line 50790647
    .line 50790648
    move-object v2, v0

    .line 50790649
    move-wide v3, p1

    .line 50790650
    move-wide v5, p3

    .line 50790651
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp_video_danmaku/repository/a$b;-><init>(JJLjava/util/List;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-interface {p5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 50790655
    .line 50790656
    .line 50790657
    return-void

    .line 50790658
    :catchall_102
    move-exception p1

    .line 50790659
    monitor-exit v0

    .line 50790660
    throw p1
.end method


.method public final g(Liq2/g;)V
[MOD-CHANGED]
.method public final g(Liq2/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 16973833
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->b(Liq2/g;)V

    .line 16973836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Liq2/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->b(Liq2/g;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method


.method public final h(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Liq2/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 50790402
    monitor-enter v0

    .line 50790403
    :try_start_3
    sget-object v1, Lrq2/b;->a:Lrq2/b;

    .line 50790405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    invoke-static {}, Lrq2/b;->a()Ljava/util/Set;

    .line 50790411
    move-result-object v1

    .line 50790412
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50790415
    move-result v2

    .line 50790416
    if-eqz v2, :cond_14

    .line 50790418
    move-object v6, p3

    .line 50790419
    goto :goto_37

    .line 50790420
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 50790422
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790425
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790428
    move-result-object p3

    .line 50790429
    :cond_1d
    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790432
    move-result v3

    .line 50790433
    if-eqz v3, :cond_36

    .line 50790435
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790438
    move-result-object v3

    .line 50790439
    move-object v4, v3

    .line 50790440
    check-cast v4, Liq2/g;

    .line 50790442
    iget-object v4, v4, Liq2/g;->c:Ljava/lang/String;

    .line 50790444
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790447
    move-result v4

    .line 50790448
    if-nez v4, :cond_1d

    .line 50790450
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790453
    goto :goto_1d

    .line 50790454
    :cond_36
    move-object v6, v2

    .line 50790455
    :goto_37
    sget-object p3, Lqp2/h;->a:Lqp2/h;

    .line 50790457
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    sget-object p3, Lqp2/h;->b:Lwp2/c;

    .line 50790462
    iget-object p3, p3, Lwp2/c;->a:Ltp2/a;

    .line 50790464
    invoke-interface {p3}, Ltp2/a;->u()Z

    .line 50790467
    move-result p3

    .line 50790468
    const/16 v1, 0xa

    .line 50790470
    if-eqz p3, :cond_d7

    .line 50790472
    if-eqz p1, :cond_80

    .line 50790474
    if-eqz p2, :cond_80

    .line 50790476
    sget-object p3, Lhq2/b;->a:Lhq2/b;

    .line 50790478
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 50790480
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50790483
    move-result-wide v2

    .line 50790484
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790487
    move-result-wide v4

    .line 50790488
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/repository/g;

    .line 50790490
    invoke-direct {v7}, Lcom/dragon/community/kmp_video_danmaku/repository/g;-><init>()V

    .line 50790493
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    invoke-static/range {v1 .. v7}, Lhq2/b;->e(Ljava/util/List;JJLjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 50790499
    move-result-object p1

    .line 50790500
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790503
    move-result-object p2

    .line 50790504
    check-cast p2, Ljava/util/List;

    .line 50790506
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790509
    move-result-object p1

    .line 50790510
    check-cast p1, Ljava/util/List;

    .line 50790512
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 50790514
    check-cast p3, Ljava/util/ArrayList;

    .line 50790516
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50790519
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 50790521
    check-cast p3, Ljava/util/ArrayList;

    .line 50790523
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790526
    goto/16 :goto_121

    .line 50790528
    :cond_80
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 50790530
    new-instance p2, Ljava/util/ArrayList;

    .line 50790532
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790535
    move-result p3

    .line 50790536
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790539
    check-cast p1, Ljava/util/ArrayList;

    .line 50790541
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790544
    move-result-object p1

    .line 50790545
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790548
    move-result p3

    .line 50790549
    if-eqz p3, :cond_a3

    .line 50790551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790554
    move-result-object p3

    .line 50790555
    check-cast p3, Liq2/g;

    .line 50790557
    iget-object p3, p3, Liq2/g;->c:Ljava/lang/String;

    .line 50790559
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790562
    goto :goto_91

    .line 50790563
    :cond_a3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50790566
    move-result-object p1

    .line 50790567
    sget-object p2, Lhq2/b;->a:Lhq2/b;

    .line 50790569
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 50790571
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/h;

    .line 50790573
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_danmaku/repository/h;-><init>()V

    .line 50790576
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/repository/i;

    .line 50790578
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_danmaku/repository/i;-><init>()V

    .line 50790581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    invoke-static {p3, v6, p1, v1, v2}, Lhq2/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 50790587
    move-result-object p1

    .line 50790588
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790591
    move-result-object p2

    .line 50790592
    check-cast p2, Ljava/util/List;

    .line 50790594
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790597
    move-result-object p1

    .line 50790598
    check-cast p1, Ljava/util/List;

    .line 50790600
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 50790602
    check-cast p3, Ljava/util/ArrayList;

    .line 50790604
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50790607
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 50790609
    check-cast p3, Ljava/util/ArrayList;

    .line 50790611
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790614
    goto :goto_121

    .line 50790615
    :cond_d7
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 50790617
    new-instance p2, Ljava/util/ArrayList;

    .line 50790619
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790622
    move-result p3

    .line 50790623
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790626
    check-cast p1, Ljava/util/ArrayList;

    .line 50790628
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790631
    move-result-object p1

    .line 50790632
    :goto_e8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790635
    move-result p3

    .line 50790636
    if-eqz p3, :cond_fa

    .line 50790638
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790641
    move-result-object p3

    .line 50790642
    check-cast p3, Liq2/g;

    .line 50790644
    iget-object p3, p3, Liq2/g;->c:Ljava/lang/String;

    .line 50790646
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790649
    goto :goto_e8

    .line 50790650
    :cond_fa
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50790653
    move-result-object p1

    .line 50790654
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 50790656
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790659
    move-result-object p2

    .line 50790660
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790663
    move-result-object p3

    .line 50790664
    :cond_108
    :goto_108
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790667
    move-result v1

    .line 50790668
    if-eqz v1, :cond_120

    .line 50790670
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790673
    move-result-object v1

    .line 50790674
    check-cast v1, Liq2/g;

    .line 50790676
    iget-object v2, v1, Liq2/g;->c:Ljava/lang/String;

    .line 50790678
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790681
    move-result v2

    .line 50790682
    if-nez v2, :cond_108

    .line 50790684
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790687
    goto :goto_108

    .line 50790688
    :cond_120
    move-object p1, p2

    .line 50790689
    :goto_121
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 50790691
    check-cast p2, Ljava/util/ArrayList;

    .line 50790693
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 50790696
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 50790698
    check-cast p2, Ljava/util/ArrayList;

    .line 50790700
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790703
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 50790705
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 50790707
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c(Ljava/util/List;)V

    .line 50790710
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_138
    .catchall {:try_start_3 .. :try_end_138} :catchall_13a

    .line 50790712
    monitor-exit v0

    .line 50790713
    return-void

    .line 50790714
    :catchall_13a
    move-exception p1

    .line 50790715
    monitor-exit v0

    .line 50790716
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Liq2/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 50790401
    .line 50790402
    monitor-enter v0

    .line 50790403
    :try_start_3
    sget-object v1, Lrq2/b;->a:Lrq2/b;

    .line 50790404
    .line 50790405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {}, Lrq2/b;->a()Ljava/util/Set;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v1

    .line 50790412
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v2

    .line 50790416
    if-eqz v2, :cond_14

    .line 50790417
    .line 50790418
    move-object v6, p3

    .line 50790419
    goto :goto_37

    .line 50790420
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 50790421
    .line 50790422
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p3

    .line 50790429
    :cond_1d
    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v3

    .line 50790433
    if-eqz v3, :cond_36

    .line 50790434
    .line 50790435
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v3

    .line 50790439
    move-object v4, v3

    .line 50790440
    check-cast v4, Liq2/g;

    .line 50790441
    .line 50790442
    iget-object v4, v4, Liq2/g;->c:Ljava/lang/String;

    .line 50790443
    .line 50790444
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v4

    .line 50790448
    if-nez v4, :cond_1d

    .line 50790449
    .line 50790450
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    goto :goto_1d

    .line 50790454
    :cond_36
    move-object v6, v2

    .line 50790455
    :goto_37
    sget-object p3, Lqp2/h;->a:Lqp2/h;

    .line 50790456
    .line 50790457
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    .line 50790459
    .line 50790460
    sget-object p3, Lqp2/h;->b:Lwp2/c;

    .line 50790461
    .line 50790462
    iget-object p3, p3, Lwp2/c;->a:Ltp2/a;

    .line 50790463
    .line 50790464
    invoke-interface {p3}, Ltp2/a;->u()Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result p3

    .line 50790468
    const/16 v1, 0xa

    .line 50790469
    .line 50790470
    if-eqz p3, :cond_d7

    .line 50790471
    .line 50790472
    if-eqz p1, :cond_80

    .line 50790473
    .line 50790474
    if-eqz p2, :cond_80

    .line 50790475
    .line 50790476
    sget-object p3, Lhq2/b;->a:Lhq2/b;

    .line 50790477
    .line 50790478
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 50790479
    .line 50790480
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v2

    .line 50790484
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-wide v4

    .line 50790488
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/repository/g;

    .line 50790489
    .line 50790490
    invoke-direct {v7}, Lcom/dragon/community/kmp_video_danmaku/repository/g;-><init>()V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-static/range {v1 .. v7}, Lhq2/b;->e(Ljava/util/List;JJLjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p1

    .line 50790500
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p2

    .line 50790504
    check-cast p2, Ljava/util/List;

    .line 50790505
    .line 50790506
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p1

    .line 50790510
    check-cast p1, Ljava/util/List;

    .line 50790511
    .line 50790512
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 50790513
    .line 50790514
    check-cast p3, Ljava/util/ArrayList;

    .line 50790515
    .line 50790516
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50790517
    .line 50790518
    .line 50790519
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 50790520
    .line 50790521
    check-cast p3, Ljava/util/ArrayList;

    .line 50790522
    .line 50790523
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    goto/16 :goto_121

    .line 50790527
    .line 50790528
    :cond_80
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 50790529
    .line 50790530
    new-instance p2, Ljava/util/ArrayList;

    .line 50790531
    .line 50790532
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result p3

    .line 50790536
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790537
    .line 50790538
    .line 50790539
    check-cast p1, Ljava/util/ArrayList;

    .line 50790540
    .line 50790541
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object p1

    .line 50790545
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result p3

    .line 50790549
    if-eqz p3, :cond_a3

    .line 50790550
    .line 50790551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p3

    .line 50790555
    check-cast p3, Liq2/g;

    .line 50790556
    .line 50790557
    iget-object p3, p3, Liq2/g;->c:Ljava/lang/String;

    .line 50790558
    .line 50790559
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    goto :goto_91

    .line 50790563
    :cond_a3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p1

    .line 50790567
    sget-object p2, Lhq2/b;->a:Lhq2/b;

    .line 50790568
    .line 50790569
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 50790570
    .line 50790571
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/repository/h;

    .line 50790572
    .line 50790573
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_danmaku/repository/h;-><init>()V

    .line 50790574
    .line 50790575
    .line 50790576
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/repository/i;

    .line 50790577
    .line 50790578
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_danmaku/repository/i;-><init>()V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-static {p3, v6, p1, v1, v2}, Lhq2/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p1

    .line 50790588
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p2

    .line 50790592
    check-cast p2, Ljava/util/List;

    .line 50790593
    .line 50790594
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p1

    .line 50790598
    check-cast p1, Ljava/util/List;

    .line 50790599
    .line 50790600
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 50790601
    .line 50790602
    check-cast p3, Ljava/util/ArrayList;

    .line 50790603
    .line 50790604
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50790605
    .line 50790606
    .line 50790607
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 50790608
    .line 50790609
    check-cast p3, Ljava/util/ArrayList;

    .line 50790610
    .line 50790611
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_121

    .line 50790615
    :cond_d7
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 50790616
    .line 50790617
    new-instance p2, Ljava/util/ArrayList;

    .line 50790618
    .line 50790619
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result p3

    .line 50790623
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790624
    .line 50790625
    .line 50790626
    check-cast p1, Ljava/util/ArrayList;

    .line 50790627
    .line 50790628
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    :goto_e8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result p3

    .line 50790636
    if-eqz p3, :cond_fa

    .line 50790637
    .line 50790638
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p3

    .line 50790642
    check-cast p3, Liq2/g;

    .line 50790643
    .line 50790644
    iget-object p3, p3, Liq2/g;->c:Ljava/lang/String;

    .line 50790645
    .line 50790646
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_e8

    .line 50790650
    :cond_fa
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 50790655
    .line 50790656
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p2

    .line 50790660
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p3

    .line 50790664
    :cond_108
    :goto_108
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v1

    .line 50790668
    if-eqz v1, :cond_120

    .line 50790669
    .line 50790670
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v1

    .line 50790674
    check-cast v1, Liq2/g;

    .line 50790675
    .line 50790676
    iget-object v2, v1, Liq2/g;->c:Ljava/lang/String;

    .line 50790677
    .line 50790678
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v2

    .line 50790682
    if-nez v2, :cond_108

    .line 50790683
    .line 50790684
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_108

    .line 50790688
    :cond_120
    move-object p1, p2

    .line 50790689
    :goto_121
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 50790690
    .line 50790691
    check-cast p2, Ljava/util/ArrayList;

    .line 50790692
    .line 50790693
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 50790694
    .line 50790695
    .line 50790696
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 50790697
    .line 50790698
    check-cast p2, Ljava/util/ArrayList;

    .line 50790699
    .line 50790700
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790701
    .line 50790702
    .line 50790703
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->c:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 50790704
    .line 50790705
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 50790706
    .line 50790707
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c(Ljava/util/List;)V

    .line 50790708
    .line 50790709
    .line 50790710
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_138
    .catchall {:try_start_3 .. :try_end_138} :catchall_13a

    .line 50790711
    .line 50790712
    monitor-exit v0

    .line 50790713
    return-void

    .line 50790714
    :catchall_13a
    move-exception p1

    .line 50790715
    monitor-exit v0

    .line 50790716
    throw p1
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "ranges="

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 262156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    const-string v0, " total="

    .line 262161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 262166
    check-cast v0, Ljava/util/ArrayList;

    .line 262168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    .line 262179
    monitor-exit v1

    .line 262180
    return-object v0

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit v1

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "ranges="

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const-string v0, " total="

    .line 262160
    .line 262161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 262165
    .line 262166
    check-cast v0, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    .line 262179
    monitor-exit v1

    .line 262180
    return-object v0

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit v1

    .line 262183
    throw v0
.end method


.method public final j(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method public final j(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq2/g;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 17104901
    new-instance v2, Ljava/util/ArrayList;

    .line 17104903
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_2a

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Ljava/lang/Boolean;

    .line 17104928
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_10

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    goto :goto_10

    .line 17104938
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 17104940
    const/16 v3, 0xa

    .line 17104942
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104945
    move-result v3

    .line 17104946
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104949
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v2

    .line 17104953
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_4b

    .line 17104959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Liq2/g;

    .line 17104965
    iget-object v3, v3, Liq2/g;->c:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    goto :goto_39

    .line 17104971
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104974
    move-result v2

    .line 17104975
    xor-int/lit8 v2, v2, 0x1

    .line 17104977
    if-eqz v2, :cond_5b

    .line 17104979
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 17104981
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17104984
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k(Lkotlin/jvm/functions/Function1;)V
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_5d

    .line 17104987
    :cond_5b
    monitor-exit v0

    .line 17104988
    return-object v1

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    monitor-exit v0

    .line 17104991
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq2/g;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 17104900
    .line 17104901
    new-instance v2, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_2a

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_10

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_10

    .line 17104938
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    const/16 v3, 0xa

    .line 17104941
    .line 17104942
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_4b

    .line 17104958
    .line 17104959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Liq2/g;

    .line 17104964
    .line 17104965
    iget-object v3, v3, Liq2/g;->c:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_39

    .line 17104971
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    xor-int/lit8 v2, v2, 0x1

    .line 17104976
    .line 17104977
    if-eqz v2, :cond_5b

    .line 17104978
    .line 17104979
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k(Lkotlin/jvm/functions/Function1;)V
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_5d

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    monitor-exit v0

    .line 17104988
    return-object v1

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    monitor-exit v0

    .line 17104991
    throw p1
.end method


.method public final k(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final k(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq2/g;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    check-cast v0, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_68

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lhq2/h;

    .line 17104932
    iget-object v3, v2, Lhq2/h;->c:Ljava/util/List;

    .line 17104934
    new-instance v4, Ljava/util/ArrayList;

    .line 17104936
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_49

    .line 17104949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object v6

    .line 17104957
    check-cast v6, Ljava/lang/Boolean;

    .line 17104959
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    move-result v6

    .line 17104963
    if-nez v6, :cond_2f

    .line 17104965
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_2f

    .line 17104969
    :cond_49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104972
    move-result v3

    .line 17104973
    iget-object v5, v2, Lhq2/h;->c:Ljava/util/List;

    .line 17104975
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104978
    move-result v5

    .line 17104979
    if-ne v3, v5, :cond_56

    .line 17104981
    goto :goto_62

    .line 17104982
    :cond_56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104985
    move-result v3

    .line 17104986
    if-eqz v3, :cond_5e

    .line 17104988
    const/4 v2, 0x0

    .line 17104989
    goto :goto_62

    .line 17104990
    :cond_5e
    invoke-static {v2, v4}, Lhq2/h;->a(Lhq2/h;Ljava/util/List;)Lhq2/h;

    .line 17104993
    move-result-object v2

    .line 17104994
    :goto_62
    if-eqz v2, :cond_18

    .line 17104996
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104999
    goto :goto_18

    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 17105002
    check-cast p1, Ljava/util/ArrayList;

    .line 17105004
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17105007
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 17105009
    check-cast p1, Ljava/util/ArrayList;

    .line 17105011
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq2/g;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v0, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_68

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lhq2/h;

    .line 17104931
    .line 17104932
    iget-object v3, v2, Lhq2/h;->c:Ljava/util/List;

    .line 17104933
    .line 17104934
    new-instance v4, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_49

    .line 17104948
    .line 17104949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    check-cast v6, Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v6

    .line 17104963
    if-nez v6, :cond_2f

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_2f

    .line 17104969
    :cond_49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    iget-object v5, v2, Lhq2/h;->c:Ljava/util/List;

    .line 17104974
    .line 17104975
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v5

    .line 17104979
    if-ne v3, v5, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_62

    .line 17104982
    :cond_56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v3

    .line 17104986
    if-eqz v3, :cond_5e

    .line 17104987
    .line 17104988
    const/4 v2, 0x0

    .line 17104989
    goto :goto_62

    .line 17104990
    :cond_5e
    invoke-static {v2, v4}, Lhq2/h;->a(Lhq2/h;Ljava/util/List;)Lhq2/h;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    :goto_62
    if-eqz v2, :cond_18

    .line 17104995
    .line 17104996
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_18

    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 17105001
    .line 17105002
    check-cast p1, Ljava/util/ArrayList;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 17105008
    .line 17105009
    check-cast p1, Ljava/util/ArrayList;

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public final l(JJ)Ljava/util/List;
[MOD-CHANGED]
.method public final l(JJ)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Liq2/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 33816581
    new-instance v2, Ljava/util/ArrayList;

    .line 33816583
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object v1

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v3

    .line 33816594
    if-eqz v3, :cond_2d

    .line 33816596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v3

    .line 33816600
    move-object v4, v3

    .line 33816601
    check-cast v4, Liq2/g;

    .line 33816603
    iget-wide v4, v4, Liq2/g;->s:J

    .line 33816605
    const/4 v6, 0x0

    .line 33816606
    cmp-long v7, p1, v4

    .line 33816608
    if-gtz v7, :cond_27

    .line 33816610
    cmp-long v7, v4, p3

    .line 33816612
    if-gez v7, :cond_27

    .line 33816614
    const/4 v6, 0x1

    .line 33816615
    :cond_27
    if-eqz v6, :cond_e

    .line 33816617
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2f

    .line 33816620
    goto :goto_e

    .line 33816621
    :cond_2d
    monitor-exit v0

    .line 33816622
    return-object v2

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    monitor-exit v0

    .line 33816625
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(JJ)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Liq2/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 33816580
    .line 33816581
    new-instance v2, Ljava/util/ArrayList;

    .line 33816582
    .line 33816583
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v3

    .line 33816594
    if-eqz v3, :cond_2d

    .line 33816595
    .line 33816596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    move-object v4, v3

    .line 33816601
    check-cast v4, Liq2/g;

    .line 33816602
    .line 33816603
    iget-wide v4, v4, Liq2/g;->s:J

    .line 33816604
    .line 33816605
    const/4 v6, 0x0

    .line 33816606
    cmp-long v7, p1, v4

    .line 33816607
    .line 33816608
    if-gtz v7, :cond_27

    .line 33816609
    .line 33816610
    cmp-long v7, v4, p3

    .line 33816611
    .line 33816612
    if-gez v7, :cond_27

    .line 33816613
    .line 33816614
    const/4 v6, 0x1

    .line 33816615
    :cond_27
    if-eqz v6, :cond_e

    .line 33816616
    .line 33816617
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2f

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_e

    .line 33816621
    :cond_2d
    monitor-exit v0

    .line 33816622
    return-object v2

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    monitor-exit v0

    .line 33816625
    throw p1
.end method


.method public query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Liq2/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/16 v0, 0x3e8

    .line 50659330
    int-to-long v0, v0

    .line 50659331
    div-long v0, p1, v0

    .line 50659333
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 50659335
    monitor-enter v2

    .line 50659336
    :try_start_8
    sget-object v3, Lhq2/b;->a:Lhq2/b;

    .line 50659338
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 50659340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    invoke-static {v0, v1, v4}, Lhq2/b;->a(JLjava/util/List;)Z

    .line 50659346
    move-result v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_51

    .line 50659347
    monitor-exit v2

    .line 50659348
    if-eqz v0, :cond_1b

    .line 50659350
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l(JJ)Ljava/util/List;

    .line 50659353
    move-result-object p1

    .line 50659354
    return-object p1

    .line 50659355
    :cond_1b
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->a:Lmb2/k;

    .line 50659357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659359
    const-string v2, "query miss ["

    .line 50659361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659367
    const/16 v2, 0x2c

    .line 50659369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659375
    const-string v2, "), request+wait, "

    .line 50659377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i()Ljava/lang/String;

    .line 50659383
    move-result-object v2

    .line 50659384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50659394
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;

    .line 50659396
    const/4 v8, 0x0

    .line 50659397
    move-object v2, v0

    .line 50659398
    move-object v3, p0

    .line 50659399
    move-wide v4, p1

    .line 50659400
    move-wide v6, p3

    .line 50659401
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;JJLkotlin/coroutines/Continuation;)V

    .line 50659404
    invoke-static {v0, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659407
    move-result-object p1

    .line 50659408
    return-object p1

    .line 50659409
    :catchall_51
    move-exception p1

    .line 50659410
    monitor-exit v2

    .line 50659411
    throw p1
.end method

[INNER-ORIGINAL]
.method public query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Liq2/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/16 v0, 0x3e8

    .line 50659329
    .line 50659330
    int-to-long v0, v0

    .line 50659331
    div-long v0, p1, v0

    .line 50659332
    .line 50659333
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 50659334
    .line 50659335
    monitor-enter v2

    .line 50659336
    :try_start_8
    sget-object v3, Lhq2/b;->a:Lhq2/b;

    .line 50659337
    .line 50659338
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 50659339
    .line 50659340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {v0, v1, v4}, Lhq2/b;->a(JLjava/util/List;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_51

    .line 50659347
    monitor-exit v2

    .line 50659348
    if-eqz v0, :cond_1b

    .line 50659349
    .line 50659350
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l(JJ)Ljava/util/List;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    return-object p1

    .line 50659355
    :cond_1b
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->a:Lmb2/k;

    .line 50659356
    .line 50659357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    const-string v2, "query miss ["

    .line 50659360
    .line 50659361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    const/16 v2, 0x2c

    .line 50659368
    .line 50659369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string v2, "), request+wait, "

    .line 50659376
    .line 50659377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;

    .line 50659395
    .line 50659396
    const/4 v8, 0x0

    .line 50659397
    move-object v2, v0

    .line 50659398
    move-object v3, p0

    .line 50659399
    move-wide v4, p1

    .line 50659400
    move-wide v6, p3

    .line 50659401
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;JJLkotlin/coroutines/Continuation;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {v0, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    return-object p1

    .line 50659409
    :catchall_51
    move-exception p1

    .line 50659410
    monitor-exit v2

    .line 50659411
    throw p1
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->o:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    goto :goto_21

    .line 327685
    :cond_5
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 327687
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->p:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {v1}, Lkn2/j;->j(Lkn2/n;)V

    .line 327695
    sget-object v0, Lkn2/u;->a:Lkn2/u;

    .line 327697
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->q:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    const/4 v0, 0x0

    .line 327703
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    sget-object v2, Lkn2/u;->b:Ljava/util/HashSet;

    .line 327708
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327711
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->o:Z

    .line 327713
    :goto_21
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->d:Z

    .line 327715
    const/4 v1, 0x1

    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-nez v0, :cond_28

    .line 327719
    goto :goto_31

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->f:Lkotlinx/coroutines/Job;

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327727
    :cond_2f
    iput-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->f:Lkotlinx/coroutines/Job;

    .line 327729
    :goto_31
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327731
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327734
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d()V

    .line 327739
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 327741
    monitor-enter v0

    .line 327742
    :try_start_3e
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 327744
    check-cast v1, Ljava/util/ArrayList;

    .line 327746
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327749
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 327751
    check-cast v1, Ljava/util/ArrayList;

    .line 327753
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327756
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 327758
    check-cast v1, Ljava/util/ArrayList;

    .line 327760
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327763
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_57

    .line 327765
    monitor-exit v0

    .line 327766
    return-void

    .line 327767
    :catchall_57
    move-exception v1

    .line 327768
    monitor-exit v0

    .line 327769
    throw v1
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->o:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_21

    .line 327685
    :cond_5
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->p:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$d;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v1}, Lkn2/j;->j(Lkn2/n;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lkn2/u;->a:Lkn2/u;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->q:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$b;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    const/4 v0, 0x0

    .line 327703
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v2, Lkn2/u;->b:Ljava/util/HashSet;

    .line 327707
    .line 327708
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->o:Z

    .line 327712
    .line 327713
    :goto_21
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->d:Z

    .line 327714
    .line 327715
    const/4 v1, 0x1

    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-nez v0, :cond_28

    .line 327718
    .line 327719
    goto :goto_31

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->f:Lkotlinx/coroutines/Job;

    .line 327721
    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iput-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->f:Lkotlinx/coroutines/Job;

    .line 327728
    .line 327729
    :goto_31
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327730
    .line 327731
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d()V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 327740
    .line 327741
    monitor-enter v0

    .line 327742
    :try_start_3e
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 327743
    .line 327744
    check-cast v1, Ljava/util/ArrayList;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->k:Ljava/util/List;

    .line 327750
    .line 327751
    check-cast v1, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 327757
    .line 327758
    check-cast v1, Ljava/util/ArrayList;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327761
    .line 327762
    .line 327763
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_57

    .line 327764
    .line 327765
    monitor-exit v0

    .line 327766
    return-void

    .line 327767
    :catchall_57
    move-exception v1

    .line 327768
    monitor-exit v0

    .line 327769
    throw v1
.end method


