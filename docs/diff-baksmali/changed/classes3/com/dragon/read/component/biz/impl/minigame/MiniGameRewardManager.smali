## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameRewardManager.smali
# added=0 removed=0 changed=67

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x92df5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->Companion:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$a;

    .line 262157
    const/16 v0, 0x8

    .line 262159
    sput v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->$stable:I

    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262167
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->REGISTERED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    const-string v0, "position"

    .line 262171
    const-string v1, "container"

    .line 262173
    const-string v2, "book_id"

    .line 262175
    const-string v3, "group_id"

    .line 262177
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->SCHEMA_EXTRA_KEYS:Ljava/util/List;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x92df5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->Companion:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$a;

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    sput v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->$stable:I

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->REGISTERED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    .line 262169
    const-string v0, "position"

    .line 262170
    .line 262171
    const-string v1, "container"

    .line 262172
    .line 262173
    const-string v2, "book_id"

    .line 262174
    .line 262175
    const-string v3, "group_id"

    .line 262176
    .line 262177
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->SCHEMA_EXTRA_KEYS:Ljava/util/List;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/16 v0, 0x3c

    .line 393221
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 393223
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 393225
    const/4 v0, 0x1

    .line 393226
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->pendantExpanded:Z

    .line 393228
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 393230
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$f;

    .line 393232
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$f;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 393235
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 393237
    const/4 v1, 0x0

    .line 393238
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393249
    move-result-object v3

    .line 393250
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393253
    move-result-object v1

    .line 393254
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393261
    move-result-object v1

    .line 393262
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 393264
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 393266
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 393269
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 393271
    new-instance v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;

    .line 393273
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V

    .line 393276
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->miniGameCallback:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;

    .line 393278
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;

    .line 393280
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V

    .line 393283
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->activityLifecycleCallback:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;

    .line 393285
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->REGISTERED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393287
    const/4 v3, 0x0

    .line 393288
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393291
    move-result v2

    .line 393292
    if-eqz v2, :cond_aa

    .line 393294
    :try_start_4e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393296
    const-class v2, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;

    .line 393298
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;

    .line 393304
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;->registerCallback(Lql3/p;)V

    .line 393307
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393309
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    move-result-object v1
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_62

    .line 393313
    goto :goto_6d

    .line 393314
    :catchall_62
    move-exception v1

    .line 393315
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393317
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    move-result-object v1

    .line 393325
    :goto_6d
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393328
    move-result-object v1

    .line 393329
    const-string v2, "cash"

    .line 393331
    const-string v4, "MiniGameRewardManager"

    .line 393333
    if-eqz v1, :cond_80

    .line 393335
    new-array v5, v0, [Ljava/lang/Object;

    .line 393337
    aput-object v1, v5, v3

    .line 393339
    const-string v1, "registerCallback error"

    .line 393341
    invoke-static {v2, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    :cond_80
    :try_start_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393347
    move-result-object v1

    .line 393348
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->activityLifecycleCallback:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;

    .line 393350
    invoke-virtual {v1, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393353
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    move-result-object v1
    :try_end_8f
    .catchall {:try_start_80 .. :try_end_8f} :catchall_90

    .line 393359
    goto :goto_9b

    .line 393360
    :catchall_90
    move-exception v1

    .line 393361
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393363
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393366
    move-result-object v1

    .line 393367
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    move-result-object v1

    .line 393371
    :goto_9b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393374
    move-result-object v1

    .line 393375
    if-eqz v1, :cond_aa

    .line 393377
    new-array v0, v0, [Ljava/lang/Object;

    .line 393379
    aput-object v1, v0, v3

    .line 393381
    const-string v1, "registerActivityLifecycleCallbacks error"

    .line 393383
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/16 v0, 0x3c

    .line 393220
    .line 393221
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 393222
    .line 393223
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 393224
    .line 393225
    const/4 v0, 0x1

    .line 393226
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->pendantExpanded:Z

    .line 393227
    .line 393228
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 393229
    .line 393230
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$f;

    .line 393231
    .line 393232
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$f;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 393233
    .line 393234
    .line 393235
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 393236
    .line 393237
    const/4 v1, 0x0

    .line 393238
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 393263
    .line 393264
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 393265
    .line 393266
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 393270
    .line 393271
    new-instance v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;

    .line 393272
    .line 393273
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V

    .line 393274
    .line 393275
    .line 393276
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->miniGameCallback:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;

    .line 393277
    .line 393278
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;

    .line 393279
    .line 393280
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V

    .line 393281
    .line 393282
    .line 393283
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->activityLifecycleCallback:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;

    .line 393284
    .line 393285
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->REGISTERED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393286
    .line 393287
    const/4 v3, 0x0

    .line 393288
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    if-eqz v2, :cond_aa

    .line 393293
    .line 393294
    :try_start_4e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393295
    .line 393296
    const-class v2, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;

    .line 393297
    .line 393298
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;

    .line 393303
    .line 393304
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;->registerCallback(Lql3/p;)V

    .line 393305
    .line 393306
    .line 393307
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393308
    .line 393309
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_62

    .line 393313
    goto :goto_6d

    .line 393314
    :catchall_62
    move-exception v1

    .line 393315
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393316
    .line 393317
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    :goto_6d
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    const-string v2, "cash"

    .line 393330
    .line 393331
    const-string v4, "MiniGameRewardManager"

    .line 393332
    .line 393333
    if-eqz v1, :cond_80

    .line 393334
    .line 393335
    new-array v5, v0, [Ljava/lang/Object;

    .line 393336
    .line 393337
    aput-object v1, v5, v3

    .line 393338
    .line 393339
    const-string v1, "registerCallback error"

    .line 393340
    .line 393341
    invoke-static {v2, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :try_start_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->activityLifecycleCallback:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;

    .line 393349
    .line 393350
    invoke-virtual {v1, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    .line 393355
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1
    :try_end_8f
    .catchall {:try_start_80 .. :try_end_8f} :catchall_90

    .line 393359
    goto :goto_9b

    .line 393360
    :catchall_90
    move-exception v1

    .line 393361
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393362
    .line 393363
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    :goto_9b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    if-eqz v1, :cond_aa

    .line 393376
    .line 393377
    new-array v0, v0, [Ljava/lang/Object;

    .line 393378
    .line 393379
    aput-object v1, v0, v3

    .line 393380
    .line 393381
    const-string v1, "registerActivityLifecycleCallbacks error"

    .line 393382
    .line 393383
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    return-void
.end method


.method private final addMiniGameAudioTime(Lcom/dragon/read/component/biz/impl/minigame/j0;JZZ)V
[MOD-CHANGED]
.method private final addMiniGameAudioTime(Lcom/dragon/read/component/biz/impl/minigame/j0;JZZ)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x2

    .line 67502081
    new-array v0, v0, [Lkotlin/Pair;

    .line 67502083
    const-string v1, "is_cheat"

    .line 67502085
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67502088
    move-result-object p5

    .line 67502089
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502092
    move-result-object p5

    .line 67502093
    const/4 v1, 0x0

    .line 67502094
    aput-object p5, v0, v1

    .line 67502096
    sget p5, Lcom/dragon/read/component/biz/impl/minigame/g0;->a:I

    .line 67502098
    :try_start_12
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502100
    sget-object p5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67502102
    invoke-interface {p5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 67502105
    move-result-object p5

    .line 67502106
    invoke-interface {p5}, Lve3/e;->t()Z

    .line 67502109
    move-result p5

    .line 67502110
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502113
    move-result-object p5

    .line 67502114
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502117
    move-result-object p5
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_27

    .line 67502118
    goto :goto_32

    .line 67502119
    :catchall_27
    move-exception p5

    .line 67502120
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502122
    invoke-static {p5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502125
    move-result-object p5

    .line 67502126
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502129
    move-result-object p5

    .line 67502130
    :goto_32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502132
    invoke-static {p5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502135
    move-result v3

    .line 67502136
    if-eqz v3, :cond_3b

    .line 67502138
    move-object p5, v2

    .line 67502139
    :cond_3b
    check-cast p5, Ljava/lang/Boolean;

    .line 67502141
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502144
    move-result p5

    .line 67502145
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67502148
    move-result-object p5

    .line 67502149
    const-string v2, "status"

    .line 67502151
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502154
    move-result-object p5

    .line 67502155
    const/4 v2, 0x1

    .line 67502156
    aput-object p5, v0, v2

    .line 67502158
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502161
    move-result-object p5

    .line 67502162
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->m:Ljava/util/Map;

    .line 67502164
    invoke-interface {p5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502167
    new-instance v0, Lvn3/b;

    .line 67502169
    long-to-int v2, p2

    .line 67502170
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenGameTask:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 67502172
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 67502175
    move-result v3

    .line 67502176
    invoke-direct {v0, v2, v3, v1}, Lvn3/b;-><init>(III)V

    .line 67502179
    iput-object p5, v0, Lvn3/b;->h:Ljava/util/Map;

    .line 67502181
    new-instance p5, Lcom/dragon/read/component/biz/impl/minigame/x;

    .line 67502183
    move-object v4, p5

    .line 67502184
    move-object v5, p0

    .line 67502185
    move-object v6, p1

    .line 67502186
    move v7, p4

    .line 67502187
    move-wide v8, p2

    .line 67502188
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/minigame/x;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZJ)V

    .line 67502191
    iput-object p5, v0, Lvn3/b;->l:Lcom/dragon/read/widget/callback/Callback;

    .line 67502193
    sget-object p4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67502195
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67502198
    move-result-object p4

    .line 67502199
    invoke-interface {p4, v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addTtsConsumptionPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 67502202
    move-result-object p4

    .line 67502203
    new-instance p5, Lcom/dragon/read/component/biz/impl/minigame/y;

    .line 67502205
    invoke-direct {p5, p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/y;-><init>(J)V

    .line 67502208
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/z;

    .line 67502210
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/z;-><init>(JLcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 67502213
    new-instance p1, Lcom/dragon/read/component/biz/impl/minigame/a0;

    .line 67502215
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/minigame/a0;-><init>(Lcom/dragon/read/component/biz/impl/minigame/z;)V

    .line 67502218
    invoke-virtual {p4, p5, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502221
    move-result-object p1

    .line 67502222
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 67502224
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67502227
    return-void
.end method

[INNER-ORIGINAL]
.method private final addMiniGameAudioTime(Lcom/dragon/read/component/biz/impl/minigame/j0;JZZ)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x2

    .line 67502081
    new-array v0, v0, [Lkotlin/Pair;

    .line 67502082
    .line 67502083
    const-string v1, "is_cheat"

    .line 67502084
    .line 67502085
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p5

    .line 67502089
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p5

    .line 67502093
    const/4 v1, 0x0

    .line 67502094
    aput-object p5, v0, v1

    .line 67502095
    .line 67502096
    sget p5, Lcom/dragon/read/component/biz/impl/minigame/g0;->a:I

    .line 67502097
    .line 67502098
    :try_start_12
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502099
    .line 67502100
    sget-object p5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67502101
    .line 67502102
    invoke-interface {p5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p5

    .line 67502106
    invoke-interface {p5}, Lve3/e;->t()Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result p5

    .line 67502110
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p5

    .line 67502114
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p5
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_27

    .line 67502118
    goto :goto_32

    .line 67502119
    :catchall_27
    move-exception p5

    .line 67502120
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502121
    .line 67502122
    invoke-static {p5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p5

    .line 67502126
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p5

    .line 67502130
    :goto_32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502131
    .line 67502132
    invoke-static {p5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v3

    .line 67502136
    if-eqz v3, :cond_3b

    .line 67502137
    .line 67502138
    move-object p5, v2

    .line 67502139
    :cond_3b
    check-cast p5, Ljava/lang/Boolean;

    .line 67502140
    .line 67502141
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result p5

    .line 67502145
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p5

    .line 67502149
    const-string v2, "status"

    .line 67502150
    .line 67502151
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p5

    .line 67502155
    const/4 v2, 0x1

    .line 67502156
    aput-object p5, v0, v2

    .line 67502157
    .line 67502158
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p5

    .line 67502162
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->m:Ljava/util/Map;

    .line 67502163
    .line 67502164
    invoke-interface {p5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502165
    .line 67502166
    .line 67502167
    new-instance v0, Lvn3/b;

    .line 67502168
    .line 67502169
    long-to-int v2, p2

    .line 67502170
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenGameTask:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 67502171
    .line 67502172
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v3

    .line 67502176
    invoke-direct {v0, v2, v3, v1}, Lvn3/b;-><init>(III)V

    .line 67502177
    .line 67502178
    .line 67502179
    iput-object p5, v0, Lvn3/b;->h:Ljava/util/Map;

    .line 67502180
    .line 67502181
    new-instance p5, Lcom/dragon/read/component/biz/impl/minigame/x;

    .line 67502182
    .line 67502183
    move-object v4, p5

    .line 67502184
    move-object v5, p0

    .line 67502185
    move-object v6, p1

    .line 67502186
    move v7, p4

    .line 67502187
    move-wide v8, p2

    .line 67502188
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/minigame/x;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZJ)V

    .line 67502189
    .line 67502190
    .line 67502191
    iput-object p5, v0, Lvn3/b;->l:Lcom/dragon/read/widget/callback/Callback;

    .line 67502192
    .line 67502193
    sget-object p4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67502194
    .line 67502195
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p4

    .line 67502199
    invoke-interface {p4, v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addTtsConsumptionPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p4

    .line 67502203
    new-instance p5, Lcom/dragon/read/component/biz/impl/minigame/y;

    .line 67502204
    .line 67502205
    invoke-direct {p5, p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/y;-><init>(J)V

    .line 67502206
    .line 67502207
    .line 67502208
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/z;

    .line 67502209
    .line 67502210
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/z;-><init>(JLcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 67502211
    .line 67502212
    .line 67502213
    new-instance p1, Lcom/dragon/read/component/biz/impl/minigame/a0;

    .line 67502214
    .line 67502215
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/minigame/a0;-><init>(Lcom/dragon/read/component/biz/impl/minigame/z;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {p4, p5, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p1

    .line 67502222
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 67502223
    .line 67502224
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67502225
    .line 67502226
    .line 67502227
    return-void
.end method


.method private static final addMiniGameAudioTime$handleAddSuccess(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZJ)V
[MOD-CHANGED]
.method private static final addMiniGameAudioTime$handleAddSuccess(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZJ)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 67436547
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 67436549
    add-long/2addr v1, p3

    .line 67436550
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 67436552
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 67436554
    if-nez v3, :cond_d

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    move-object p1, v3

    .line 67436558
    :goto_e
    const/16 v3, 0x37ff

    .line 67436560
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/minigame/j0;->a(Lcom/dragon/read/component/biz/impl/minigame/j0;JI)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 67436563
    move-result-object p1

    .line 67436564
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 67436566
    const-wide/16 v3, 0x0

    .line 67436568
    cmp-long v5, p3, v3

    .line 67436570
    if-lez v5, :cond_24

    .line 67436572
    if-eqz p2, :cond_21

    .line 67436574
    const/4 p2, 0x1

    .line 67436575
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->enterRewardGranted:Z

    .line 67436577
    :cond_21
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->onRewardSuccessForUi(J)V

    .line 67436580
    :cond_24
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 67436583
    if-lez v5, :cond_2c

    .line 67436585
    invoke-virtual {p0, p1, p3, p4}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->onRoundRewarded(Lcom/dragon/read/component/biz/impl/minigame/j0;J)V

    .line 67436588
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 67436591
    move-result p2

    .line 67436592
    if-eqz p2, :cond_4f

    .line 67436594
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436596
    const-string p3, "daily cap reached after reward, config: "

    .line 67436598
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436601
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436604
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436607
    move-result-object p2

    .line 67436608
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436610
    const-string p4, "cash"

    .line 67436612
    const-string v0, "MiniGameRewardManager"

    .line 67436614
    invoke-static {p4, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436617
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->stopCountdownForDailyCap()V

    .line 67436620
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 67436623
    :cond_4f
    iget-object p0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 67436625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436628
    move-result-wide p1

    .line 67436629
    new-instance p3, Lorg/json/JSONObject;

    .line 67436631
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67436634
    const/16 p4, 0x3c

    .line 67436636
    int-to-long v3, p4

    .line 67436637
    div-long/2addr v1, v3

    .line 67436638
    const-string p4, "listen_time"

    .line 67436640
    invoke-virtual {p3, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436643
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436645
    new-instance p4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 67436647
    invoke-direct {p4, p3}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 67436650
    new-instance p3, Lcom/bytedance/ies/xbridge/event/Event;

    .line 67436652
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 67436655
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 67436658
    return-void
.end method

[INNER-ORIGINAL]
.method private static final addMiniGameAudioTime$handleAddSuccess(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZJ)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 67436546
    .line 67436547
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 67436548
    .line 67436549
    add-long/2addr v1, p3

    .line 67436550
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 67436551
    .line 67436552
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 67436553
    .line 67436554
    if-nez v3, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    move-object p1, v3

    .line 67436558
    :goto_e
    const/16 v3, 0x37ff

    .line 67436559
    .line 67436560
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/minigame/j0;->a(Lcom/dragon/read/component/biz/impl/minigame/j0;JI)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p1

    .line 67436564
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 67436565
    .line 67436566
    const-wide/16 v3, 0x0

    .line 67436567
    .line 67436568
    cmp-long v5, p3, v3

    .line 67436569
    .line 67436570
    if-lez v5, :cond_24

    .line 67436571
    .line 67436572
    if-eqz p2, :cond_21

    .line 67436573
    .line 67436574
    const/4 p2, 0x1

    .line 67436575
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->enterRewardGranted:Z

    .line 67436576
    .line 67436577
    :cond_21
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->onRewardSuccessForUi(J)V

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 67436581
    .line 67436582
    .line 67436583
    if-lez v5, :cond_2c

    .line 67436584
    .line 67436585
    invoke-virtual {p0, p1, p3, p4}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->onRoundRewarded(Lcom/dragon/read/component/biz/impl/minigame/j0;J)V

    .line 67436586
    .line 67436587
    .line 67436588
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p2

    .line 67436592
    if-eqz p2, :cond_4f

    .line 67436593
    .line 67436594
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    const-string p3, "daily cap reached after reward, config: "

    .line 67436597
    .line 67436598
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p2

    .line 67436608
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436609
    .line 67436610
    const-string p4, "cash"

    .line 67436611
    .line 67436612
    const-string v0, "MiniGameRewardManager"

    .line 67436613
    .line 67436614
    invoke-static {p4, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->stopCountdownForDailyCap()V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    iget-object p0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 67436624
    .line 67436625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-wide p1

    .line 67436629
    new-instance p3, Lorg/json/JSONObject;

    .line 67436630
    .line 67436631
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67436632
    .line 67436633
    .line 67436634
    const/16 p4, 0x3c

    .line 67436635
    .line 67436636
    int-to-long v3, p4

    .line 67436637
    div-long/2addr v1, v3

    .line 67436638
    const-string p4, "listen_time"

    .line 67436639
    .line 67436640
    invoke-virtual {p3, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436641
    .line 67436642
    .line 67436643
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436644
    .line 67436645
    new-instance p4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 67436646
    .line 67436647
    invoke-direct {p4, p3}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 67436648
    .line 67436649
    .line 67436650
    new-instance p3, Lcom/bytedance/ies/xbridge/event/Event;

    .line 67436651
    .line 67436652
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 67436656
    .line 67436657
    .line 67436658
    return-void
.end method


.method private static final addMiniGameAudioTime$lambda$25(JLcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZLcom/dragon/read/rpc/model/AddPrivilegeResponse;)V
[MOD-CHANGED]
.method private static final addMiniGameAudioTime$lambda$25(JLcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZLcom/dragon/read/rpc/model/AddPrivilegeResponse;)V
    .registers 12

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279298
    const-string v1, "add mini game audio time response, code: "

    .line 84279300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    if-eqz p5, :cond_d

    .line 84279306
    iget-object v2, p5, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    move-object v2, v1

    .line 84279310
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279313
    const-string v2, ", msg: "

    .line 84279315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279318
    if-eqz p5, :cond_1b

    .line 84279320
    iget-object v2, p5, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    move-object v2, v1

    .line 84279324
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279330
    move-result-object v0

    .line 84279331
    const/4 v2, 0x0

    .line 84279332
    new-array v3, v2, [Ljava/lang/Object;

    .line 84279334
    const-string v4, "cash"

    .line 84279336
    const-string v5, "MiniGameRewardManager"

    .line 84279338
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279341
    if-eqz p5, :cond_32

    .line 84279343
    iget-object v0, p5, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 84279345
    goto :goto_33

    .line 84279346
    :cond_32
    move-object v0, v1

    .line 84279347
    :goto_33
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 84279349
    if-ne v0, v3, :cond_75

    .line 84279351
    iget-object p5, p5, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->addedResult:Lcom/dragon/read/rpc/model/PrivilegeAddedResult;

    .line 84279353
    if-eqz p5, :cond_55

    .line 84279355
    iget p5, p5, Lcom/dragon/read/rpc/model/PrivilegeAddedResult;->addedAmount:I

    .line 84279357
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279360
    move-result-object p5

    .line 84279361
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84279364
    move-result v0

    .line 84279365
    if-lez v0, :cond_49

    .line 84279367
    const/4 v0, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v0, 0x0

    .line 84279370
    :goto_4a
    if-eqz v0, :cond_4d

    .line 84279372
    move-object v1, p5

    .line 84279373
    :cond_4d
    if-eqz v1, :cond_55

    .line 84279375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84279378
    move-result p5

    .line 84279379
    int-to-long v0, p5

    .line 84279380
    goto :goto_56

    .line 84279381
    :cond_55
    move-wide v0, p0

    .line 84279382
    :goto_56
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279384
    const-string v3, "add mini game audio time success, req seconds: "

    .line 84279386
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279389
    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279392
    const-string p0, ", reward seconds: "

    .line 84279394
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279400
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279403
    move-result-object p0

    .line 84279404
    new-array p1, v2, [Ljava/lang/Object;

    .line 84279406
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279409
    invoke-static {p2, p3, p4, v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->addMiniGameAudioTime$handleAddSuccess(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZJ)V

    .line 84279412
    goto :goto_80

    .line 84279413
    :cond_75
    iput-boolean v2, p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 84279415
    iget-object p0, p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 84279417
    if-nez p0, :cond_7c

    .line 84279419
    goto :goto_7d

    .line 84279420
    :cond_7c
    move-object p3, p0

    .line 84279421
    :goto_7d
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 84279424
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method private static final addMiniGameAudioTime$lambda$25(JLcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZLcom/dragon/read/rpc/model/AddPrivilegeResponse;)V
    .registers 12

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279297
    .line 84279298
    const-string v1, "add mini game audio time response, code: "

    .line 84279299
    .line 84279300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279301
    .line 84279302
    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    if-eqz p5, :cond_d

    .line 84279305
    .line 84279306
    iget-object v2, p5, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 84279307
    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    move-object v2, v1

    .line 84279310
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279311
    .line 84279312
    .line 84279313
    const-string v2, ", msg: "

    .line 84279314
    .line 84279315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279316
    .line 84279317
    .line 84279318
    if-eqz p5, :cond_1b

    .line 84279319
    .line 84279320
    iget-object v2, p5, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 84279321
    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    move-object v2, v1

    .line 84279324
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v0

    .line 84279331
    const/4 v2, 0x0

    .line 84279332
    new-array v3, v2, [Ljava/lang/Object;

    .line 84279333
    .line 84279334
    const-string v4, "cash"

    .line 84279335
    .line 84279336
    const-string v5, "MiniGameRewardManager"

    .line 84279337
    .line 84279338
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279339
    .line 84279340
    .line 84279341
    if-eqz p5, :cond_32

    .line 84279342
    .line 84279343
    iget-object v0, p5, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 84279344
    .line 84279345
    goto :goto_33

    .line 84279346
    :cond_32
    move-object v0, v1

    .line 84279347
    :goto_33
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 84279348
    .line 84279349
    if-ne v0, v3, :cond_75

    .line 84279350
    .line 84279351
    iget-object p5, p5, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->addedResult:Lcom/dragon/read/rpc/model/PrivilegeAddedResult;

    .line 84279352
    .line 84279353
    if-eqz p5, :cond_55

    .line 84279354
    .line 84279355
    iget p5, p5, Lcom/dragon/read/rpc/model/PrivilegeAddedResult;->addedAmount:I

    .line 84279356
    .line 84279357
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p5

    .line 84279361
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v0

    .line 84279365
    if-lez v0, :cond_49

    .line 84279366
    .line 84279367
    const/4 v0, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v0, 0x0

    .line 84279370
    :goto_4a
    if-eqz v0, :cond_4d

    .line 84279371
    .line 84279372
    move-object v1, p5

    .line 84279373
    :cond_4d
    if-eqz v1, :cond_55

    .line 84279374
    .line 84279375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84279376
    .line 84279377
    .line 84279378
    move-result p5

    .line 84279379
    int-to-long v0, p5

    .line 84279380
    goto :goto_56

    .line 84279381
    :cond_55
    move-wide v0, p0

    .line 84279382
    :goto_56
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279383
    .line 84279384
    const-string v3, "add mini game audio time success, req seconds: "

    .line 84279385
    .line 84279386
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279390
    .line 84279391
    .line 84279392
    const-string p0, ", reward seconds: "

    .line 84279393
    .line 84279394
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p0

    .line 84279404
    new-array p1, v2, [Ljava/lang/Object;

    .line 84279405
    .line 84279406
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-static {p2, p3, p4, v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->addMiniGameAudioTime$handleAddSuccess(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZJ)V

    .line 84279410
    .line 84279411
    .line 84279412
    goto :goto_80

    .line 84279413
    :cond_75
    iput-boolean v2, p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 84279414
    .line 84279415
    iget-object p0, p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 84279416
    .line 84279417
    if-nez p0, :cond_7c

    .line 84279418
    .line 84279419
    goto :goto_7d

    .line 84279420
    :cond_7c
    move-object p3, p0

    .line 84279421
    :goto_7d
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 84279422
    .line 84279423
    .line 84279424
    :goto_80
    return-void
.end method


.method private static final addMiniGameAudioTime$lambda$26(J)V
[MOD-CHANGED]
.method private static final addMiniGameAudioTime$lambda$26(J)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "add mini game audio time completed, seconds: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973841
    const-string v0, "cash"

    .line 16973843
    const-string v1, "MiniGameRewardManager"

    .line 16973845
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method private static final addMiniGameAudioTime$lambda$26(J)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "add mini game audio time completed, seconds: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v0, "cash"

    .line 16973842
    .line 16973843
    const-string v1, "MiniGameRewardManager"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method private static final addMiniGameAudioTime$lambda$27(JLcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final addMiniGameAudioTime$lambda$27(JLcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    const-string v1, "add mini game audio time failed, seconds: "

    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371021
    move-result-object p0

    .line 67371022
    const/4 p1, 0x1

    .line 67371023
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371025
    const/4 v0, 0x0

    .line 67371026
    aput-object p4, p1, v0

    .line 67371028
    const-string p4, "cash"

    .line 67371030
    const-string v1, "MiniGameRewardManager"

    .line 67371032
    invoke-static {p4, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371035
    iget-boolean p0, p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 67371037
    if-eqz p0, :cond_2a

    .line 67371039
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 67371041
    iget-object p0, p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 67371043
    if-nez p0, :cond_26

    .line 67371045
    goto :goto_27

    .line 67371046
    :cond_26
    move-object p3, p0

    .line 67371047
    :goto_27
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 67371050
    :cond_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371052
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final addMiniGameAudioTime$lambda$27(JLcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v1, "add mini game audio time failed, seconds: "

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    const/4 p1, 0x1

    .line 67371023
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371024
    .line 67371025
    const/4 v0, 0x0

    .line 67371026
    aput-object p4, p1, v0

    .line 67371027
    .line 67371028
    const-string p4, "cash"

    .line 67371029
    .line 67371030
    const-string v1, "MiniGameRewardManager"

    .line 67371031
    .line 67371032
    invoke-static {p4, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-boolean p0, p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 67371036
    .line 67371037
    if-eqz p0, :cond_2a

    .line 67371038
    .line 67371039
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 67371040
    .line 67371041
    iget-object p0, p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 67371042
    .line 67371043
    if-nez p0, :cond_26

    .line 67371044
    .line 67371045
    goto :goto_27

    .line 67371046
    :cond_26
    move-object p3, p0

    .line 67371047
    :goto_27
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371051
    .line 67371052
    return-object p0
.end method


.method private static final addMiniGameAudioTime$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final addMiniGameAudioTime$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final addMiniGameAudioTime$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final applyTaskConfig(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/j0;
[MOD-CHANGED]
.method private final applyTaskConfig(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/j0;
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isSameDay(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104902
    iget v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104908
    move-result v2

    .line 17104909
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17104911
    if-eqz v4, :cond_20

    .line 17104913
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104915
    if-eqz v4, :cond_20

    .line 17104917
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104920
    move-result-object v4

    .line 17104921
    check-cast v4, Ljava/lang/Number;

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104926
    move-result v4

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    iget v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 17104930
    :goto_22
    const/4 v5, 0x0

    .line 17104931
    invoke-static {v4, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v0, :cond_2f

    .line 17104937
    invoke-direct {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->hasRoundTaskChanged(Lcom/dragon/read/component/biz/impl/minigame/j0;Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_30

    .line 17104943
    :cond_2f
    const/4 v5, 0x1

    .line 17104944
    :cond_30
    if-eqz v5, :cond_35

    .line 17104946
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->resetForNewSchemaCall()V

    .line 17104949
    :cond_35
    iget v0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 17104951
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104954
    move-result v0

    .line 17104955
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 17104957
    if-nez v5, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move v2, v0

    .line 17104961
    :goto_41
    iput v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 17104963
    if-nez v5, :cond_4e

    .line 17104965
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17104967
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->l:J

    .line 17104969
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17104972
    move-result-wide v0

    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->l:J

    .line 17104976
    :goto_50
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17104978
    const/16 v2, 0x37ff

    .line 17104980
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/minigame/j0;->a(Lcom/dragon/read/component/biz/impl/minigame/j0;JI)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final applyTaskConfig(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/j0;
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isSameDay(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104901
    .line 17104902
    iget v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17104910
    .line 17104911
    if-eqz v4, :cond_20

    .line 17104912
    .line 17104913
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104914
    .line 17104915
    if-eqz v4, :cond_20

    .line 17104916
    .line 17104917
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    check-cast v4, Ljava/lang/Number;

    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    iget v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 17104929
    .line 17104930
    :goto_22
    const/4 v5, 0x0

    .line 17104931
    invoke-static {v4, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v0, :cond_2f

    .line 17104936
    .line 17104937
    invoke-direct {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->hasRoundTaskChanged(Lcom/dragon/read/component/biz/impl/minigame/j0;Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_30

    .line 17104942
    .line 17104943
    :cond_2f
    const/4 v5, 0x1

    .line 17104944
    :cond_30
    if-eqz v5, :cond_35

    .line 17104945
    .line 17104946
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->resetForNewSchemaCall()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget v0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 17104950
    .line 17104951
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 17104956
    .line 17104957
    if-nez v5, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move v2, v0

    .line 17104961
    :goto_41
    iput v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 17104962
    .line 17104963
    if-nez v5, :cond_4e

    .line 17104964
    .line 17104965
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17104966
    .line 17104967
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->l:J

    .line 17104968
    .line 17104969
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v0

    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->l:J

    .line 17104975
    .line 17104976
    :goto_50
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17104977
    .line 17104978
    const/16 v2, 0x37ff

    .line 17104979
    .line 17104980
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/minigame/j0;->a(Lcom/dragon/read/component/biz/impl/minigame/j0;JI)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104985
    .line 17104986
    return-object p1
.end method


.method private final attachPendantIfNeeded(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V
[MOD-CHANGED]
.method private final attachPendantIfNeeded(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170439
    move-result-object v0

    .line 17170440
    const v1, 0x1020002

    .line 17170443
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170449
    if-nez v0, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    const v1, 0x7f11247d

    .line 17170455
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v2, :cond_38

    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170467
    move-result-object v4

    .line 17170468
    if-eqz v4, :cond_27

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170474
    move-result-object v4

    .line 17170475
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17170477
    if-eqz v5, :cond_32

    .line 17170479
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v4, v3

    .line 17170483
    :goto_33
    if-eqz v4, :cond_38

    .line 17170485
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170488
    :cond_38
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 17170490
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;-><init>(Landroid/content/Context;)V

    .line 17170493
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170496
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170498
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170501
    move-result v1

    .line 17170502
    int-to-float v1, v1

    .line 17170503
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 17170506
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170508
    const/4 v4, 0x6

    .line 17170509
    invoke-direct {v1, p1, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170512
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170514
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170521
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170524
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c;

    .line 17170526
    invoke-direct {v3, v2, p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c;-><init>(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V

    .line 17170529
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170531
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170533
    const v5, 0x5e379d22

    .line 17170536
    const/4 v6, 0x1

    .line 17170537
    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170540
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170543
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170545
    const/4 v4, -0x2

    .line 17170546
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170549
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170552
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170554
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170557
    const v3, 0x800035

    .line 17170560
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170562
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170565
    move-result v3

    .line 17170566
    const/high16 v4, 0x42a00000    # 80.0f

    .line 17170568
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170571
    move-result v4

    .line 17170572
    add-int/2addr v3, v4

    .line 17170573
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170575
    const/high16 v3, 0x41400000    # 12.0f

    .line 17170577
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170580
    move-result p1

    .line 17170581
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170584
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method private final attachPendantIfNeeded(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const v1, 0x1020002

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170448
    .line 17170449
    if-nez v0, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    const v1, 0x7f11247d

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 17170460
    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v2, :cond_38

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    if-eqz v4, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17170476
    .line 17170477
    if-eqz v5, :cond_32

    .line 17170478
    .line 17170479
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v4, v3

    .line 17170483
    :goto_33
    if-eqz v4, :cond_38

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 17170489
    .line 17170490
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;-><init>(Landroid/content/Context;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170497
    .line 17170498
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    int-to-float v1, v1

    .line 17170503
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170507
    .line 17170508
    const/4 v4, 0x6

    .line 17170509
    invoke-direct {v1, p1, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170513
    .line 17170514
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c;

    .line 17170525
    .line 17170526
    invoke-direct {v3, v2, p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c;-><init>(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170530
    .line 17170531
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170532
    .line 17170533
    const v5, 0x5e379d22

    .line 17170534
    .line 17170535
    .line 17170536
    const/4 v6, 0x1

    .line 17170537
    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170544
    .line 17170545
    const/4 v4, -0x2

    .line 17170546
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170553
    .line 17170554
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170555
    .line 17170556
    .line 17170557
    const v3, 0x800035

    .line 17170558
    .line 17170559
    .line 17170560
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    const/high16 v4, 0x42a00000    # 80.0f

    .line 17170567
    .line 17170568
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v4

    .line 17170572
    add-int/2addr v3, v4

    .line 17170573
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170574
    .line 17170575
    const/high16 v3, 0x41400000    # 12.0f

    .line 17170576
    .line 17170577
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


.method private final buildSchemaExtra(Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method private final buildSchemaExtra(Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->SCHEMA_EXTRA_KEYS:Ljava/util/List;

    .line 33882114
    new-instance v1, Ljava/util/ArrayList;

    .line 33882116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object v0

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_4f

    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Ljava/lang/String;

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    const/4 v5, 0x0

    .line 33882138
    if-eqz p2, :cond_31

    .line 33882140
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v6

    .line 33882144
    if-eqz v6, :cond_31

    .line 33882146
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33882149
    move-result v7

    .line 33882150
    if-lez v7, :cond_2a

    .line 33882152
    const/4 v7, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v7, 0x0

    .line 33882155
    :goto_2b
    if-eqz v7, :cond_2e

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v6, v5

    .line 33882159
    :goto_2f
    if-nez v6, :cond_43

    .line 33882161
    :cond_31
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    move-result-object v6

    .line 33882165
    if-eqz v6, :cond_42

    .line 33882167
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33882170
    move-result v7

    .line 33882171
    if-lez v7, :cond_3e

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v3, 0x0

    .line 33882175
    :goto_3f
    if-eqz v3, :cond_42

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object v6, v5

    .line 33882179
    :cond_43
    :goto_43
    if-eqz v6, :cond_49

    .line 33882181
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882184
    move-result-object v5

    .line 33882185
    :cond_49
    if-eqz v5, :cond_b

    .line 33882187
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882190
    goto :goto_b

    .line 33882191
    :cond_4f
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 33882194
    move-result-object p1

    .line 33882195
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final buildSchemaExtra(Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->SCHEMA_EXTRA_KEYS:Ljava/util/List;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_4f

    .line 33882128
    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Ljava/lang/String;

    .line 33882134
    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    const/4 v5, 0x0

    .line 33882138
    if-eqz p2, :cond_31

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v6

    .line 33882144
    if-eqz v6, :cond_31

    .line 33882145
    .line 33882146
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v7

    .line 33882150
    if-lez v7, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v7, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v7, 0x0

    .line 33882155
    :goto_2b
    if-eqz v7, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v6, v5

    .line 33882159
    :goto_2f
    if-nez v6, :cond_43

    .line 33882160
    .line 33882161
    :cond_31
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v6

    .line 33882165
    if-eqz v6, :cond_42

    .line 33882166
    .line 33882167
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v7

    .line 33882171
    if-lez v7, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v3, 0x0

    .line 33882175
    :goto_3f
    if-eqz v3, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object v6, v5

    .line 33882179
    :cond_43
    :goto_43
    if-eqz v6, :cond_49

    .line 33882180
    .line 33882181
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v5

    .line 33882185
    :cond_49
    if-eqz v5, :cond_b

    .line 33882186
    .line 33882187
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_b

    .line 33882191
    :cond_4f
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    return-object p1
.end method


.method private final cancelCooldownTicker()V
[MOD-CHANGED]
.method private final cancelCooldownTicker()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownTickerJob:Lkotlinx/coroutines/Job;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownTickerJob:Lkotlinx/coroutines/Job;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final cancelCooldownTicker()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownTickerJob:Lkotlinx/coroutines/Job;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownTickerJob:Lkotlinx/coroutines/Job;

    .line 131082
    .line 131083
    return-void
.end method


.method private final cancelPendantAutoCollapse()V
[MOD-CHANGED]
.method private final cancelPendantAutoCollapse()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->autoCollapseJob:Lkotlinx/coroutines/Job;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->autoCollapseJob:Lkotlinx/coroutines/Job;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final cancelPendantAutoCollapse()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->autoCollapseJob:Lkotlinx/coroutines/Job;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->autoCollapseJob:Lkotlinx/coroutines/Job;

    .line 131082
    .line 131083
    return-void
.end method


.method private final cooldownRemainingSeconds()I
[MOD-CHANGED]
.method private final cooldownRemainingSeconds()I
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownEndUptimeMillis:J

    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    move-result-wide v2

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 196620
    move-result-wide v0

    .line 196621
    const-wide/16 v2, 0x3e7

    .line 196623
    add-long/2addr v0, v2

    .line 196624
    const-wide/16 v2, 0x3e8

    .line 196626
    div-long/2addr v0, v2

    .line 196627
    long-to-int v1, v0

    .line 196628
    return v1
.end method

[INNER-ORIGINAL]
.method private final cooldownRemainingSeconds()I
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownEndUptimeMillis:J

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v2

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    const-wide/16 v2, 0x3e7

    .line 196622
    .line 196623
    add-long/2addr v0, v2

    .line 196624
    const-wide/16 v2, 0x3e8

    .line 196625
    .line 196626
    div-long/2addr v0, v2

    .line 196627
    long-to-int v1, v0

    .line 196628
    return v1
.end method


.method private final detachPendant()V
[MOD-CHANGED]
.method private final detachPendant()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->detachPendant(Landroid/app/Activity;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method private final detachPendant()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->detachPendant(Landroid/app/Activity;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method private final doRequestRoundReward(Lcom/dragon/read/component/biz/impl/minigame/j0;ZZ)V
[MOD-CHANGED]
.method private final doRequestRoundReward(Lcom/dragon/read/component/biz/impl/minigame/j0;ZZ)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593799
    const-string v1, "enter_from"

    .line 50593801
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->c:Ljava/lang/String;

    .line 50593803
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string v1, "is_cheat"

    .line 50593808
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 50593815
    goto :goto_22

    .line 50593816
    :catchall_18
    move-exception p3

    .line 50593817
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593819
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    :goto_22
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593828
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50593831
    move-result-object p3

    .line 50593832
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 50593834
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;

    .line 50593836
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V

    .line 50593839
    invoke-interface {p3, v1, v0, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method private final doRequestRoundReward(Lcom/dragon/read/component/biz/impl/minigame/j0;ZZ)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593798
    .line 50593799
    const-string v1, "enter_from"

    .line 50593800
    .line 50593801
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->c:Ljava/lang/String;

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v1, "is_cheat"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_22

    .line 50593816
    :catchall_18
    move-exception p3

    .line 50593817
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593818
    .line 50593819
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593827
    .line 50593828
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p3

    .line 50593832
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 50593833
    .line 50593834
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;

    .line 50593835
    .line 50593836
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-interface {p3, v1, v0, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method private final ensureCooldownTicker()V
[MOD-CHANGED]
.method private final ensureCooldownTicker()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownTickerJob:Lkotlinx/coroutines/Job;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262156
    const/4 v1, 0x1

    .line 262157
    :cond_d
    if-eqz v1, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x0

    .line 262164
    new-instance v5, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;

    .line 262166
    const/4 v0, 0x0

    .line 262167
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lkotlin/coroutines/Continuation;)V

    .line 262170
    const/4 v6, 0x3

    .line 262171
    const/4 v7, 0x0

    .line 262172
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownTickerJob:Lkotlinx/coroutines/Job;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method private final ensureCooldownTicker()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownTickerJob:Lkotlinx/coroutines/Job;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    :cond_d
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x0

    .line 262164
    new-instance v5, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lkotlin/coroutines/Continuation;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v6, 0x3

    .line 262171
    const/4 v7, 0x0

    .line 262172
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownTickerJob:Lkotlinx/coroutines/Job;

    .line 262177
    .line 262178
    return-void
.end method


.method private final ensureCountdownManager()V
[MOD-CHANGED]
.method private final ensureCountdownManager()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 196615
    new-instance v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/a;

    .line 196617
    iget v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 196619
    const-wide/16 v3, 0xbb8

    .line 196621
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/game/minigamereward/a;-><init>(IJ)V

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/a;)V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method private final ensureCountdownManager()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 196614
    .line 196615
    new-instance v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/a;

    .line 196616
    .line 196617
    iget v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 196618
    .line 196619
    const-wide/16 v3, 0xbb8

    .line 196620
    .line 196621
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/game/minigamereward/a;-><init>(IJ)V

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/a;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 196628
    .line 196629
    return-void
.end method


.method private final ensureObservers()V
[MOD-CHANGED]
.method private final ensureObservers()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->observingJob:Lkotlinx/coroutines/Job;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x0

    .line 196622
    new-instance v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;

    .line 196624
    const/4 v5, 0x0

    .line 196625
    invoke-direct {v4, v0, p0, v5}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lkotlin/coroutines/Continuation;)V

    .line 196628
    const/4 v5, 0x3

    .line 196629
    const/4 v6, 0x0

    .line 196630
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->observingJob:Lkotlinx/coroutines/Job;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method private final ensureObservers()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->observingJob:Lkotlinx/coroutines/Job;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x0

    .line 196622
    new-instance v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;

    .line 196623
    .line 196624
    const/4 v5, 0x0

    .line 196625
    invoke-direct {v4, v0, p0, v5}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lkotlin/coroutines/Continuation;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v5, 0x3

    .line 196629
    const/4 v6, 0x0

    .line 196630
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->observingJob:Lkotlinx/coroutines/Job;

    .line 196635
    .line 196636
    return-void
.end method


.method private final fetchRecentPlayingTimestampAndRequestReward(Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V
[MOD-CHANGED]
.method private final fetchRecentPlayingTimestampAndRequestReward(Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816579
    const-string v2, "cash"

    .line 33816581
    const-string v3, "MiniGameRewardManager"

    .line 33816583
    const-string v4, "fetchRecentPlayingTimes"

    .line 33816585
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    const-class v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGamePlayTimeService;

    .line 33816590
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGamePlayTimeService;

    .line 33816596
    if-nez v1, :cond_2d

    .line 33816598
    const-string v1, "MiniGameRecentPlayingTimeService is null"

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33816607
    const/4 v5, 0x0

    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    new-instance v7, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$fetchRecentPlayingTimestampAndRequestReward$1;

    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    invoke-direct {v7, p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$fetchRecentPlayingTimestampAndRequestReward$1;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZLkotlin/coroutines/Continuation;)V

    .line 33816615
    const/4 v8, 0x3

    .line 33816616
    const/4 v9, 0x0

    .line 33816617
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816620
    return-void

    .line 33816621
    :cond_2d
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/c0;

    .line 33816623
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/c0;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V

    .line 33816626
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/d0;

    .line 33816628
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/d0;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V

    .line 33816631
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGamePlayTimeService;->fetchRecentPlayingTimestamp(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method private final fetchRecentPlayingTimestampAndRequestReward(Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const-string v2, "cash"

    .line 33816580
    .line 33816581
    const-string v3, "MiniGameRewardManager"

    .line 33816582
    .line 33816583
    const-string v4, "fetchRecentPlayingTimes"

    .line 33816584
    .line 33816585
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-class v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGamePlayTimeService;

    .line 33816589
    .line 33816590
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGamePlayTimeService;

    .line 33816595
    .line 33816596
    if-nez v1, :cond_2d

    .line 33816597
    .line 33816598
    const-string v1, "MiniGameRecentPlayingTimeService is null"

    .line 33816599
    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33816606
    .line 33816607
    const/4 v5, 0x0

    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    new-instance v7, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$fetchRecentPlayingTimestampAndRequestReward$1;

    .line 33816610
    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    invoke-direct {v7, p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$fetchRecentPlayingTimestampAndRequestReward$1;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZLkotlin/coroutines/Continuation;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 v8, 0x3

    .line 33816616
    const/4 v9, 0x0

    .line 33816617
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816618
    .line 33816619
    .line 33816620
    return-void

    .line 33816621
    :cond_2d
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/c0;

    .line 33816622
    .line 33816623
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/c0;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/d0;

    .line 33816627
    .line 33816628
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/d0;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGamePlayTimeService;->fetchRecentPlayingTimestamp(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method private static final fetchRecentPlayingTimestampAndRequestReward$lambda$7(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZJ)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final fetchRecentPlayingTimestampAndRequestReward$lambda$7(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZJ)Lkotlin/Unit;
    .registers 16

    .prologue
    .line 67436544
    const-wide/16 v2, 0x0

    .line 67436546
    const/4 v4, 0x0

    .line 67436547
    cmp-long v5, p3, v2

    .line 67436549
    if-gez v5, :cond_9

    .line 67436551
    :cond_7
    const/4 v9, 0x0

    .line 67436552
    goto :goto_17

    .line 67436553
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436556
    move-result-wide v2

    .line 67436557
    sub-long/2addr v2, p3

    .line 67436558
    const-wide/32 v5, 0xea60

    .line 67436561
    cmp-long v7, v2, v5

    .line 67436563
    if-lez v7, :cond_7

    .line 67436565
    const/4 v2, 0x1

    .line 67436566
    const/4 v9, 0x1

    .line 67436567
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436569
    const-string v3, "recentPlayingTime onSuccess, timestamp: "

    .line 67436571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436574
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436577
    const-string v0, ", isCheat: "

    .line 67436579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436588
    move-result-object v0

    .line 67436589
    new-array v1, v4, [Ljava/lang/Object;

    .line 67436591
    const-string v2, "cash"

    .line 67436593
    const-string v3, "MiniGameRewardManager"

    .line 67436595
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436598
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67436600
    const/4 v2, 0x0

    .line 67436601
    const/4 v3, 0x0

    .line 67436602
    new-instance v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$fetchRecentPlayingTimestampAndRequestReward$2$1;

    .line 67436604
    const/4 v10, 0x0

    .line 67436605
    move-object v5, v4

    .line 67436606
    move-object v6, p0

    .line 67436607
    move-object v7, p1

    .line 67436608
    move v8, p2

    .line 67436609
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$fetchRecentPlayingTimestampAndRequestReward$2$1;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZZLkotlin/coroutines/Continuation;)V

    .line 67436612
    const/4 v5, 0x3

    .line 67436613
    const/4 v6, 0x0

    .line 67436614
    move-object v0, v1

    .line 67436615
    move-object v1, v2

    .line 67436616
    move-object v2, v3

    .line 67436617
    move-object v3, v4

    .line 67436618
    move v4, v5

    .line 67436619
    move-object v5, v6

    .line 67436620
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final fetchRecentPlayingTimestampAndRequestReward$lambda$7(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZJ)Lkotlin/Unit;
    .registers 16

    .prologue
    .line 67436544
    const-wide/16 v2, 0x0

    .line 67436545
    .line 67436546
    const/4 v4, 0x0

    .line 67436547
    cmp-long v5, p3, v2

    .line 67436548
    .line 67436549
    if-gez v5, :cond_9

    .line 67436550
    .line 67436551
    :cond_7
    const/4 v9, 0x0

    .line 67436552
    goto :goto_17

    .line 67436553
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-wide v2

    .line 67436557
    sub-long/2addr v2, p3

    .line 67436558
    const-wide/32 v5, 0xea60

    .line 67436559
    .line 67436560
    .line 67436561
    cmp-long v7, v2, v5

    .line 67436562
    .line 67436563
    if-lez v7, :cond_7

    .line 67436564
    .line 67436565
    const/4 v2, 0x1

    .line 67436566
    const/4 v9, 0x1

    .line 67436567
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    const-string v3, "recentPlayingTime onSuccess, timestamp: "

    .line 67436570
    .line 67436571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    const-string v0, ", isCheat: "

    .line 67436578
    .line 67436579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    new-array v1, v4, [Ljava/lang/Object;

    .line 67436590
    .line 67436591
    const-string v2, "cash"

    .line 67436592
    .line 67436593
    const-string v3, "MiniGameRewardManager"

    .line 67436594
    .line 67436595
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67436599
    .line 67436600
    const/4 v2, 0x0

    .line 67436601
    const/4 v3, 0x0

    .line 67436602
    new-instance v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$fetchRecentPlayingTimestampAndRequestReward$2$1;

    .line 67436603
    .line 67436604
    const/4 v10, 0x0

    .line 67436605
    move-object v5, v4

    .line 67436606
    move-object v6, p0

    .line 67436607
    move-object v7, p1

    .line 67436608
    move v8, p2

    .line 67436609
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$fetchRecentPlayingTimestampAndRequestReward$2$1;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZZLkotlin/coroutines/Continuation;)V

    .line 67436610
    .line 67436611
    .line 67436612
    const/4 v5, 0x3

    .line 67436613
    const/4 v6, 0x0

    .line 67436614
    move-object v0, v1

    .line 67436615
    move-object v1, v2

    .line 67436616
    move-object v2, v3

    .line 67436617
    move-object v3, v4

    .line 67436618
    move v4, v5

    .line 67436619
    move-object v5, v6

    .line 67436620
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436621
    .line 67436622
    .line 67436623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436624
    .line 67436625
    return-object v0
.end method


.method private static final fetchRecentPlayingTimestampAndRequestReward$lambda$8(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZILjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final fetchRecentPlayingTimestampAndRequestReward$lambda$8(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZILjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990982
    const-string v2, "recentPlayingTime onError, code: "

    .line 100990984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990987
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100990990
    const-string v2, ", msg: "

    .line 100990992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990995
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991001
    move-result-object p4

    .line 100991002
    const-string v1, "cash"

    .line 100991004
    const-string v2, "MiniGameRewardManager"

    .line 100991006
    if-nez p5, :cond_26

    .line 100991008
    new-array p5, v0, [Ljava/lang/Object;

    .line 100991010
    invoke-static {v1, v2, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991013
    goto :goto_2e

    .line 100991014
    :cond_26
    const/4 v3, 0x1

    .line 100991015
    new-array v3, v3, [Ljava/lang/Object;

    .line 100991017
    aput-object p5, v3, v0

    .line 100991019
    invoke-static {v1, v2, p4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991022
    :goto_2e
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isRecentPlayingTimeMiniGameMissingError(I)Z

    .line 100991025
    move-result p4

    .line 100991026
    if-eqz p4, :cond_4c

    .line 100991028
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 100991030
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100991032
    const-string p1, "skip grant round reward, minigame missing, code: "

    .line 100991034
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991037
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991040
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991043
    move-result-object p0

    .line 100991044
    new-array p1, v0, [Ljava/lang/Object;

    .line 100991046
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991051
    return-object p0

    .line 100991052
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 100991054
    const/4 v1, 0x0

    .line 100991055
    const/4 v2, 0x0

    .line 100991056
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$fetchRecentPlayingTimestampAndRequestReward$3$1;

    .line 100991058
    const/4 p3, 0x0

    .line 100991059
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$fetchRecentPlayingTimestampAndRequestReward$3$1;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZLkotlin/coroutines/Continuation;)V

    .line 100991062
    const/4 v4, 0x3

    .line 100991063
    const/4 v5, 0x0

    .line 100991064
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100991067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991069
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final fetchRecentPlayingTimestampAndRequestReward$lambda$8(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZILjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990981
    .line 100990982
    const-string v2, "recentPlayingTime onError, code: "

    .line 100990983
    .line 100990984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990985
    .line 100990986
    .line 100990987
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100990988
    .line 100990989
    .line 100990990
    const-string v2, ", msg: "

    .line 100990991
    .line 100990992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990993
    .line 100990994
    .line 100990995
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990996
    .line 100990997
    .line 100990998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p4

    .line 100991002
    const-string v1, "cash"

    .line 100991003
    .line 100991004
    const-string v2, "MiniGameRewardManager"

    .line 100991005
    .line 100991006
    if-nez p5, :cond_26

    .line 100991007
    .line 100991008
    new-array p5, v0, [Ljava/lang/Object;

    .line 100991009
    .line 100991010
    invoke-static {v1, v2, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991011
    .line 100991012
    .line 100991013
    goto :goto_2e

    .line 100991014
    :cond_26
    const/4 v3, 0x1

    .line 100991015
    new-array v3, v3, [Ljava/lang/Object;

    .line 100991016
    .line 100991017
    aput-object p5, v3, v0

    .line 100991018
    .line 100991019
    invoke-static {v1, v2, p4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991020
    .line 100991021
    .line 100991022
    :goto_2e
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isRecentPlayingTimeMiniGameMissingError(I)Z

    .line 100991023
    .line 100991024
    .line 100991025
    move-result p4

    .line 100991026
    if-eqz p4, :cond_4c

    .line 100991027
    .line 100991028
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 100991029
    .line 100991030
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100991031
    .line 100991032
    const-string p1, "skip grant round reward, minigame missing, code: "

    .line 100991033
    .line 100991034
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991038
    .line 100991039
    .line 100991040
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object p0

    .line 100991044
    new-array p1, v0, [Ljava/lang/Object;

    .line 100991045
    .line 100991046
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991047
    .line 100991048
    .line 100991049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991050
    .line 100991051
    return-object p0

    .line 100991052
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 100991053
    .line 100991054
    const/4 v1, 0x0

    .line 100991055
    const/4 v2, 0x0

    .line 100991056
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$fetchRecentPlayingTimestampAndRequestReward$3$1;

    .line 100991057
    .line 100991058
    const/4 p3, 0x0

    .line 100991059
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$fetchRecentPlayingTimestampAndRequestReward$3$1;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ZLkotlin/coroutines/Continuation;)V

    .line 100991060
    .line 100991061
    .line 100991062
    const/4 v4, 0x3

    .line 100991063
    const/4 v5, 0x0

    .line 100991064
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100991065
    .line 100991066
    .line 100991067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991068
    .line 100991069
    return-object p0
.end method


.method private final formatAudioRewardMinutes(J)Ljava/lang/String;
[MOD-CHANGED]
.method private final formatAudioRewardMinutes(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039365
    move-result-wide p1

    .line 17039366
    const-wide/16 v2, 0xa

    .line 17039368
    mul-long p1, p1, v2

    .line 17039370
    const-wide/16 v4, 0x3c

    .line 17039372
    div-long/2addr p1, v4

    .line 17039373
    div-long v4, p1, v2

    .line 17039375
    rem-long/2addr p1, v2

    .line 17039376
    cmp-long v2, p1, v0

    .line 17039378
    if-nez v2, :cond_19

    .line 17039380
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039390
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    const/16 v1, 0x2e

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final formatAudioRewardMinutes(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide p1

    .line 17039366
    const-wide/16 v2, 0xa

    .line 17039367
    .line 17039368
    mul-long p1, p1, v2

    .line 17039369
    .line 17039370
    const-wide/16 v4, 0x3c

    .line 17039371
    .line 17039372
    div-long/2addr p1, v4

    .line 17039373
    div-long v4, p1, v2

    .line 17039374
    .line 17039375
    rem-long/2addr p1, v2

    .line 17039376
    cmp-long v2, p1, v0

    .line 17039377
    .line 17039378
    if-nez v2, :cond_19

    .line 17039379
    .line 17039380
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 v1, 0x2e

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    :goto_2d
    return-object p1
.end method


.method private final formatCooldownTimeText()Ljava/lang/String;
[MOD-CHANGED]
.method private final formatCooldownTimeText()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownRemainingSeconds()I

    .line 262147
    move-result v0

    .line 262148
    div-int/lit8 v1, v0, 0x3c

    .line 262150
    rem-int/lit8 v0, v0, 0x3c

    .line 262152
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262154
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262156
    const/4 v3, 0x2

    .line 262157
    new-array v4, v3, [Ljava/lang/Object;

    .line 262159
    const/4 v5, 0x0

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v1

    .line 262164
    aput-object v1, v4, v5

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v0

    .line 262171
    aput-object v0, v4, v1

    .line 262173
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "%02d:%02d"

    .line 262179
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final formatCooldownTimeText()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownRemainingSeconds()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    div-int/lit8 v1, v0, 0x3c

    .line 262149
    .line 262150
    rem-int/lit8 v0, v0, 0x3c

    .line 262151
    .line 262152
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262153
    .line 262154
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262155
    .line 262156
    const/4 v3, 0x2

    .line 262157
    new-array v4, v3, [Ljava/lang/Object;

    .line 262158
    .line 262159
    const/4 v5, 0x0

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    aput-object v1, v4, v5

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    aput-object v0, v4, v1

    .line 262172
    .line 262173
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "%02d:%02d"

    .line 262178
    .line 262179
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method private final hasRoundTaskChanged(Lcom/dragon/read/component/biz/impl/minigame/j0;Lcom/dragon/read/component/biz/impl/minigame/j0;)Z
[MOD-CHANGED]
.method private final hasRoundTaskChanged(Lcom/dragon/read/component/biz/impl/minigame/j0;Lcom/dragon/read/component/biz/impl/minigame/j0;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 33882118
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_46

    .line 33882126
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 33882128
    iget-wide v3, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 33882130
    cmp-long v5, v1, v3

    .line 33882132
    if-nez v5, :cond_46

    .line 33882134
    iget v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 33882136
    iget v2, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 33882138
    if-ne v1, v2, :cond_46

    .line 33882140
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 33882142
    iget-wide v3, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 33882144
    cmp-long v5, v1, v3

    .line 33882146
    if-nez v5, :cond_46

    .line 33882148
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->g:J

    .line 33882150
    iget-wide v3, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->g:J

    .line 33882152
    cmp-long v5, v1, v3

    .line 33882154
    if-nez v5, :cond_46

    .line 33882156
    iget v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->h:I

    .line 33882158
    iget v2, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->h:I

    .line 33882160
    if-ne v1, v2, :cond_46

    .line 33882162
    iget v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->i:I

    .line 33882164
    iget v2, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->i:I

    .line 33882166
    if-ne v1, v2, :cond_46

    .line 33882168
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->k:J

    .line 33882170
    iget-wide v3, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->k:J

    .line 33882172
    cmp-long v5, v1, v3

    .line 33882174
    if-nez v5, :cond_46

    .line 33882176
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 33882178
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 33882180
    if-eq p1, p2, :cond_47

    .line 33882182
    :cond_46
    const/4 v0, 0x1

    .line 33882183
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method private final hasRoundTaskChanged(Lcom/dragon/read/component/biz/impl/minigame/j0;Lcom/dragon/read/component/biz/impl/minigame/j0;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_46

    .line 33882125
    .line 33882126
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 33882127
    .line 33882128
    iget-wide v3, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 33882129
    .line 33882130
    cmp-long v5, v1, v3

    .line 33882131
    .line 33882132
    if-nez v5, :cond_46

    .line 33882133
    .line 33882134
    iget v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 33882135
    .line 33882136
    iget v2, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 33882137
    .line 33882138
    if-ne v1, v2, :cond_46

    .line 33882139
    .line 33882140
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 33882141
    .line 33882142
    iget-wide v3, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 33882143
    .line 33882144
    cmp-long v5, v1, v3

    .line 33882145
    .line 33882146
    if-nez v5, :cond_46

    .line 33882147
    .line 33882148
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->g:J

    .line 33882149
    .line 33882150
    iget-wide v3, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->g:J

    .line 33882151
    .line 33882152
    cmp-long v5, v1, v3

    .line 33882153
    .line 33882154
    if-nez v5, :cond_46

    .line 33882155
    .line 33882156
    iget v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->h:I

    .line 33882157
    .line 33882158
    iget v2, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->h:I

    .line 33882159
    .line 33882160
    if-ne v1, v2, :cond_46

    .line 33882161
    .line 33882162
    iget v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->i:I

    .line 33882163
    .line 33882164
    iget v2, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->i:I

    .line 33882165
    .line 33882166
    if-ne v1, v2, :cond_46

    .line 33882167
    .line 33882168
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->k:J

    .line 33882169
    .line 33882170
    iget-wide v3, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->k:J

    .line 33882171
    .line 33882172
    cmp-long v5, v1, v3

    .line 33882173
    .line 33882174
    if-nez v5, :cond_46

    .line 33882175
    .line 33882176
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 33882177
    .line 33882178
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 33882179
    .line 33882180
    if-eq p1, p2, :cond_47

    .line 33882181
    .line 33882182
    :cond_46
    const/4 v0, 0x1

    .line 33882183
    :cond_47
    return v0
.end method


.method private final isSameDay(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z
[MOD-CHANGED]
.method private final isSameDay(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->n:J

    .line 16973835
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->n:J

    .line 16973837
    const-wide/16 v5, 0x0

    .line 16973839
    cmp-long p1, v1, v5

    .line 16973841
    if-lez p1, :cond_1d

    .line 16973843
    cmp-long p1, v3, v5

    .line 16973845
    if-gtz p1, :cond_18

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method private final isSameDay(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->n:J

    .line 16973834
    .line 16973835
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->n:J

    .line 16973836
    .line 16973837
    const-wide/16 v5, 0x0

    .line 16973838
    .line 16973839
    cmp-long p1, v1, v5

    .line 16973840
    .line 16973841
    if-lez p1, :cond_1d

    .line 16973842
    .line 16973843
    cmp-long p1, v3, v5

    .line 16973844
    .line 16973845
    if-gtz p1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method


.method private final isShowingRoundRewardHint()Z
[MOD-CHANGED]
.method private final isShowingRoundRewardHint()Z
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showRoundRewardHintEndUptimeMillis:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    const/4 v4, 0x0

    .line 196613
    cmp-long v5, v0, v2

    .line 196615
    if-gtz v5, :cond_a

    .line 196617
    return v4

    .line 196618
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196621
    move-result-wide v2

    .line 196622
    cmp-long v5, v2, v0

    .line 196624
    if-gez v5, :cond_13

    .line 196626
    const/4 v4, 0x1

    .line 196627
    :cond_13
    return v4
.end method

[INNER-ORIGINAL]
.method private final isShowingRoundRewardHint()Z
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showRoundRewardHintEndUptimeMillis:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    const/4 v4, 0x0

    .line 196613
    cmp-long v5, v0, v2

    .line 196614
    .line 196615
    if-gtz v5, :cond_a

    .line 196616
    .line 196617
    return v4

    .line 196618
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v2

    .line 196622
    cmp-long v5, v2, v0

    .line 196623
    .line 196624
    if-gez v5, :cond_13

    .line 196625
    .line 196626
    const/4 v4, 0x1

    .line 196627
    :cond_13
    return v4
.end method


.method private final onCountdownFinished()V
[MOD-CHANGED]
.method private final onCountdownFinished()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 131079
    if-eqz v1, :cond_a

    .line 131081
    return-void

    .line 131082
    :cond_a
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestRoundRewardInternal(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private final onCountdownFinished()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 131078
    .line 131079
    if-eqz v1, :cond_a

    .line 131080
    .line 131081
    return-void

    .line 131082
    :cond_a
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestRoundRewardInternal(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method private final openWelfarePage()V
[MOD-CHANGED]
.method private final openWelfarePage()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_15

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    :try_start_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327703
    const-string v1, "sslocal://main?tabName=goldcoin&tab_type=0"

    .line 327705
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327712
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327714
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v0
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_27

    .line 327718
    goto :goto_32

    .line 327719
    :catchall_27
    move-exception v0

    .line 327720
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327722
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_47

    .line 327736
    const/4 v1, 0x1

    .line 327737
    new-array v1, v1, [Ljava/lang/Object;

    .line 327739
    const/4 v2, 0x0

    .line 327740
    aput-object v0, v1, v2

    .line 327742
    const-string v0, "cash"

    .line 327744
    const-string v2, "MiniGameRewardManager"

    .line 327746
    const-string v3, "openWelfarePage error"

    .line 327748
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method private final openWelfarePage()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_15

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    :try_start_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327702
    .line 327703
    const-string v1, "sslocal://main?tabName=goldcoin&tab_type=0"

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327710
    .line 327711
    .line 327712
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327713
    .line 327714
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_27

    .line 327718
    goto :goto_32

    .line 327719
    :catchall_27
    move-exception v0

    .line 327720
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327721
    .line 327722
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_47

    .line 327735
    .line 327736
    const/4 v1, 0x1

    .line 327737
    new-array v1, v1, [Ljava/lang/Object;

    .line 327738
    .line 327739
    const/4 v2, 0x0

    .line 327740
    aput-object v0, v1, v2

    .line 327741
    .line 327742
    const-string v0, "cash"

    .line 327743
    .line 327744
    const-string v2, "MiniGameRewardManager"

    .line 327745
    .line 327746
    const-string v3, "openWelfarePage error"

    .line 327747
    .line 327748
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method private final parseBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private final parseBoolean(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-eqz v2, :cond_11

    .line 33816592
    return p2

    .line 33816593
    :cond_11
    const-string p2, "1"

    .line 33816595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result p2

    .line 33816599
    if-nez p2, :cond_21

    .line 33816601
    const-string p2, "true"

    .line 33816603
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_22

    .line 33816609
    :cond_21
    const/4 v0, 0x1

    .line 33816610
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method private final parseBoolean(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-eqz v2, :cond_11

    .line 33816591
    .line 33816592
    return p2

    .line 33816593
    :cond_11
    const-string p2, "1"

    .line 33816594
    .line 33816595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    if-nez p2, :cond_21

    .line 33816600
    .line 33816601
    const-string p2, "true"

    .line 33816602
    .line 33816603
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_22

    .line 33816608
    .line 33816609
    :cond_21
    const/4 v0, 0x1

    .line 33816610
    :cond_22
    return v0
.end method


.method private final parseTaskConfig(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;
[MOD-CHANGED]
.method private final parseTaskConfig(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    if-nez v2, :cond_8

    .line 17235975
    return-object v3

    .line 17235976
    :cond_8
    const-string v0, "minigame_reward_task_params"

    .line 17235978
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17235981
    move-result-object v0

    .line 17235982
    if-eqz v0, :cond_53

    .line 17235984
    :try_start_10
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235986
    new-instance v4, Lorg/json/JSONTokener;

    .line 17235988
    invoke-direct {v4, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 17235991
    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 17235994
    move-result-object v0

    .line 17235995
    instance-of v4, v0, Lorg/json/JSONObject;

    .line 17235997
    if-eqz v4, :cond_22

    .line 17235999
    check-cast v0, Lorg/json/JSONObject;

    .line 17236001
    goto :goto_39

    .line 17236002
    :cond_22
    instance-of v4, v0, Ljava/lang/String;

    .line 17236004
    if-eqz v4, :cond_38

    .line 17236006
    new-instance v4, Lorg/json/JSONTokener;

    .line 17236008
    check-cast v0, Ljava/lang/String;

    .line 17236010
    invoke-direct {v4, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 17236016
    move-result-object v0

    .line 17236017
    instance-of v4, v0, Lorg/json/JSONObject;

    .line 17236019
    if-eqz v4, :cond_38

    .line 17236021
    check-cast v0, Lorg/json/JSONObject;

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v0, v3

    .line 17236025
    :goto_39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_10 .. :try_end_3d} :catchall_3e

    .line 17236029
    goto :goto_49

    .line 17236030
    :catchall_3e
    move-exception v0

    .line 17236031
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236033
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236036
    move-result-object v0

    .line 17236037
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    move-result-object v0

    .line 17236041
    :goto_49
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_50

    .line 17236047
    move-object v0, v3

    .line 17236048
    :cond_50
    check-cast v0, Lorg/json/JSONObject;

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v0, v3

    .line 17236052
    :goto_54
    const-string v4, "active_task"

    .line 17236054
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17236057
    move-result-object v4

    .line 17236058
    const/4 v5, 0x0

    .line 17236059
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamBoolean(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lorg/json/JSONObject;[Ljava/lang/String;Z)Z

    .line 17236062
    move-result v4

    .line 17236063
    const-string v6, "task_key"

    .line 17236065
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-static {v0, v6}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236072
    move-result-object v9

    .line 17236073
    const-string v6, "is_first_round"

    .line 17236075
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236078
    move-result-object v6

    .line 17236079
    invoke-static {v1, v0, v6, v5}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamBoolean(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lorg/json/JSONObject;[Ljava/lang/String;Z)Z

    .line 17236082
    move-result v20

    .line 17236083
    const-string v6, "daily_coin_cap"

    .line 17236085
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236088
    move-result-object v6

    .line 17236089
    const-wide/16 v7, 0x0

    .line 17236091
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J

    .line 17236094
    move-result-wide v10

    .line 17236095
    const-string v6, "daily_total_amount"

    .line 17236097
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J

    .line 17236104
    move-result-wide v12

    .line 17236105
    const-string v6, "task_enter_coin"

    .line 17236107
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236110
    move-result-object v6

    .line 17236111
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J

    .line 17236114
    move-result-wide v14

    .line 17236115
    const-string v6, "task_game_duration_sec"

    .line 17236117
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236120
    move-result-object v6

    .line 17236121
    invoke-static {v0, v6, v5}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamInt(Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 17236124
    move-result v6

    .line 17236125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236128
    move-result-object v6

    .line 17236129
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236132
    move-result v16

    .line 17236133
    const/16 v17, 0x1

    .line 17236135
    if-lez v16, :cond_ac

    .line 17236137
    const/16 v16, 0x1

    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    const/16 v16, 0x0

    .line 17236142
    :goto_ae
    if-eqz v16, :cond_b1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v6, v3

    .line 17236146
    :goto_b2
    const-string v16, "task_game_coin"

    .line 17236148
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 17236151
    move-result-object v3

    .line 17236152
    move-object/from16 v16, v6

    .line 17236154
    invoke-static {v0, v3, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J

    .line 17236157
    move-result-wide v5

    .line 17236158
    const-string v3, "task_cheat_coin"

    .line 17236160
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17236163
    move-result-object v3

    .line 17236164
    move-wide/from16 v23, v12

    .line 17236166
    invoke-static {v0, v3, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J

    .line 17236169
    move-result-wide v12

    .line 17236170
    const-string v3, "task_cool_down_round"

    .line 17236172
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17236175
    move-result-object v3

    .line 17236176
    const/4 v7, 0x0

    .line 17236177
    invoke-static {v0, v3, v7}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamInt(Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 17236180
    move-result v3

    .line 17236181
    const-string v8, "task_cool_down_duration_sec"

    .line 17236183
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17236186
    move-result-object v8

    .line 17236187
    invoke-static {v0, v8, v7}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamInt(Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 17236190
    move-result v8

    .line 17236191
    const-string v7, "enter_from"

    .line 17236193
    move-wide/from16 v21, v10

    .line 17236195
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17236198
    move-result-object v10

    .line 17236199
    invoke-static {v0, v10}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236202
    move-result-object v10

    .line 17236203
    if-nez v10, :cond_f2

    .line 17236205
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    move-result-object v7

    .line 17236209
    move-object v10, v7

    .line 17236210
    :cond_f2
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->buildSchemaExtra(Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236213
    move-result-object v0

    .line 17236214
    if-eqz v9, :cond_101

    .line 17236216
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17236219
    move-result v2

    .line 17236220
    if-nez v2, :cond_ff

    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v7, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v7, 0x1

    .line 17236226
    :goto_102
    if-nez v7, :cond_115

    .line 17236228
    if-eqz v16, :cond_10b

    .line 17236230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 17236233
    move-result v7

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v7, 0x0

    .line 17236236
    :goto_10c
    if-lez v7, :cond_115

    .line 17236238
    const-wide/16 v25, 0x0

    .line 17236240
    cmp-long v2, v5, v25

    .line 17236242
    if-lez v2, :cond_115

    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    const/16 v17, 0x0

    .line 17236247
    :goto_117
    if-eqz v4, :cond_15f

    .line 17236249
    if-nez v17, :cond_11c

    .line 17236251
    goto :goto_15f

    .line 17236252
    :cond_11c
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17236254
    move-wide/from16 v27, v5

    .line 17236256
    const-wide/16 v4, 0x0

    .line 17236258
    invoke-static {v14, v15, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236261
    move-result-wide v29

    .line 17236262
    if-eqz v16, :cond_12f

    .line 17236264
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 17236267
    move-result v6

    .line 17236268
    move-wide/from16 v14, v27

    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    move-wide/from16 v14, v27

    .line 17236273
    const/4 v6, 0x0

    .line 17236274
    :goto_132
    invoke-static {v14, v15, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236277
    move-result-wide v14

    .line 17236278
    invoke-static {v12, v13, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236281
    move-result-wide v16

    .line 17236282
    const/4 v7, 0x0

    .line 17236283
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236286
    move-result v18

    .line 17236287
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236290
    move-result v19

    .line 17236291
    move-wide/from16 v7, v21

    .line 17236293
    invoke-static {v7, v8, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236296
    move-result-wide v21

    .line 17236297
    move-wide/from16 v7, v23

    .line 17236299
    invoke-static {v7, v8, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236302
    move-result-wide v23

    .line 17236303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236306
    move-result-wide v26

    .line 17236307
    move-object v7, v2

    .line 17236308
    const/4 v3, 0x1

    .line 17236309
    move v8, v3

    .line 17236310
    move-wide/from16 v11, v29

    .line 17236312
    move v13, v6

    .line 17236313
    move-object/from16 v25, v0

    .line 17236315
    invoke-direct/range {v7 .. v27}, Lcom/dragon/read/component/biz/impl/minigame/j0;-><init>(ZLjava/lang/String;Ljava/lang/String;JIJJIIZJJLjava/util/Map;J)V

    .line 17236318
    return-object v2

    .line 17236319
    :cond_15f
    :goto_15f
    const/4 v2, 0x0

    .line 17236320
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final parseTaskConfig(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    if-nez v2, :cond_8

    .line 17235974
    .line 17235975
    return-object v3

    .line 17235976
    :cond_8
    const-string v0, "minigame_reward_task_params"

    .line 17235977
    .line 17235978
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    if-eqz v0, :cond_53

    .line 17235983
    .line 17235984
    :try_start_10
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235985
    .line 17235986
    new-instance v4, Lorg/json/JSONTokener;

    .line 17235987
    .line 17235988
    invoke-direct {v4, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    instance-of v4, v0, Lorg/json/JSONObject;

    .line 17235996
    .line 17235997
    if-eqz v4, :cond_22

    .line 17235998
    .line 17235999
    check-cast v0, Lorg/json/JSONObject;

    .line 17236000
    .line 17236001
    goto :goto_39

    .line 17236002
    :cond_22
    instance-of v4, v0, Ljava/lang/String;

    .line 17236003
    .line 17236004
    if-eqz v4, :cond_38

    .line 17236005
    .line 17236006
    new-instance v4, Lorg/json/JSONTokener;

    .line 17236007
    .line 17236008
    check-cast v0, Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-direct {v4, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    instance-of v4, v0, Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    if-eqz v4, :cond_38

    .line 17236020
    .line 17236021
    check-cast v0, Lorg/json/JSONObject;

    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v0, v3

    .line 17236025
    :goto_39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_10 .. :try_end_3d} :catchall_3e

    .line 17236029
    goto :goto_49

    .line 17236030
    :catchall_3e
    move-exception v0

    .line 17236031
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236032
    .line 17236033
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    :goto_49
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_50

    .line 17236046
    .line 17236047
    move-object v0, v3

    .line 17236048
    :cond_50
    check-cast v0, Lorg/json/JSONObject;

    .line 17236049
    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v0, v3

    .line 17236052
    :goto_54
    const-string v4, "active_task"

    .line 17236053
    .line 17236054
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    const/4 v5, 0x0

    .line 17236059
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamBoolean(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lorg/json/JSONObject;[Ljava/lang/String;Z)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v4

    .line 17236063
    const-string v6, "task_key"

    .line 17236064
    .line 17236065
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-static {v0, v6}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v9

    .line 17236073
    const-string v6, "is_first_round"

    .line 17236074
    .line 17236075
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v6

    .line 17236079
    invoke-static {v1, v0, v6, v5}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamBoolean(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lorg/json/JSONObject;[Ljava/lang/String;Z)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v20

    .line 17236083
    const-string v6, "daily_coin_cap"

    .line 17236084
    .line 17236085
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    const-wide/16 v7, 0x0

    .line 17236090
    .line 17236091
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-wide v10

    .line 17236095
    const-string v6, "daily_total_amount"

    .line 17236096
    .line 17236097
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-wide v12

    .line 17236105
    const-string v6, "task_enter_coin"

    .line 17236106
    .line 17236107
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v6

    .line 17236111
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-wide v14

    .line 17236115
    const-string v6, "task_game_duration_sec"

    .line 17236116
    .line 17236117
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v6

    .line 17236121
    invoke-static {v0, v6, v5}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamInt(Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v6

    .line 17236125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v6

    .line 17236129
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v16

    .line 17236133
    const/16 v17, 0x1

    .line 17236134
    .line 17236135
    if-lez v16, :cond_ac

    .line 17236136
    .line 17236137
    const/16 v16, 0x1

    .line 17236138
    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    const/16 v16, 0x0

    .line 17236141
    .line 17236142
    :goto_ae
    if-eqz v16, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v6, v3

    .line 17236146
    :goto_b2
    const-string v16, "task_game_coin"

    .line 17236147
    .line 17236148
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    move-object/from16 v16, v6

    .line 17236153
    .line 17236154
    invoke-static {v0, v3, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-wide v5

    .line 17236158
    const-string v3, "task_cheat_coin"

    .line 17236159
    .line 17236160
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    move-wide/from16 v23, v12

    .line 17236165
    .line 17236166
    invoke-static {v0, v3, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v12

    .line 17236170
    const-string v3, "task_cool_down_round"

    .line 17236171
    .line 17236172
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    const/4 v7, 0x0

    .line 17236177
    invoke-static {v0, v3, v7}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamInt(Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v3

    .line 17236181
    const-string v8, "task_cool_down_duration_sec"

    .line 17236182
    .line 17236183
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v8

    .line 17236187
    invoke-static {v0, v8, v7}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamInt(Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v8

    .line 17236191
    const-string v7, "enter_from"

    .line 17236192
    .line 17236193
    move-wide/from16 v21, v10

    .line 17236194
    .line 17236195
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v10

    .line 17236199
    invoke-static {v0, v10}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v10

    .line 17236203
    if-nez v10, :cond_f2

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v7

    .line 17236209
    move-object v10, v7

    .line 17236210
    :cond_f2
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->buildSchemaExtra(Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    if-eqz v9, :cond_101

    .line 17236215
    .line 17236216
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v2

    .line 17236220
    if-nez v2, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v7, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v7, 0x1

    .line 17236226
    :goto_102
    if-nez v7, :cond_115

    .line 17236227
    .line 17236228
    if-eqz v16, :cond_10b

    .line 17236229
    .line 17236230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v7

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v7, 0x0

    .line 17236236
    :goto_10c
    if-lez v7, :cond_115

    .line 17236237
    .line 17236238
    const-wide/16 v25, 0x0

    .line 17236239
    .line 17236240
    cmp-long v2, v5, v25

    .line 17236241
    .line 17236242
    if-lez v2, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    const/16 v17, 0x0

    .line 17236246
    .line 17236247
    :goto_117
    if-eqz v4, :cond_15f

    .line 17236248
    .line 17236249
    if-nez v17, :cond_11c

    .line 17236250
    .line 17236251
    goto :goto_15f

    .line 17236252
    :cond_11c
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17236253
    .line 17236254
    move-wide/from16 v27, v5

    .line 17236255
    .line 17236256
    const-wide/16 v4, 0x0

    .line 17236257
    .line 17236258
    invoke-static {v14, v15, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-wide v29

    .line 17236262
    if-eqz v16, :cond_12f

    .line 17236263
    .line 17236264
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v6

    .line 17236268
    move-wide/from16 v14, v27

    .line 17236269
    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    move-wide/from16 v14, v27

    .line 17236272
    .line 17236273
    const/4 v6, 0x0

    .line 17236274
    :goto_132
    invoke-static {v14, v15, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-wide v14

    .line 17236278
    invoke-static {v12, v13, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-wide v16

    .line 17236282
    const/4 v7, 0x0

    .line 17236283
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v18

    .line 17236287
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v19

    .line 17236291
    move-wide/from16 v7, v21

    .line 17236292
    .line 17236293
    invoke-static {v7, v8, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-wide v21

    .line 17236297
    move-wide/from16 v7, v23

    .line 17236298
    .line 17236299
    invoke-static {v7, v8, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-wide v23

    .line 17236303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-wide v26

    .line 17236307
    move-object v7, v2

    .line 17236308
    const/4 v3, 0x1

    .line 17236309
    move v8, v3

    .line 17236310
    move-wide/from16 v11, v29

    .line 17236311
    .line 17236312
    move v13, v6

    .line 17236313
    move-object/from16 v25, v0

    .line 17236314
    .line 17236315
    invoke-direct/range {v7 .. v27}, Lcom/dragon/read/component/biz/impl/minigame/j0;-><init>(ZLjava/lang/String;Ljava/lang/String;JIJJIIZJJLjava/util/Map;J)V

    .line 17236316
    .line 17236317
    .line 17236318
    return-object v2

    .line 17236319
    :cond_15f
    :goto_15f
    const/4 v2, 0x0

    .line 17236320
    return-object v2
.end method


.method private static final parseTaskConfig$getTaskParamBoolean(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lorg/json/JSONObject;[Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private static final parseTaskConfig$getTaskParamBoolean(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lorg/json/JSONObject;[Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 67305472
    array-length v0, p2

    .line 67305473
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67305476
    move-result-object p2

    .line 67305477
    check-cast p2, [Ljava/lang/String;

    .line 67305479
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 67305482
    move-result-object p1

    .line 67305483
    if-nez p1, :cond_e

    .line 67305485
    return p3

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseBoolean(Ljava/lang/String;Z)Z

    .line 67305489
    move-result p0

    .line 67305490
    return p0
.end method

[INNER-ORIGINAL]
.method private static final parseTaskConfig$getTaskParamBoolean(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lorg/json/JSONObject;[Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 67305472
    array-length v0, p2

    .line 67305473
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67305474
    .line 67305475
    .line 67305476
    move-result-object p2

    .line 67305477
    check-cast p2, [Ljava/lang/String;

    .line 67305478
    .line 67305479
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    if-nez p1, :cond_e

    .line 67305484
    .line 67305485
    return p3

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseBoolean(Ljava/lang/String;Z)Z

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p0

    .line 67305490
    return p0
.end method


.method private static final parseTaskConfig$getTaskParamInt(Lorg/json/JSONObject;[Ljava/lang/String;I)I
[MOD-CHANGED]
.method private static final parseTaskConfig$getTaskParamInt(Lorg/json/JSONObject;[Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50528256
    array-length v0, p1

    .line 50528257
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528260
    move-result-object p1

    .line 50528261
    check-cast p1, [Ljava/lang/String;

    .line 50528263
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 50528266
    move-result-object p0

    .line 50528267
    if-eqz p0, :cond_17

    .line 50528269
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50528272
    move-result-object p0

    .line 50528273
    if-eqz p0, :cond_17

    .line 50528275
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50528278
    move-result p2

    .line 50528279
    :cond_17
    return p2
.end method

[INNER-ORIGINAL]
.method private static final parseTaskConfig$getTaskParamInt(Lorg/json/JSONObject;[Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50528256
    array-length v0, p1

    .line 50528257
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528258
    .line 50528259
    .line 50528260
    move-result-object p1

    .line 50528261
    check-cast p1, [Ljava/lang/String;

    .line 50528262
    .line 50528263
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    if-eqz p0, :cond_17

    .line 50528268
    .line 50528269
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    if-eqz p0, :cond_17

    .line 50528274
    .line 50528275
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p2

    .line 50528279
    :cond_17
    return p2
.end method


.method public static synthetic parseTaskConfig$getTaskParamInt$default(Lorg/json/JSONObject;[Ljava/lang/String;IILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic parseTaskConfig$getTaskParamInt$default(Lorg/json/JSONObject;[Ljava/lang/String;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamInt(Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic parseTaskConfig$getTaskParamInt$default(Lorg/json/JSONObject;[Ljava/lang/String;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamInt(Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method private static final parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J
[MOD-CHANGED]
.method private static final parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 50528256
    array-length v0, p1

    .line 50528257
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528260
    move-result-object p1

    .line 50528261
    check-cast p1, [Ljava/lang/String;

    .line 50528263
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 50528266
    move-result-object p0

    .line 50528267
    if-eqz p0, :cond_17

    .line 50528269
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50528272
    move-result-object p0

    .line 50528273
    if-eqz p0, :cond_17

    .line 50528275
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50528278
    move-result-wide p2

    .line 50528279
    :cond_17
    return-wide p2
.end method

[INNER-ORIGINAL]
.method private static final parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 50528256
    array-length v0, p1

    .line 50528257
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528258
    .line 50528259
    .line 50528260
    move-result-object p1

    .line 50528261
    check-cast p1, [Ljava/lang/String;

    .line 50528262
    .line 50528263
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    if-eqz p0, :cond_17

    .line 50528268
    .line 50528269
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    if-eqz p0, :cond_17

    .line 50528274
    .line 50528275
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-wide p2

    .line 50528279
    :cond_17
    return-wide p2
.end method


.method public static synthetic parseTaskConfig$getTaskParamLong$default(Lorg/json/JSONObject;[Ljava/lang/String;JILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic parseTaskConfig$getTaskParamLong$default(Lorg/json/JSONObject;[Ljava/lang/String;JILjava/lang/Object;)J
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    const-wide/16 p2, 0x0

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J

    .line 84017161
    move-result-wide p0

    .line 84017162
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic parseTaskConfig$getTaskParamLong$default(Lorg/json/JSONObject;[Ljava/lang/String;JILjava/lang/Object;)J
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-wide/16 p2, 0x0

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig$getTaskParamLong(Lorg/json/JSONObject;[Ljava/lang/String;J)J

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-wide p0

    .line 84017162
    return-wide p0
.end method


.method private static final varargs parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final varargs parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    const/4 v3, 0x0

    .line 33816580
    if-ge v2, v0, :cond_20

    .line 33816582
    aget-object v4, p1, v2

    .line 33816584
    if-eqz p0, :cond_e

    .line 33816586
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object v3

    .line 33816590
    :cond_e
    if-eqz v3, :cond_19

    .line 33816592
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33816595
    move-result v4

    .line 33816596
    if-nez v4, :cond_17

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const/4 v4, 0x0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 33816602
    :goto_1a
    if-nez v4, :cond_1d

    .line 33816604
    return-object v3

    .line 33816605
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 33816607
    goto :goto_3

    .line 33816608
    :cond_20
    return-object v3
.end method

[INNER-ORIGINAL]
.method private static final varargs parseTaskConfig$getTaskParamString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    const/4 v3, 0x0

    .line 33816580
    if-ge v2, v0, :cond_20

    .line 33816581
    .line 33816582
    aget-object v4, p1, v2

    .line 33816583
    .line 33816584
    if-eqz p0, :cond_e

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v3

    .line 33816590
    :cond_e
    if-eqz v3, :cond_19

    .line 33816591
    .line 33816592
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v4

    .line 33816596
    if-nez v4, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const/4 v4, 0x0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 33816602
    :goto_1a
    if-nez v4, :cond_1d

    .line 33816603
    .line 33816604
    return-object v3

    .line 33816605
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 33816606
    .line 33816607
    goto :goto_3

    .line 33816608
    :cond_20
    return-object v3
.end method


.method private final parseUri(Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method private final parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_30

    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    xor-int/lit8 v1, v1, 0x1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p1, v0

    .line 17039373
    :goto_d
    if-nez p1, :cond_10

    .line 17039375
    goto :goto_30

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_26

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v0, p1

    .line 17039406
    :goto_2e
    check-cast v0, Landroid/net/Uri;

    .line 17039408
    :cond_30
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_30

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    xor-int/lit8 v1, v1, 0x1

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p1, v0

    .line 17039373
    :goto_d
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_30

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_26

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v0, p1

    .line 17039406
    :goto_2e
    check-cast v0, Landroid/net/Uri;

    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-object v0
.end method


.method private final requestRoundRewardInternal(Lcom/dragon/read/component/biz/impl/minigame/j0;)V
[MOD-CHANGED]
.method private final requestRoundRewardInternal(Lcom/dragon/read/component/biz/impl/minigame/j0;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "requestRoundRewardInternal, config: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104913
    const-string v3, "cash"

    .line 17104915
    const-string v4, "MiniGameRewardManager"

    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_38

    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->stopCountdownForDailyCap()V

    .line 17104929
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, "daily cap reached, config: "

    .line 17104936
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104948
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    return-void

    .line 17104952
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isInCooldown()Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_55

    .line 17104958
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v2, "cooldown, config: "

    .line 17104965
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104977
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    return-void

    .line 17104981
    :cond_55
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    if-eqz v0, :cond_6b

    .line 17104986
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->enterRewardGranted:Z

    .line 17104988
    if-nez v0, :cond_6b

    .line 17104990
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->roundsRewarded:I

    .line 17104992
    if-nez v0, :cond_6b

    .line 17104994
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 17104996
    const-wide/16 v5, 0x0

    .line 17104998
    cmp-long v0, v3, v5

    .line 17105000
    if-lez v0, :cond_6b

    .line 17105002
    const/4 v1, 0x1

    .line 17105003
    :cond_6b
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 17105005
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->fetchRecentPlayingTimestampAndRequestReward(Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method private final requestRoundRewardInternal(Lcom/dragon/read/component/biz/impl/minigame/j0;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "requestRoundRewardInternal, config: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v3, "cash"

    .line 17104914
    .line 17104915
    const-string v4, "MiniGameRewardManager"

    .line 17104916
    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_38

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->stopCountdownForDailyCap()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v2, "daily cap reached, config: "

    .line 17104935
    .line 17104936
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isInCooldown()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_55

    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v2, "cooldown, config: "

    .line 17104964
    .line 17104965
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void

    .line 17104981
    :cond_55
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 17104982
    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    if-eqz v0, :cond_6b

    .line 17104985
    .line 17104986
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->enterRewardGranted:Z

    .line 17104987
    .line 17104988
    if-nez v0, :cond_6b

    .line 17104989
    .line 17104990
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->roundsRewarded:I

    .line 17104991
    .line 17104992
    if-nez v0, :cond_6b

    .line 17104993
    .line 17104994
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 17104995
    .line 17104996
    const-wide/16 v5, 0x0

    .line 17104997
    .line 17104998
    cmp-long v0, v3, v5

    .line 17104999
    .line 17105000
    if-lez v0, :cond_6b

    .line 17105001
    .line 17105002
    const/4 v1, 0x1

    .line 17105003
    :cond_6b
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 17105004
    .line 17105005
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->fetchRecentPlayingTimestampAndRequestReward(Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method private final resetForNewSchemaCall()V
[MOD-CHANGED]
.method private final resetForNewSchemaCall()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 262147
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->enterRewardGranted:Z

    .line 262149
    const-wide/16 v1, 0x0

    .line 262151
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 262153
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->roundsRewarded:I

    .line 262155
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownEndUptimeMillis:J

    .line 262157
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showRoundRewardHintEndUptimeMillis:J

    .line 262159
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastRoundRewardCoin:J

    .line 262161
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelPendantAutoCollapse()V

    .line 262164
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelCooldownTicker()V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 262169
    const/4 v1, 0x1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    if-eqz v0, :cond_26

    .line 262173
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 262175
    if-eqz v3, :cond_24

    .line 262177
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262180
    :cond_24
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 262182
    :cond_26
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->observingJob:Lkotlinx/coroutines/Job;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262191
    :cond_2f
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->observingJob:Lkotlinx/coroutines/Job;

    .line 262193
    const/16 v0, 0x3c

    .line 262195
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 262197
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method private final resetForNewSchemaCall()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 262146
    .line 262147
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->enterRewardGranted:Z

    .line 262148
    .line 262149
    const-wide/16 v1, 0x0

    .line 262150
    .line 262151
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 262152
    .line 262153
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->roundsRewarded:I

    .line 262154
    .line 262155
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownEndUptimeMillis:J

    .line 262156
    .line 262157
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showRoundRewardHintEndUptimeMillis:J

    .line 262158
    .line 262159
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastRoundRewardCoin:J

    .line 262160
    .line 262161
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelPendantAutoCollapse()V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelCooldownTicker()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 262174
    .line 262175
    if-eqz v3, :cond_24

    .line 262176
    .line 262177
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 262181
    .line 262182
    :cond_26
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->observingJob:Lkotlinx/coroutines/Job;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->observingJob:Lkotlinx/coroutines/Job;

    .line 262192
    .line 262193
    const/16 v0, 0x3c

    .line 262194
    .line 262195
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 262196
    .line 262197
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 262198
    .line 262199
    return-void
.end method


.method private final rewardTaskUiMode(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;
[MOD-CHANGED]
.method private final rewardTaskUiMode(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 16908290
    const-string v0, "play_mini_game_time"

    .line 16908292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->COIN:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 16908303
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final rewardTaskUiMode(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const-string v0, "play_mini_game_time"

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->COIN:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 16908302
    .line 16908303
    :goto_f
    return-object p1
.end method


.method private final schedulePendantAutoCollapse(Lcom/dragon/read/component/biz/impl/minigame/j0;)V
[MOD-CHANGED]
.method private final schedulePendantAutoCollapse(Lcom/dragon/read/component/biz/impl/minigame/j0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->pendantExpanded:Z

    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->schedulePendantAutoCollapseInternal(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private final schedulePendantAutoCollapse(Lcom/dragon/read/component/biz/impl/minigame/j0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->pendantExpanded:Z

    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->schedulePendantAutoCollapseInternal(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static synthetic schedulePendantAutoCollapse$default(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic schedulePendantAutoCollapse$default(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->schedulePendantAutoCollapse(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic schedulePendantAutoCollapse$default(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->schedulePendantAutoCollapse(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method private final schedulePendantAutoCollapseInternal(Lcom/dragon/read/component/biz/impl/minigame/j0;)V
[MOD-CHANGED]
.method private final schedulePendantAutoCollapseInternal(Lcom/dragon/read/component/biz/impl/minigame/j0;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelPendantAutoCollapse()V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$schedulePendantAutoCollapseInternal$1;

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$schedulePendantAutoCollapseInternal$1;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Lkotlin/coroutines/Continuation;)V

    .line 16973837
    const/4 v4, 0x3

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->autoCollapseJob:Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method private final schedulePendantAutoCollapseInternal(Lcom/dragon/read/component/biz/impl/minigame/j0;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelPendantAutoCollapse()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$schedulePendantAutoCollapseInternal$1;

    .line 16973832
    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$schedulePendantAutoCollapseInternal$1;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Lkotlin/coroutines/Continuation;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v4, 0x3

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->autoCollapseJob:Lkotlinx/coroutines/Job;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public static synthetic schedulePendantAutoCollapseInternal$default(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic schedulePendantAutoCollapseInternal$default(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->schedulePendantAutoCollapseInternal(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic schedulePendantAutoCollapseInternal$default(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->schedulePendantAutoCollapseInternal(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method private static final startCountdown$lambda$5(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final startCountdown$lambda$5(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->onCountdownFinished()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final startCountdown$lambda$5(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->onCountdownFinished()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method private static final updatePendantUi$formatAsWan(J)Ljava/lang/String;
[MOD-CHANGED]
.method private static final updatePendantUi$formatAsWan(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039365
    move-result-wide p0

    .line 17039366
    const-wide/16 v0, 0x3e8

    .line 17039368
    div-long/2addr p0, v0

    .line 17039369
    long-to-int p1, p0

    .line 17039370
    div-int/lit8 p0, p1, 0xa

    .line 17039372
    rem-int/lit8 p1, p1, 0xa

    .line 17039374
    if-nez p1, :cond_15

    .line 17039376
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    const/16 p0, 0x2e

    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final updatePendantUi$formatAsWan(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide p0

    .line 17039366
    const-wide/16 v0, 0x3e8

    .line 17039367
    .line 17039368
    div-long/2addr p0, v0

    .line 17039369
    long-to-int p1, p0

    .line 17039370
    div-int/lit8 p0, p1, 0xa

    .line 17039371
    .line 17039372
    rem-int/lit8 p1, p1, 0xa

    .line 17039373
    .line 17039374
    if-nez p1, :cond_15

    .line 17039375
    .line 17039376
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const/16 p0, 0x2e

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    return-object p0
.end method


.method private static final updatePendantUi$formatMinutes(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static final updatePendantUi$formatMinutes(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039364
    move-result p0

    .line 17039365
    int-to-float p0, p0

    .line 17039366
    const/high16 v0, 0x41200000    # 10.0f

    .line 17039368
    mul-float p0, p0, v0

    .line 17039370
    const/high16 v0, 0x42700000    # 60.0f

    .line 17039372
    div-float/2addr p0, v0

    .line 17039373
    float-to-int p0, p0

    .line 17039374
    div-int/lit8 v0, p0, 0xa

    .line 17039376
    rem-int/lit8 p0, p0, 0xa

    .line 17039378
    if-nez p0, :cond_19

    .line 17039380
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    const/16 v0, 0x2e

    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    :goto_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final updatePendantUi$formatMinutes(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result p0

    .line 17039365
    int-to-float p0, p0

    .line 17039366
    const/high16 v0, 0x41200000    # 10.0f

    .line 17039367
    .line 17039368
    mul-float p0, p0, v0

    .line 17039369
    .line 17039370
    const/high16 v0, 0x42700000    # 60.0f

    .line 17039371
    .line 17039372
    div-float/2addr p0, v0

    .line 17039373
    float-to-int p0, p0

    .line 17039374
    div-int/lit8 v0, p0, 0xa

    .line 17039375
    .line 17039376
    rem-int/lit8 p0, p0, 0xa

    .line 17039377
    .line 17039378
    if-nez p0, :cond_19

    .line 17039379
    .line 17039380
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 v0, 0x2e

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    :goto_2d
    return-object p0
.end method


.method private static final updatePendantUi$formatRewardAmount(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;J)Ljava/lang/String;
[MOD-CHANGED]
.method private static final updatePendantUi$formatRewardAmount(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 50593794
    if-ne p0, v0, :cond_1d

    .line 50593796
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593799
    move-result-object p0

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatAudioRewardMinutes(J)Ljava/lang/String;

    .line 50593807
    move-result-object p1

    .line 50593808
    aput-object p1, v0, v1

    .line 50593810
    const p1, 0x7f0615f7

    .line 50593813
    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593820
    goto :goto_27

    .line 50593821
    :cond_1d
    const-wide/16 p0, 0x0

    .line 50593823
    invoke-static {p2, p3, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593826
    move-result-wide p0

    .line 50593827
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final updatePendantUi$formatRewardAmount(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 50593793
    .line 50593794
    if-ne p0, v0, :cond_1d

    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593802
    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatAudioRewardMinutes(J)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    aput-object p1, v0, v1

    .line 50593809
    .line 50593810
    const p1, 0x7f0615f7

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_27

    .line 50593821
    :cond_1d
    const-wide/16 p0, 0x0

    .line 50593822
    .line 50593823
    invoke-static {p2, p3, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-wide p0

    .line 50593827
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    :goto_27
    return-object p0
.end method


.method public final clearTask()V
[MOD-CHANGED]
.method public final clearTask()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 327688
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 327690
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 327692
    const/4 v4, 0x1

    .line 327693
    if-eqz v3, :cond_18

    .line 327695
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 327697
    if-eqz v5, :cond_16

    .line 327699
    invoke-static {v5, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327702
    :cond_16
    iput-object v1, v3, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 327704
    :cond_18
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 327706
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->observingJob:Lkotlinx/coroutines/Job;

    .line 327708
    if-eqz v3, :cond_21

    .line 327710
    invoke-static {v3, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327713
    :cond_21
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->observingJob:Lkotlinx/coroutines/Job;

    .line 327715
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelPendantAutoCollapse()V

    .line 327718
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelCooldownTicker()V

    .line 327721
    const/16 v1, 0x3c

    .line 327723
    iput v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 327725
    iput v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 327727
    const-wide/16 v3, 0x0

    .line 327729
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 327731
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->enterRewardGranted:Z

    .line 327733
    iput v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->roundsRewarded:I

    .line 327735
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownEndUptimeMillis:J

    .line 327737
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showRoundRewardHintEndUptimeMillis:J

    .line 327739
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastRoundRewardCoin:J

    .line 327741
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->detachPendant()V

    .line 327744
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/i0;->a:Lcom/dragon/read/component/biz/impl/minigame/i0;

    .line 327746
    new-instance v15, Lcom/dragon/read/component/biz/impl/minigame/h0;

    .line 327748
    const/4 v4, 0x0

    .line 327749
    const-string v5, ""

    .line 327751
    const-string v6, ""

    .line 327753
    const/4 v7, 0x0

    .line 327754
    const/4 v8, 0x1

    .line 327755
    const/4 v9, 0x0

    .line 327756
    const-string v10, ""

    .line 327758
    const-string v11, ""

    .line 327760
    const-wide v12, 0xffffd96bL

    .line 327765
    const/4 v14, 0x0

    .line 327766
    const-wide/16 v16, 0x0

    .line 327768
    const/16 v18, 0x0

    .line 327770
    move-object v3, v15

    .line 327771
    move-object/from16 v19, v15

    .line 327773
    move-wide/from16 v15, v16

    .line 327775
    move/from16 v17, v18

    .line 327777
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/component/biz/impl/minigame/h0;-><init>(ZLjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;JZJZ)V

    .line 327780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    move-object/from16 v1, v19

    .line 327785
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327788
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 327790
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327793
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 327795
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearTask()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 327687
    .line 327688
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 327689
    .line 327690
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 327691
    .line 327692
    const/4 v4, 0x1

    .line 327693
    if-eqz v3, :cond_18

    .line 327694
    .line 327695
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 327696
    .line 327697
    if-eqz v5, :cond_16

    .line 327698
    .line 327699
    invoke-static {v5, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iput-object v1, v3, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 327703
    .line 327704
    :cond_18
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 327705
    .line 327706
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->observingJob:Lkotlinx/coroutines/Job;

    .line 327707
    .line 327708
    if-eqz v3, :cond_21

    .line 327709
    .line 327710
    invoke-static {v3, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->observingJob:Lkotlinx/coroutines/Job;

    .line 327714
    .line 327715
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelPendantAutoCollapse()V

    .line 327716
    .line 327717
    .line 327718
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelCooldownTicker()V

    .line 327719
    .line 327720
    .line 327721
    const/16 v1, 0x3c

    .line 327722
    .line 327723
    iput v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 327724
    .line 327725
    iput v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 327726
    .line 327727
    const-wide/16 v3, 0x0

    .line 327728
    .line 327729
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 327730
    .line 327731
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->enterRewardGranted:Z

    .line 327732
    .line 327733
    iput v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->roundsRewarded:I

    .line 327734
    .line 327735
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownEndUptimeMillis:J

    .line 327736
    .line 327737
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showRoundRewardHintEndUptimeMillis:J

    .line 327738
    .line 327739
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastRoundRewardCoin:J

    .line 327740
    .line 327741
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->detachPendant()V

    .line 327742
    .line 327743
    .line 327744
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/i0;->a:Lcom/dragon/read/component/biz/impl/minigame/i0;

    .line 327745
    .line 327746
    new-instance v15, Lcom/dragon/read/component/biz/impl/minigame/h0;

    .line 327747
    .line 327748
    const/4 v4, 0x0

    .line 327749
    const-string v5, ""

    .line 327750
    .line 327751
    const-string v6, ""

    .line 327752
    .line 327753
    const/4 v7, 0x0

    .line 327754
    const/4 v8, 0x1

    .line 327755
    const/4 v9, 0x0

    .line 327756
    const-string v10, ""

    .line 327757
    .line 327758
    const-string v11, ""

    .line 327759
    .line 327760
    const-wide v12, 0xffffd96bL

    .line 327761
    .line 327762
    .line 327763
    .line 327764
    .line 327765
    const/4 v14, 0x0

    .line 327766
    const-wide/16 v16, 0x0

    .line 327767
    .line 327768
    const/16 v18, 0x0

    .line 327769
    .line 327770
    move-object v3, v15

    .line 327771
    move-object/from16 v19, v15

    .line 327772
    .line 327773
    move-wide/from16 v15, v16

    .line 327774
    .line 327775
    move/from16 v17, v18

    .line 327776
    .line 327777
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/component/biz/impl/minigame/h0;-><init>(ZLjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;JZJZ)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    .line 327782
    .line 327783
    move-object/from16 v1, v19

    .line 327784
    .line 327785
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327786
    .line 327787
    .line 327788
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 327789
    .line 327790
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327791
    .line 327792
    .line 327793
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 327794
    .line 327795
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


.method public final detachPendant(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final detachPendant(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelPendantAutoCollapse()V

    .line 17104902
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelCooldownTicker()V

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->pendantExpanded:Z

    .line 17104908
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_41

    .line 17104914
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_41

    .line 17104920
    const v0, 0x1020002

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104929
    if-nez p1, :cond_24

    .line 17104931
    goto :goto_41

    .line 17104932
    :cond_24
    const v0, 0x7f11247d

    .line 17104935
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 17104941
    if-nez p1, :cond_30

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104947
    move-result-object v0

    .line 17104948
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104952
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-eqz v0, :cond_41

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final detachPendant(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelPendantAutoCollapse()V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelCooldownTicker()V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->pendantExpanded:Z

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_41

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_41

    .line 17104919
    .line 17104920
    const v0, 0x1020002

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104928
    .line 17104929
    if-nez p1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_41

    .line 17104932
    :cond_24
    const v0, 0x7f11247d

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 17104940
    .line 17104941
    if-nez p1, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104951
    .line 17104952
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


.method public final doGrantRoundReward(Lcom/dragon/read/component/biz/impl/minigame/j0;ZZ)V
[MOD-CHANGED]
.method public final doGrantRoundReward(Lcom/dragon/read/component/biz/impl/minigame/j0;ZZ)V
    .registers 14

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->miniGameResumed:Z

    .line 50659330
    const-string v1, "cash"

    .line 50659332
    const-string v2, "MiniGameRewardManager"

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-nez v0, :cond_1f

    .line 50659337
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 50659339
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659341
    const-string p3, "skip grant round reward, gamePause, config: "

    .line 50659343
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    move-result-object p1

    .line 50659353
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659355
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 50659361
    if-nez v0, :cond_39

    .line 50659363
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 50659365
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659367
    const-string p3, "skip grant round reward, task has exited, config: "

    .line 50659369
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659381
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659384
    return-void

    .line 50659385
    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659388
    move-result-wide v4

    .line 50659389
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastGrantRoundRewardUptimeMillis:J

    .line 50659391
    sub-long v6, v4, v6

    .line 50659393
    const-wide/16 v8, 0x7d0

    .line 50659395
    cmp-long v0, v6, v8

    .line 50659397
    if-gez v0, :cond_5d

    .line 50659399
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 50659401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659403
    const-string p3, "skip grant round reward, duplicate within 2s, config: "

    .line 50659405
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659417
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659420
    return-void

    .line 50659421
    :cond_5d
    const-string v0, "doGrantRoundReward"

    .line 50659423
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659425
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastGrantRoundRewardUptimeMillis:J

    .line 50659430
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->rewardTaskUiMode(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 50659433
    move-result-object v0

    .line 50659434
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 50659436
    if-ne v0, v1, :cond_78

    .line 50659438
    iget-wide v4, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 50659440
    move-object v2, p0

    .line 50659441
    move-object v3, p1

    .line 50659442
    move v6, p2

    .line 50659443
    move v7, p3

    .line 50659444
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->addMiniGameAudioTime(Lcom/dragon/read/component/biz/impl/minigame/j0;JZZ)V

    .line 50659447
    goto :goto_7b

    .line 50659448
    :cond_78
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->doRequestRoundReward(Lcom/dragon/read/component/biz/impl/minigame/j0;ZZ)V

    .line 50659451
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final doGrantRoundReward(Lcom/dragon/read/component/biz/impl/minigame/j0;ZZ)V
    .registers 14

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->miniGameResumed:Z

    .line 50659329
    .line 50659330
    const-string v1, "cash"

    .line 50659331
    .line 50659332
    const-string v2, "MiniGameRewardManager"

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-nez v0, :cond_1f

    .line 50659336
    .line 50659337
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 50659338
    .line 50659339
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    const-string p3, "skip grant round reward, gamePause, config: "

    .line 50659342
    .line 50659343
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659354
    .line 50659355
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 50659360
    .line 50659361
    if-nez v0, :cond_39

    .line 50659362
    .line 50659363
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 50659364
    .line 50659365
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    const-string p3, "skip grant round reward, task has exited, config: "

    .line 50659368
    .line 50659369
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659380
    .line 50659381
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-wide v4

    .line 50659389
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastGrantRoundRewardUptimeMillis:J

    .line 50659390
    .line 50659391
    sub-long v6, v4, v6

    .line 50659392
    .line 50659393
    const-wide/16 v8, 0x7d0

    .line 50659394
    .line 50659395
    cmp-long v0, v6, v8

    .line 50659396
    .line 50659397
    if-gez v0, :cond_5d

    .line 50659398
    .line 50659399
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 50659400
    .line 50659401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    const-string p3, "skip grant round reward, duplicate within 2s, config: "

    .line 50659404
    .line 50659405
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659416
    .line 50659417
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    return-void

    .line 50659421
    :cond_5d
    const-string v0, "doGrantRoundReward"

    .line 50659422
    .line 50659423
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659424
    .line 50659425
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659426
    .line 50659427
    .line 50659428
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastGrantRoundRewardUptimeMillis:J

    .line 50659429
    .line 50659430
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->rewardTaskUiMode(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object v0

    .line 50659434
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 50659435
    .line 50659436
    if-ne v0, v1, :cond_78

    .line 50659437
    .line 50659438
    iget-wide v4, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 50659439
    .line 50659440
    move-object v2, p0

    .line 50659441
    move-object v3, p1

    .line 50659442
    move v6, p2

    .line 50659443
    move v7, p3

    .line 50659444
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->addMiniGameAudioTime(Lcom/dragon/read/component/biz/impl/minigame/j0;JZZ)V

    .line 50659445
    .line 50659446
    .line 50659447
    goto :goto_7b

    .line 50659448
    :cond_78
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->doRequestRoundReward(Lcom/dragon/read/component/biz/impl/minigame/j0;ZZ)V

    .line 50659449
    .line 50659450
    .line 50659451
    :goto_7b
    return-void
.end method


.method public final isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z
[MOD-CHANGED]
.method public final isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->k:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    const/4 v4, 0x0

    .line 16973829
    cmp-long v5, v0, v2

    .line 16973831
    if-gtz v5, :cond_a

    .line 16973833
    return v4

    .line 16973834
    :cond_a
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->l:J

    .line 16973836
    cmp-long p1, v2, v0

    .line 16973838
    if-ltz p1, :cond_11

    .line 16973840
    const/4 v4, 0x1

    .line 16973841
    :cond_11
    return v4
.end method

[INNER-ORIGINAL]
.method public final isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->k:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    const/4 v4, 0x0

    .line 16973829
    cmp-long v5, v0, v2

    .line 16973830
    .line 16973831
    if-gtz v5, :cond_a

    .line 16973832
    .line 16973833
    return v4

    .line 16973834
    :cond_a
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->l:J

    .line 16973835
    .line 16973836
    cmp-long p1, v2, v0

    .line 16973837
    .line 16973838
    if-ltz p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v4, 0x1

    .line 16973841
    :cond_11
    return v4
.end method


.method public final isFromGame(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final isFromGame(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "launch_from"

    .line 17039366
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "enter_from"

    .line 17039372
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "in_mp"

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_28

    .line 17039384
    const-string v1, "micro_game"

    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_28

    .line 17039392
    const-string v1, "mine_function"

    .line 17039394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    :cond_28
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFromGame(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "launch_from"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "enter_from"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "in_mp"

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_28

    .line 17039383
    .line 17039384
    const-string v1, "micro_game"

    .line 17039385
    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_28

    .line 17039391
    .line 17039392
    const-string v1, "mine_function"

    .line 17039393
    .line 17039394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    :cond_28
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method


.method public final isInCooldown()Z
[MOD-CHANGED]
.method public final isInCooldown()Z
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownEndUptimeMillis:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    const/4 v4, 0x0

    .line 196613
    cmp-long v5, v0, v2

    .line 196615
    if-gtz v5, :cond_a

    .line 196617
    return v4

    .line 196618
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196621
    move-result-wide v2

    .line 196622
    cmp-long v5, v2, v0

    .line 196624
    if-gez v5, :cond_13

    .line 196626
    const/4 v4, 0x1

    .line 196627
    :cond_13
    return v4
.end method

[INNER-ORIGINAL]
.method public final isInCooldown()Z
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownEndUptimeMillis:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    const/4 v4, 0x0

    .line 196613
    cmp-long v5, v0, v2

    .line 196614
    .line 196615
    if-gtz v5, :cond_a

    .line 196616
    .line 196617
    return v4

    .line 196618
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v2

    .line 196622
    cmp-long v5, v2, v0

    .line 196623
    .line 196624
    if-gez v5, :cond_13

    .line 196625
    .line 196626
    const/4 v4, 0x1

    .line 196627
    :cond_13
    return v4
.end method


.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039363
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isFromGame(Landroid/net/Uri;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    if-eqz p1, :cond_16

    .line 17039378
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->resetTimestamp()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isFromGame(Landroid/net/Uri;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    if-eqz p1, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->resetTimestamp()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onPendantClick()V
[MOD-CHANGED]
.method public final onPendantClick()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_12

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-nez v1, :cond_29

    .line 327703
    if-eqz v0, :cond_24

    .line 327705
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_24

    .line 327711
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v2

    .line 327717
    :goto_25
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 327720
    move-result-object v1

    .line 327721
    :cond_29
    if-eqz v1, :cond_2f

    .line 327723
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->rewardTaskUiMode(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 327726
    move-result-object v2

    .line 327727
    :cond_2f
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 327729
    if-ne v2, v0, :cond_51

    .line 327731
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327733
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 327736
    move-result-object v0

    .line 327737
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->m:Ljava/util/Map;

    .line 327739
    const-string v3, "book_id"

    .line 327741
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Ljava/lang/String;

    .line 327747
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->m:Ljava/util/Map;

    .line 327749
    const-string v3, "group_id"

    .line 327751
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Ljava/lang/String;

    .line 327757
    invoke-interface {v0, v2, v1}, Lve3/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    goto :goto_54

    .line 327761
    :cond_51
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->openWelfarePage()V

    .line 327764
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPendantClick()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_12

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-nez v1, :cond_29

    .line 327702
    .line 327703
    if-eqz v0, :cond_24

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v2

    .line 327717
    :goto_25
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    :cond_29
    if-eqz v1, :cond_2f

    .line 327722
    .line 327723
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->rewardTaskUiMode(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    :cond_2f
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 327728
    .line 327729
    if-ne v2, v0, :cond_51

    .line 327730
    .line 327731
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327732
    .line 327733
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->m:Ljava/util/Map;

    .line 327738
    .line 327739
    const-string v3, "book_id"

    .line 327740
    .line 327741
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Ljava/lang/String;

    .line 327746
    .line 327747
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->m:Ljava/util/Map;

    .line 327748
    .line 327749
    const-string v3, "group_id"

    .line 327750
    .line 327751
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-interface {v0, v2, v1}, Lve3/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_54

    .line 327761
    :cond_51
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->openWelfarePage()V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-void
.end method


.method public final onRewardSuccessForUi(J)V
[MOD-CHANGED]
.method public final onRewardSuccessForUi(J)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->pendantExpanded:Z

    .line 16973827
    const-wide/16 v1, 0x0

    .line 16973829
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973832
    move-result-wide p1

    .line 16973833
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastRoundRewardCoin:J

    .line 16973835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973838
    move-result-wide p1

    .line 16973839
    const-wide/16 v1, 0xbb8

    .line 16973841
    add-long/2addr p1, v1

    .line 16973842
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showRoundRewardHintEndUptimeMillis:J

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-static {p0, p1, v0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->schedulePendantAutoCollapseInternal$default(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ILjava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRewardSuccessForUi(J)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->pendantExpanded:Z

    .line 16973826
    .line 16973827
    const-wide/16 v1, 0x0

    .line 16973828
    .line 16973829
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide p1

    .line 16973833
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastRoundRewardCoin:J

    .line 16973834
    .line 16973835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide p1

    .line 16973839
    const-wide/16 v1, 0xbb8

    .line 16973840
    .line 16973841
    add-long/2addr p1, v1

    .line 16973842
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showRoundRewardHintEndUptimeMillis:J

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-static {p0, p1, v0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->schedulePendantAutoCollapseInternal$default(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;ILjava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onRoundRewarded(Lcom/dragon/read/component/biz/impl/minigame/j0;J)V
[MOD-CHANGED]
.method public final onRoundRewarded(Lcom/dragon/read/component/biz/impl/minigame/j0;J)V
    .registers 12

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->roundsRewarded:I

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    add-int/2addr v0, v1

    .line 33947652
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->roundsRewarded:I

    .line 33947654
    iget v2, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->h:I

    .line 33947656
    if-lez v2, :cond_3c

    .line 33947658
    iget v3, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->i:I

    .line 33947660
    if-lez v3, :cond_3c

    .line 33947662
    rem-int/2addr v0, v2

    .line 33947663
    if-nez v0, :cond_3c

    .line 33947665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947668
    move-result-wide v2

    .line 33947669
    iget v0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->i:I

    .line 33947671
    int-to-long v4, v0

    .line 33947672
    const-wide/16 v6, 0x3e8

    .line 33947674
    mul-long v4, v4, v6

    .line 33947676
    add-long/2addr v2, v4

    .line 33947677
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownEndUptimeMillis:J

    .line 33947679
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 33947681
    if-eqz v0, :cond_38

    .line 33947683
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    if-eqz v2, :cond_2b

    .line 33947688
    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947691
    :cond_2b
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 33947693
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947695
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Ljava/lang/Number;

    .line 33947701
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947704
    :cond_38
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 33947706
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 33947708
    :cond_3c
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 33947711
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->rewardTaskUiMode(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 33947714
    move-result-object v0

    .line 33947715
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 33947717
    const/4 v3, 0x0

    .line 33947718
    const/4 v4, 0x2

    .line 33947719
    if-ne v0, v2, :cond_6a

    .line 33947721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947724
    move-result-object v0

    .line 33947725
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947727
    iget p1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 33947729
    div-int/lit8 p1, p1, 0x3c

    .line 33947731
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    move-result-object p1

    .line 33947735
    aput-object p1, v2, v3

    .line 33947737
    invoke-direct {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatAudioRewardMinutes(J)Ljava/lang/String;

    .line 33947740
    move-result-object p1

    .line 33947741
    aput-object p1, v2, v1

    .line 33947743
    const p1, 0x7f0615fe

    .line 33947746
    invoke-virtual {v0, p1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947753
    goto :goto_8a

    .line 33947754
    :cond_6a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947757
    move-result-object v0

    .line 33947758
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947760
    iget p1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 33947762
    div-int/lit8 p1, p1, 0x3c

    .line 33947764
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947767
    move-result-object p1

    .line 33947768
    aput-object p1, v2, v3

    .line 33947770
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947773
    move-result-object p1

    .line 33947774
    aput-object p1, v2, v1

    .line 33947776
    const p1, 0x7f0615fd

    .line 33947779
    invoke-virtual {v0, p1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947786
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRoundRewarded(Lcom/dragon/read/component/biz/impl/minigame/j0;J)V
    .registers 12

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->roundsRewarded:I

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    add-int/2addr v0, v1

    .line 33947652
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->roundsRewarded:I

    .line 33947653
    .line 33947654
    iget v2, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->h:I

    .line 33947655
    .line 33947656
    if-lez v2, :cond_3c

    .line 33947657
    .line 33947658
    iget v3, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->i:I

    .line 33947659
    .line 33947660
    if-lez v3, :cond_3c

    .line 33947661
    .line 33947662
    rem-int/2addr v0, v2

    .line 33947663
    if-nez v0, :cond_3c

    .line 33947664
    .line 33947665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide v2

    .line 33947669
    iget v0, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->i:I

    .line 33947670
    .line 33947671
    int-to-long v4, v0

    .line 33947672
    const-wide/16 v6, 0x3e8

    .line 33947673
    .line 33947674
    mul-long v4, v4, v6

    .line 33947675
    .line 33947676
    add-long/2addr v2, v4

    .line 33947677
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownEndUptimeMillis:J

    .line 33947678
    .line 33947679
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 33947680
    .line 33947681
    if-eqz v0, :cond_38

    .line 33947682
    .line 33947683
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 33947684
    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    if-eqz v2, :cond_2b

    .line 33947687
    .line 33947688
    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 33947692
    .line 33947693
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947694
    .line 33947695
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Ljava/lang/Number;

    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 33947705
    .line 33947706
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 33947707
    .line 33947708
    :cond_3c
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->rewardTaskUiMode(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 33947716
    .line 33947717
    const/4 v3, 0x0

    .line 33947718
    const/4 v4, 0x2

    .line 33947719
    if-ne v0, v2, :cond_6a

    .line 33947720
    .line 33947721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947726
    .line 33947727
    iget p1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 33947728
    .line 33947729
    div-int/lit8 p1, p1, 0x3c

    .line 33947730
    .line 33947731
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    aput-object p1, v2, v3

    .line 33947736
    .line 33947737
    invoke-direct {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatAudioRewardMinutes(J)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    aput-object p1, v2, v1

    .line 33947742
    .line 33947743
    const p1, 0x7f0615fe

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v0, p1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_8a

    .line 33947754
    :cond_6a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    iget p1, p1, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 33947761
    .line 33947762
    div-int/lit8 p1, p1, 0x3c

    .line 33947763
    .line 33947764
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    aput-object p1, v2, v3

    .line 33947769
    .line 33947770
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    aput-object p1, v2, v1

    .line 33947775
    .line 33947776
    const p1, 0x7f0615fd

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    return-void
.end method


.method public onSchemaEnter(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSchemaEnter(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_f

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->clearTask()V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-nez p1, :cond_19

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->clearTask()V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->applyTaskConfig(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onSchemaEnter(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_f

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->clearTask()V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-nez p1, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->clearTask()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->applyTaskConfig(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final refreshPendant(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;Lcom/dragon/read/component/biz/impl/minigame/j0;)V
[MOD-CHANGED]
.method public final refreshPendant(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;Lcom/dragon/read/component/biz/impl/minigame/j0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->attachPendantIfNeeded(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V

    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->schedulePendantAutoCollapse(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshPendant(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;Lcom/dragon/read/component/biz/impl/minigame/j0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->attachPendantIfNeeded(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->schedulePendantAutoCollapse(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final resetTimestamp()V
[MOD-CHANGED]
.method public final resetTimestamp()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    const-wide/16 v1, 0x0

    .line 131078
    const/16 v3, 0x1fff

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/minigame/j0;->a(Lcom/dragon/read/component/biz/impl/minigame/j0;JI)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetTimestamp()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const-wide/16 v1, 0x0

    .line 131077
    .line 131078
    const/16 v3, 0x1fff

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/minigame/j0;->a(Lcom/dragon/read/component/biz/impl/minigame/j0;JI)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final resolveTaskConfigForCreate(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;
[MOD-CHANGED]
.method public final resolveTaskConfigForCreate(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;
    .registers 9

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    const-string v1, "game_center"

    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_18

    .line 17039382
    const/4 p1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 17039387
    const-wide/16 v1, 0x0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->l:J

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-wide v3, v1

    .line 17039395
    :goto_23
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17039397
    cmp-long p1, v5, v1

    .line 17039399
    if-gtz p1, :cond_2f

    .line 17039401
    cmp-long p1, v3, v1

    .line 17039403
    if-lez p1, :cond_2f

    .line 17039405
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final resolveTaskConfigForCreate(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;
    .registers 9

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->parseTaskConfig(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    const-string v1, "game_center"

    .line 17039375
    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_18

    .line 17039381
    .line 17039382
    const/4 p1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 17039386
    .line 17039387
    const-wide/16 v1, 0x0

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->l:J

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-wide v3, v1

    .line 17039395
    :goto_23
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17039396
    .line 17039397
    cmp-long p1, v5, v1

    .line 17039398
    .line 17039399
    if-gtz p1, :cond_2f

    .line 17039400
    .line 17039401
    cmp-long p1, v3, v1

    .line 17039402
    .line 17039403
    if-lez p1, :cond_2f

    .line 17039404
    .line 17039405
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17039406
    .line 17039407
    :cond_2f
    return-object v0
.end method


.method public final startCountdown()V
[MOD-CHANGED]
.method public final startCountdown()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->a:Z

    .line 327687
    if-nez v1, :cond_d

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->clearTask()V

    .line 327692
    return-void

    .line 327693
    :cond_d
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_1a

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->stopCountdownForDailyCap()V

    .line 327702
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 327705
    return-void

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isInCooldown()Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_24

    .line 327712
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 327715
    return-void

    .line 327716
    :cond_24
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->ensureCountdownManager()V

    .line 327719
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->ensureObservers()V

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 327724
    if-eqz v1, :cond_3e

    .line 327726
    iget v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 327728
    iget v3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 327730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    move-result-object v3

    .line 327734
    new-instance v4, Lcom/dragon/read/component/biz/impl/minigame/b0;

    .line 327736
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/minigame/b0;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V

    .line 327739
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->c(ILjava/lang/Integer;Lcom/dragon/read/component/biz/impl/minigame/b0;)V

    .line 327742
    :cond_3e
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final startCountdown()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->a:Z

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->clearTask()V

    .line 327690
    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_1a

    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->stopCountdownForDailyCap()V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 327703
    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isInCooldown()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_24

    .line 327711
    .line 327712
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 327713
    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->ensureCountdownManager()V

    .line 327717
    .line 327718
    .line 327719
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->ensureObservers()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 327723
    .line 327724
    if-eqz v1, :cond_3e

    .line 327725
    .line 327726
    iget v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 327727
    .line 327728
    iget v3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 327729
    .line 327730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    new-instance v4, Lcom/dragon/read/component/biz/impl/minigame/b0;

    .line 327735
    .line 327736
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/minigame/b0;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->c(ILjava/lang/Integer;Lcom/dragon/read/component/biz/impl/minigame/b0;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final stopCountdown()V
[MOD-CHANGED]
.method public final stopCountdown()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 262146
    if-eqz v0, :cond_1c

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_d

    .line 262153
    const/4 v3, 0x1

    .line 262154
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262157
    :cond_d
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262161
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/lang/Number;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262170
    move-result v0

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 262174
    :goto_1e
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopCountdown()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1c

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_d

    .line 262152
    .line 262153
    const/4 v3, 0x1

    .line 262154
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/lang/Number;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 262173
    .line 262174
    :goto_1e
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 262175
    .line 262176
    return-void
.end method


.method public final stopCountdownForDailyCap()V
[MOD-CHANGED]
.method public final stopCountdownForDailyCap()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 196610
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 196614
    if-eqz v1, :cond_16

    .line 196616
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 196618
    const/4 v3, 0x0

    .line 196619
    if-eqz v2, :cond_11

    .line 196621
    const/4 v4, 0x1

    .line 196622
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196625
    :cond_11
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 196627
    invoke-virtual {v1, v0, v0}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->a(II)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopCountdownForDailyCap()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownTotalSeconds:I

    .line 196609
    .line 196610
    iput v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 196613
    .line 196614
    if-eqz v1, :cond_16

    .line 196615
    .line 196616
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    if-eqz v2, :cond_11

    .line 196620
    .line 196621
    const/4 v4, 0x1

    .line 196622
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0, v0}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->a(II)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V
[MOD-CHANGED]
.method public final updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->rewardTaskUiMode(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 17235979
    move-result v3

    .line 17235980
    const/4 v4, 0x1

    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    if-nez v3, :cond_18

    .line 17235984
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isInCooldown()Z

    .line 17235987
    move-result v6

    .line 17235988
    if-eqz v6, :cond_18

    .line 17235990
    const/4 v13, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v13, 0x0

    .line 17235993
    :goto_19
    if-eqz v13, :cond_1f

    .line 17235995
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->ensureCooldownTicker()V

    .line 17235998
    goto :goto_22

    .line 17235999
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelCooldownTicker()V

    .line 17236002
    :goto_22
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17236004
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236006
    if-eqz v6, :cond_37

    .line 17236008
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236010
    if-eqz v6, :cond_37

    .line 17236012
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236015
    move-result-object v6

    .line 17236016
    check-cast v6, Ljava/lang/Number;

    .line 17236018
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17236021
    move-result v6

    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236025
    :goto_39
    const/4 v8, 0x0

    .line 17236026
    if-eqz v13, :cond_3e

    .line 17236028
    const/4 v11, 0x0

    .line 17236029
    goto :goto_4d

    .line 17236030
    :cond_3e
    sub-float v6, v7, v6

    .line 17236032
    invoke-static {v6, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236035
    move-result v6

    .line 17236036
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17236038
    mul-float v6, v6, v7

    .line 17236040
    invoke-static {v6, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236043
    move-result v6

    .line 17236044
    move v11, v6

    .line 17236045
    :goto_4d
    if-nez v3, :cond_57

    .line 17236047
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isShowingRoundRewardHint()Z

    .line 17236050
    move-result v6

    .line 17236051
    if-eqz v6, :cond_57

    .line 17236053
    const/4 v6, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v6, 0x0

    .line 17236056
    :goto_58
    const v7, 0x7f0615f1

    .line 17236059
    const v8, 0x7f0615f0

    .line 17236062
    if-eqz v3, :cond_a7

    .line 17236064
    sget-object v9, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->COIN:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236066
    if-ne v2, v9, :cond_83

    .line 17236068
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17236070
    const-wide/16 v14, 0x2710

    .line 17236072
    cmp-long v12, v9, v14

    .line 17236074
    if-ltz v12, :cond_83

    .line 17236076
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236079
    move-result-object v7

    .line 17236080
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236082
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17236084
    invoke-static {v9, v10}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi$formatAsWan(J)Ljava/lang/String;

    .line 17236087
    move-result-object v9

    .line 17236088
    aput-object v9, v8, v5

    .line 17236090
    const v9, 0x7f0615f2

    .line 17236093
    invoke-virtual {v7, v9, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236096
    move-result-object v7

    .line 17236097
    goto/16 :goto_112

    .line 17236099
    :cond_83
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236102
    move-result-object v9

    .line 17236103
    sget-object v10, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236105
    if-ne v2, v10, :cond_8e

    .line 17236107
    const v7, 0x7f0615f0

    .line 17236110
    :cond_8e
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236112
    if-ne v2, v10, :cond_99

    .line 17236114
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17236116
    invoke-direct {v0, v14, v15}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatAudioRewardMinutes(J)Ljava/lang/String;

    .line 17236119
    move-result-object v10

    .line 17236120
    goto :goto_9f

    .line 17236121
    :cond_99
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17236123
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236126
    move-result-object v10

    .line 17236127
    :goto_9f
    aput-object v10, v8, v5

    .line 17236129
    invoke-virtual {v9, v7, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236132
    move-result-object v7

    .line 17236133
    goto/16 :goto_112

    .line 17236135
    :cond_a7
    if-eqz v6, :cond_cc

    .line 17236137
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236140
    move-result-object v9

    .line 17236141
    sget-object v10, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236143
    if-ne v2, v10, :cond_b4

    .line 17236145
    const v7, 0x7f0615f0

    .line 17236148
    :cond_b4
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236150
    if-ne v2, v10, :cond_bf

    .line 17236152
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastRoundRewardCoin:J

    .line 17236154
    invoke-direct {v0, v14, v15}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatAudioRewardMinutes(J)Ljava/lang/String;

    .line 17236157
    move-result-object v10

    .line 17236158
    goto :goto_c5

    .line 17236159
    :cond_bf
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastRoundRewardCoin:J

    .line 17236161
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236164
    move-result-object v10

    .line 17236165
    :goto_c5
    aput-object v10, v8, v5

    .line 17236167
    invoke-virtual {v9, v7, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236170
    move-result-object v7

    .line 17236171
    goto :goto_112

    .line 17236172
    :cond_cc
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 17236174
    if-eqz v7, :cond_107

    .line 17236176
    iget v7, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->roundsRewarded:I

    .line 17236178
    if-nez v7, :cond_107

    .line 17236180
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->enterRewardGranted:Z

    .line 17236182
    if-nez v7, :cond_107

    .line 17236184
    iget-wide v7, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 17236186
    const-wide/16 v9, 0x0

    .line 17236188
    cmp-long v12, v7, v9

    .line 17236190
    if-lez v12, :cond_107

    .line 17236192
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236195
    move-result-object v7

    .line 17236196
    sget-object v8, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236198
    if-ne v2, v8, :cond_ec

    .line 17236200
    const v9, 0x7f0615f7

    .line 17236203
    goto :goto_ef

    .line 17236204
    :cond_ec
    const v9, 0x7f0615f8

    .line 17236207
    :goto_ef
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236209
    if-ne v2, v8, :cond_fa

    .line 17236211
    iget-wide v14, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 17236213
    invoke-direct {v0, v14, v15}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatAudioRewardMinutes(J)Ljava/lang/String;

    .line 17236216
    move-result-object v8

    .line 17236217
    goto :goto_100

    .line 17236218
    :cond_fa
    iget-wide v14, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 17236220
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236223
    move-result-object v8

    .line 17236224
    :goto_100
    aput-object v8, v10, v5

    .line 17236226
    invoke-virtual {v7, v9, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236229
    move-result-object v7

    .line 17236230
    goto :goto_112

    .line 17236231
    :cond_107
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236234
    move-result-object v7

    .line 17236235
    const v8, 0x7f0615fc

    .line 17236238
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236241
    move-result-object v7

    .line 17236242
    :goto_112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236245
    if-eqz v3, :cond_12b

    .line 17236247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236250
    move-result-object v1

    .line 17236251
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236253
    if-ne v2, v3, :cond_123

    .line 17236255
    const v3, 0x7f0615f6

    .line 17236258
    goto :goto_126

    .line 17236259
    :cond_123
    const v3, 0x7f0615f5

    .line 17236262
    :goto_126
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236265
    move-result-object v1

    .line 17236266
    goto :goto_180

    .line 17236267
    :cond_12b
    if-eqz v6, :cond_141

    .line 17236269
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236272
    move-result-object v1

    .line 17236273
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236275
    if-ne v2, v3, :cond_139

    .line 17236277
    const v3, 0x7f0615f4

    .line 17236280
    goto :goto_13c

    .line 17236281
    :cond_139
    const v3, 0x7f0615f3

    .line 17236284
    :goto_13c
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236287
    move-result-object v1

    .line 17236288
    goto :goto_180

    .line 17236289
    :cond_141
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 17236291
    if-eqz v3, :cond_175

    .line 17236293
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236296
    move-result-object v3

    .line 17236297
    sget-object v6, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236299
    if-ne v2, v6, :cond_151

    .line 17236301
    const v8, 0x7f0615fa

    .line 17236304
    goto :goto_154

    .line 17236305
    :cond_151
    const v8, 0x7f0615f9

    .line 17236308
    :goto_154
    const/4 v9, 0x2

    .line 17236309
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236311
    iget v10, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 17236313
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi$formatMinutes(I)Ljava/lang/String;

    .line 17236316
    move-result-object v10

    .line 17236317
    aput-object v10, v9, v5

    .line 17236319
    if-ne v2, v6, :cond_168

    .line 17236321
    iget-wide v14, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 17236323
    invoke-direct {v0, v14, v15}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatAudioRewardMinutes(J)Ljava/lang/String;

    .line 17236326
    move-result-object v1

    .line 17236327
    goto :goto_16e

    .line 17236328
    :cond_168
    iget-wide v14, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 17236330
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236333
    move-result-object v1

    .line 17236334
    :goto_16e
    aput-object v1, v9, v4

    .line 17236336
    invoke-virtual {v3, v8, v9}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236339
    move-result-object v1

    .line 17236340
    goto :goto_180

    .line 17236341
    :cond_175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236344
    move-result-object v1

    .line 17236345
    const v3, 0x7f0615fb

    .line 17236348
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236351
    move-result-object v1

    .line 17236352
    :goto_180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236355
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/i0;->a:Lcom/dragon/read/component/biz/impl/minigame/i0;

    .line 17236357
    new-instance v6, Lcom/dragon/read/component/biz/impl/minigame/h0;

    .line 17236359
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 17236361
    const-string v9, ""

    .line 17236363
    if-eqz v13, :cond_18f

    .line 17236365
    move-object v10, v9

    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    move-object v10, v7

    .line 17236368
    :goto_190
    if-eqz v13, :cond_193

    .line 17236370
    move-object v1, v9

    .line 17236371
    :cond_193
    if-eqz v13, :cond_197

    .line 17236373
    const/4 v12, 0x0

    .line 17236374
    goto :goto_1b1

    .line 17236375
    :cond_197
    if-eqz v8, :cond_19c

    .line 17236377
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->pendantExpanded:Z

    .line 17236379
    goto :goto_1ae

    .line 17236380
    :cond_19c
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17236382
    if-eqz v7, :cond_1b0

    .line 17236384
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236386
    if-eqz v7, :cond_1b0

    .line 17236388
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236391
    move-result-object v7

    .line 17236392
    check-cast v7, Ljava/lang/Boolean;

    .line 17236394
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236397
    move-result v7

    .line 17236398
    :goto_1ae
    move v12, v7

    .line 17236399
    goto :goto_1b1

    .line 17236400
    :cond_1b0
    const/4 v12, 0x1

    .line 17236401
    :goto_1b1
    if-eqz v13, :cond_1b9

    .line 17236403
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatCooldownTimeText()Ljava/lang/String;

    .line 17236406
    move-result-object v7

    .line 17236407
    move-object v14, v7

    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    move-object v14, v9

    .line 17236410
    :goto_1ba
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17236412
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi$formatRewardAmount(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;J)Ljava/lang/String;

    .line 17236415
    move-result-object v15

    .line 17236416
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236418
    if-ne v2, v4, :cond_1ca

    .line 17236420
    const-wide v16, 0xff5ff59bL

    .line 17236425
    goto :goto_1cf

    .line 17236426
    :cond_1ca
    const-wide v16, 0xffffd96bL

    .line 17236431
    :goto_1cf
    if-ne v2, v4, :cond_1d4

    .line 17236433
    const/16 v18, 0x1

    .line 17236435
    goto :goto_1d6

    .line 17236436
    :cond_1d4
    const/16 v18, 0x0

    .line 17236438
    :goto_1d6
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17236440
    const/16 v21, 0x1

    .line 17236442
    move-object v7, v6

    .line 17236443
    move-object v9, v10

    .line 17236444
    move-object v10, v1

    .line 17236445
    move-wide/from16 v19, v4

    .line 17236447
    invoke-direct/range {v7 .. v21}, Lcom/dragon/read/component/biz/impl/minigame/h0;-><init>(ZLjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;JZJZ)V

    .line 17236450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236453
    const/4 v1, 0x0

    .line 17236454
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236457
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17236459
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236462
    return-void
.end method

[INNER-ORIGINAL]
.method public final updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->rewardTaskUiMode(Lcom/dragon/read/component/biz/impl/minigame/j0;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    const/4 v4, 0x1

    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    if-nez v3, :cond_18

    .line 17235983
    .line 17235984
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isInCooldown()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v6

    .line 17235988
    if-eqz v6, :cond_18

    .line 17235989
    .line 17235990
    const/4 v13, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v13, 0x0

    .line 17235993
    :goto_19
    if-eqz v13, :cond_1f

    .line 17235994
    .line 17235995
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->ensureCooldownTicker()V

    .line 17235996
    .line 17235997
    .line 17235998
    goto :goto_22

    .line 17235999
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cancelCooldownTicker()V

    .line 17236000
    .line 17236001
    .line 17236002
    :goto_22
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17236003
    .line 17236004
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236005
    .line 17236006
    if-eqz v6, :cond_37

    .line 17236007
    .line 17236008
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236009
    .line 17236010
    if-eqz v6, :cond_37

    .line 17236011
    .line 17236012
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v6

    .line 17236016
    check-cast v6, Ljava/lang/Number;

    .line 17236017
    .line 17236018
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v6

    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236024
    .line 17236025
    :goto_39
    const/4 v8, 0x0

    .line 17236026
    if-eqz v13, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v11, 0x0

    .line 17236029
    goto :goto_4d

    .line 17236030
    :cond_3e
    sub-float v6, v7, v6

    .line 17236031
    .line 17236032
    invoke-static {v6, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17236037
    .line 17236038
    mul-float v6, v6, v7

    .line 17236039
    .line 17236040
    invoke-static {v6, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v6

    .line 17236044
    move v11, v6

    .line 17236045
    :goto_4d
    if-nez v3, :cond_57

    .line 17236046
    .line 17236047
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isShowingRoundRewardHint()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v6

    .line 17236051
    if-eqz v6, :cond_57

    .line 17236052
    .line 17236053
    const/4 v6, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v6, 0x0

    .line 17236056
    :goto_58
    const v7, 0x7f0615f1

    .line 17236057
    .line 17236058
    .line 17236059
    const v8, 0x7f0615f0

    .line 17236060
    .line 17236061
    .line 17236062
    if-eqz v3, :cond_a7

    .line 17236063
    .line 17236064
    sget-object v9, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->COIN:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236065
    .line 17236066
    if-ne v2, v9, :cond_83

    .line 17236067
    .line 17236068
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17236069
    .line 17236070
    const-wide/16 v14, 0x2710

    .line 17236071
    .line 17236072
    cmp-long v12, v9, v14

    .line 17236073
    .line 17236074
    if-ltz v12, :cond_83

    .line 17236075
    .line 17236076
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236081
    .line 17236082
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17236083
    .line 17236084
    invoke-static {v9, v10}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi$formatAsWan(J)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v9

    .line 17236088
    aput-object v9, v8, v5

    .line 17236089
    .line 17236090
    const v9, 0x7f0615f2

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v7, v9, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v7

    .line 17236097
    goto/16 :goto_112

    .line 17236098
    .line 17236099
    :cond_83
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v9

    .line 17236103
    sget-object v10, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236104
    .line 17236105
    if-ne v2, v10, :cond_8e

    .line 17236106
    .line 17236107
    const v7, 0x7f0615f0

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236111
    .line 17236112
    if-ne v2, v10, :cond_99

    .line 17236113
    .line 17236114
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17236115
    .line 17236116
    invoke-direct {v0, v14, v15}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatAudioRewardMinutes(J)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v10

    .line 17236120
    goto :goto_9f

    .line 17236121
    :cond_99
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17236122
    .line 17236123
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v10

    .line 17236127
    :goto_9f
    aput-object v10, v8, v5

    .line 17236128
    .line 17236129
    invoke-virtual {v9, v7, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v7

    .line 17236133
    goto/16 :goto_112

    .line 17236134
    .line 17236135
    :cond_a7
    if-eqz v6, :cond_cc

    .line 17236136
    .line 17236137
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v9

    .line 17236141
    sget-object v10, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236142
    .line 17236143
    if-ne v2, v10, :cond_b4

    .line 17236144
    .line 17236145
    const v7, 0x7f0615f0

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236149
    .line 17236150
    if-ne v2, v10, :cond_bf

    .line 17236151
    .line 17236152
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastRoundRewardCoin:J

    .line 17236153
    .line 17236154
    invoke-direct {v0, v14, v15}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatAudioRewardMinutes(J)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v10

    .line 17236158
    goto :goto_c5

    .line 17236159
    :cond_bf
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->lastRoundRewardCoin:J

    .line 17236160
    .line 17236161
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v10

    .line 17236165
    :goto_c5
    aput-object v10, v8, v5

    .line 17236166
    .line 17236167
    invoke-virtual {v9, v7, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v7

    .line 17236171
    goto :goto_112

    .line 17236172
    :cond_cc
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 17236173
    .line 17236174
    if-eqz v7, :cond_107

    .line 17236175
    .line 17236176
    iget v7, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->roundsRewarded:I

    .line 17236177
    .line 17236178
    if-nez v7, :cond_107

    .line 17236179
    .line 17236180
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->enterRewardGranted:Z

    .line 17236181
    .line 17236182
    if-nez v7, :cond_107

    .line 17236183
    .line 17236184
    iget-wide v7, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 17236185
    .line 17236186
    const-wide/16 v9, 0x0

    .line 17236187
    .line 17236188
    cmp-long v12, v7, v9

    .line 17236189
    .line 17236190
    if-lez v12, :cond_107

    .line 17236191
    .line 17236192
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v7

    .line 17236196
    sget-object v8, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236197
    .line 17236198
    if-ne v2, v8, :cond_ec

    .line 17236199
    .line 17236200
    const v9, 0x7f0615f7

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_ef

    .line 17236204
    :cond_ec
    const v9, 0x7f0615f8

    .line 17236205
    .line 17236206
    .line 17236207
    :goto_ef
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236208
    .line 17236209
    if-ne v2, v8, :cond_fa

    .line 17236210
    .line 17236211
    iget-wide v14, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 17236212
    .line 17236213
    invoke-direct {v0, v14, v15}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatAudioRewardMinutes(J)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v8

    .line 17236217
    goto :goto_100

    .line 17236218
    :cond_fa
    iget-wide v14, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 17236219
    .line 17236220
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v8

    .line 17236224
    :goto_100
    aput-object v8, v10, v5

    .line 17236225
    .line 17236226
    invoke-virtual {v7, v9, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v7

    .line 17236230
    goto :goto_112

    .line 17236231
    :cond_107
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v7

    .line 17236235
    const v8, 0x7f0615fc

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v7

    .line 17236242
    :goto_112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    if-eqz v3, :cond_12b

    .line 17236246
    .line 17236247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236252
    .line 17236253
    if-ne v2, v3, :cond_123

    .line 17236254
    .line 17236255
    const v3, 0x7f0615f6

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_126

    .line 17236259
    :cond_123
    const v3, 0x7f0615f5

    .line 17236260
    .line 17236261
    .line 17236262
    :goto_126
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    goto :goto_180

    .line 17236267
    :cond_12b
    if-eqz v6, :cond_141

    .line 17236268
    .line 17236269
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236274
    .line 17236275
    if-ne v2, v3, :cond_139

    .line 17236276
    .line 17236277
    const v3, 0x7f0615f4

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_13c

    .line 17236281
    :cond_139
    const v3, 0x7f0615f3

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    goto :goto_180

    .line 17236289
    :cond_141
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 17236290
    .line 17236291
    if-eqz v3, :cond_175

    .line 17236292
    .line 17236293
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    sget-object v6, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236298
    .line 17236299
    if-ne v2, v6, :cond_151

    .line 17236300
    .line 17236301
    const v8, 0x7f0615fa

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_154

    .line 17236305
    :cond_151
    const v8, 0x7f0615f9

    .line 17236306
    .line 17236307
    .line 17236308
    :goto_154
    const/4 v9, 0x2

    .line 17236309
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236310
    .line 17236311
    iget v10, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 17236312
    .line 17236313
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi$formatMinutes(I)Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v10

    .line 17236317
    aput-object v10, v9, v5

    .line 17236318
    .line 17236319
    if-ne v2, v6, :cond_168

    .line 17236320
    .line 17236321
    iget-wide v14, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 17236322
    .line 17236323
    invoke-direct {v0, v14, v15}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatAudioRewardMinutes(J)Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    goto :goto_16e

    .line 17236328
    :cond_168
    iget-wide v14, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 17236329
    .line 17236330
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v1

    .line 17236334
    :goto_16e
    aput-object v1, v9, v4

    .line 17236335
    .line 17236336
    invoke-virtual {v3, v8, v9}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v1

    .line 17236340
    goto :goto_180

    .line 17236341
    :cond_175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v1

    .line 17236345
    const v3, 0x7f0615fb

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v1

    .line 17236352
    :goto_180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236353
    .line 17236354
    .line 17236355
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/i0;->a:Lcom/dragon/read/component/biz/impl/minigame/i0;

    .line 17236356
    .line 17236357
    new-instance v6, Lcom/dragon/read/component/biz/impl/minigame/h0;

    .line 17236358
    .line 17236359
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 17236360
    .line 17236361
    const-string v9, ""

    .line 17236362
    .line 17236363
    if-eqz v13, :cond_18f

    .line 17236364
    .line 17236365
    move-object v10, v9

    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    move-object v10, v7

    .line 17236368
    :goto_190
    if-eqz v13, :cond_193

    .line 17236369
    .line 17236370
    move-object v1, v9

    .line 17236371
    :cond_193
    if-eqz v13, :cond_197

    .line 17236372
    .line 17236373
    const/4 v12, 0x0

    .line 17236374
    goto :goto_1b1

    .line 17236375
    :cond_197
    if-eqz v8, :cond_19c

    .line 17236376
    .line 17236377
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->pendantExpanded:Z

    .line 17236378
    .line 17236379
    goto :goto_1ae

    .line 17236380
    :cond_19c
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownManager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17236381
    .line 17236382
    if-eqz v7, :cond_1b0

    .line 17236383
    .line 17236384
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236385
    .line 17236386
    if-eqz v7, :cond_1b0

    .line 17236387
    .line 17236388
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v7

    .line 17236392
    check-cast v7, Ljava/lang/Boolean;

    .line 17236393
    .line 17236394
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236395
    .line 17236396
    .line 17236397
    move-result v7

    .line 17236398
    :goto_1ae
    move v12, v7

    .line 17236399
    goto :goto_1b1

    .line 17236400
    :cond_1b0
    const/4 v12, 0x1

    .line 17236401
    :goto_1b1
    if-eqz v13, :cond_1b9

    .line 17236402
    .line 17236403
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->formatCooldownTimeText()Ljava/lang/String;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v7

    .line 17236407
    move-object v14, v7

    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    move-object v14, v9

    .line 17236410
    :goto_1ba
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17236411
    .line 17236412
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi$formatRewardAmount(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;J)Ljava/lang/String;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v15

    .line 17236416
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;->AUDIO_TIME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$RewardTaskUiMode;

    .line 17236417
    .line 17236418
    if-ne v2, v4, :cond_1ca

    .line 17236419
    .line 17236420
    const-wide v16, 0xff5ff59bL

    .line 17236421
    .line 17236422
    .line 17236423
    .line 17236424
    .line 17236425
    goto :goto_1cf

    .line 17236426
    :cond_1ca
    const-wide v16, 0xffffd96bL

    .line 17236427
    .line 17236428
    .line 17236429
    .line 17236430
    .line 17236431
    :goto_1cf
    if-ne v2, v4, :cond_1d4

    .line 17236432
    .line 17236433
    const/16 v18, 0x1

    .line 17236434
    .line 17236435
    goto :goto_1d6

    .line 17236436
    :cond_1d4
    const/16 v18, 0x0

    .line 17236437
    .line 17236438
    :goto_1d6
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17236439
    .line 17236440
    const/16 v21, 0x1

    .line 17236441
    .line 17236442
    move-object v7, v6

    .line 17236443
    move-object v9, v10

    .line 17236444
    move-object v10, v1

    .line 17236445
    move-wide/from16 v19, v4

    .line 17236446
    .line 17236447
    invoke-direct/range {v7 .. v21}, Lcom/dragon/read/component/biz/impl/minigame/h0;-><init>(ZLjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;JZJZ)V

    .line 17236448
    .line 17236449
    .line 17236450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236451
    .line 17236452
    .line 17236453
    const/4 v1, 0x0

    .line 17236454
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236455
    .line 17236456
    .line 17236457
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17236458
    .line 17236459
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236460
    .line 17236461
    .line 17236462
    return-void
.end method


