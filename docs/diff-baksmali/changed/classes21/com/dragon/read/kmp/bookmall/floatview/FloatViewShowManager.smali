## classes21/com/dragon/read/kmp/bookmall/floatview/FloatViewShowManager.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x96166

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393229
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    const-string v0, "FloatViewShowManager"

    .line 393236
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->b(Ljava/lang/String;)Lt55/g;

    .line 393239
    move-result-object v0

    .line 393240
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 393242
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393244
    const/4 v1, 0x0

    .line 393245
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 393248
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393250
    const-string v0, ""

    .line 393252
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->i:Ljava/lang/String;

    .line 393254
    const/4 v2, -0x1

    .line 393255
    sput v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->j:I

    .line 393257
    const-wide/16 v2, -0x1

    .line 393259
    sput-wide v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->k:J

    .line 393261
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->l:Ljava/lang/String;

    .line 393263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393265
    const/4 v2, 0x0

    .line 393266
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393269
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393271
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 393273
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;-><init>()V

    .line 393276
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->n:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 393278
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$d;

    .line 393280
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$d;-><init>()V

    .line 393283
    sput-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->o:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$d;

    .line 393285
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393287
    const/4 v4, 0x1

    .line 393288
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393291
    sput-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393293
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393296
    move-result-object v3

    .line 393297
    invoke-static {v1, v4, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393300
    move-result-object v4

    .line 393301
    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393304
    move-result-object v3

    .line 393305
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393308
    move-result-object v3

    .line 393309
    sput-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 393311
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393313
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393316
    sput-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->s:Ljava/util/Map;

    .line 393318
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$c;

    .line 393320
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$c;-><init>()V

    .line 393323
    sput-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->t:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$c;

    .line 393325
    const/4 v3, 0x2

    .line 393326
    invoke-static {v1, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 393329
    move-result-object v1

    .line 393330
    sput-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 393332
    new-array v1, v2, [Ljava/lang/Object;

    .line 393334
    const-string v2, "FLOAT_OPT"

    .line 393336
    const-string v3, "FloatViewShowManager init"

    .line 393338
    const-string v4, "deliver"

    .line 393340
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/u;

    .line 393345
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/u;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;)V

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x96166

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393228
    .line 393229
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    const-string v0, "FloatViewShowManager"

    .line 393235
    .line 393236
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->b(Ljava/lang/String;)Lt55/g;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 393241
    .line 393242
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393243
    .line 393244
    const/4 v1, 0x0

    .line 393245
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393249
    .line 393250
    const-string v0, ""

    .line 393251
    .line 393252
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->i:Ljava/lang/String;

    .line 393253
    .line 393254
    const/4 v2, -0x1

    .line 393255
    sput v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->j:I

    .line 393256
    .line 393257
    const-wide/16 v2, -0x1

    .line 393258
    .line 393259
    sput-wide v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->k:J

    .line 393260
    .line 393261
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->l:Ljava/lang/String;

    .line 393262
    .line 393263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393264
    .line 393265
    const/4 v2, 0x0

    .line 393266
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393267
    .line 393268
    .line 393269
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393270
    .line 393271
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 393272
    .line 393273
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->n:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 393277
    .line 393278
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$d;

    .line 393279
    .line 393280
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$d;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    sput-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->o:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$d;

    .line 393284
    .line 393285
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393286
    .line 393287
    const/4 v4, 0x1

    .line 393288
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393292
    .line 393293
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    invoke-static {v1, v4, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    sput-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 393310
    .line 393311
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393312
    .line 393313
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    sput-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->s:Ljava/util/Map;

    .line 393317
    .line 393318
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$c;

    .line 393319
    .line 393320
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$c;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    sput-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->t:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$c;

    .line 393324
    .line 393325
    const/4 v3, 0x2

    .line 393326
    invoke-static {v1, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    sput-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 393331
    .line 393332
    new-array v1, v2, [Ljava/lang/Object;

    .line 393333
    .line 393334
    const-string v2, "FLOAT_OPT"

    .line 393335
    .line 393336
    const-string v3, "FloatViewShowManager init"

    .line 393337
    .line 393338
    const-string v4, "deliver"

    .line 393339
    .line 393340
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/u;

    .line 393344
    .line 393345
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/u;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;)V

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method


.method public static b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static r(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
[MOD-CHANGED]
.method public static r(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x2

    .line 17170438
    new-array v0, v0, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170440
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    aput-object v1, v0, v2

    .line 17170445
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_SCHEMA_REACTIVATION_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    aput-object v3, v0, v4

    .line 17170450
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Ljava/lang/Iterable;

    .line 17170456
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170458
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_5f

    .line 17170464
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 17170466
    if-eqz v0, :cond_29

    .line 17170468
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170475
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 17170477
    const-string v5, ""

    .line 17170479
    if-nez v3, :cond_32

    .line 17170481
    move-object v3, v5

    .line 17170482
    :cond_32
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17170484
    if-nez v6, :cond_37

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v5, v6

    .line 17170488
    :goto_38
    invoke-interface {v0, v3, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isBookInBookShelf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170491
    move-result-object v0

    .line 17170492
    const-string/jumbo v3, "tryShowRecentReadFloatView"

    .line 17170495
    invoke-static {v2, v3}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170502
    move-result-object v0

    .line 17170503
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/n;

    .line 17170505
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/bookmall/floatview/n;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 17170508
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/o;

    .line 17170510
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/bookmall/floatview/o;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/n;)V

    .line 17170513
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/p;

    .line 17170515
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/p;-><init>()V

    .line 17170518
    new-instance v6, Lcom/dragon/read/kmp/bookmall/floatview/q;

    .line 17170520
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/bookmall/floatview/q;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/p;)V

    .line 17170523
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    iput-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 17170529
    :goto_61
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Ljava/lang/Iterable;

    .line 17170535
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170537
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_91

    .line 17170543
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170545
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17170547
    const/4 v5, 0x0

    .line 17170548
    if-eqz v3, :cond_83

    .line 17170550
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17170556
    if-eqz v3, :cond_83

    .line 17170558
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170561
    move-result-object v3

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v3, v5

    .line 17170564
    :goto_84
    instance-of v6, v3, Landroid/app/Activity;

    .line 17170566
    if-eqz v6, :cond_8b

    .line 17170568
    move-object v5, v3

    .line 17170569
    check-cast v5, Landroid/app/Activity;

    .line 17170571
    :cond_8b
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17170574
    move-result v0

    .line 17170575
    iput-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17170577
    :cond_91
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Ljava/lang/Iterable;

    .line 17170583
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170585
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170588
    move-result v0

    .line 17170589
    if-nez v0, :cond_c8

    .line 17170591
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17170593
    if-eqz v0, :cond_c8

    .line 17170595
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170597
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z

    .line 17170600
    move-result v1

    .line 17170601
    if-eqz v1, :cond_c8

    .line 17170603
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170605
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17170612
    move-result-object v3

    .line 17170613
    invoke-interface {v0, v3}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-interface {v1, v0}, Lgm3/d;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 17170620
    move-result v0

    .line 17170621
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170623
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170626
    move-result v1

    .line 17170627
    if-ne v0, v1, :cond_c6

    .line 17170629
    const/4 v2, 0x1

    .line 17170630
    :cond_c6
    iput-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoEpisodeChannel:Z

    .line 17170632
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x2

    .line 17170438
    new-array v0, v0, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    aput-object v1, v0, v2

    .line 17170444
    .line 17170445
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_SCHEMA_REACTIVATION_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170446
    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    aput-object v3, v0, v4

    .line 17170449
    .line 17170450
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Ljava/lang/Iterable;

    .line 17170455
    .line 17170456
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170457
    .line 17170458
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_5f

    .line 17170463
    .line 17170464
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_29

    .line 17170467
    .line 17170468
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170474
    .line 17170475
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string v5, ""

    .line 17170478
    .line 17170479
    if-nez v3, :cond_32

    .line 17170480
    .line 17170481
    move-object v3, v5

    .line 17170482
    :cond_32
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17170483
    .line 17170484
    if-nez v6, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v5, v6

    .line 17170488
    :goto_38
    invoke-interface {v0, v3, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isBookInBookShelf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    const-string/jumbo v3, "tryShowRecentReadFloatView"

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v2, v3}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/n;

    .line 17170504
    .line 17170505
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/bookmall/floatview/n;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/o;

    .line 17170509
    .line 17170510
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/bookmall/floatview/o;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/n;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/p;

    .line 17170514
    .line 17170515
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/p;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v6, Lcom/dragon/read/kmp/bookmall/floatview/q;

    .line 17170519
    .line 17170520
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/bookmall/floatview/q;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/p;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    iput-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 17170528
    .line 17170529
    :goto_61
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Ljava/lang/Iterable;

    .line 17170534
    .line 17170535
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170536
    .line 17170537
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_91

    .line 17170542
    .line 17170543
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170544
    .line 17170545
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17170546
    .line 17170547
    const/4 v5, 0x0

    .line 17170548
    if-eqz v3, :cond_83

    .line 17170549
    .line 17170550
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17170555
    .line 17170556
    if-eqz v3, :cond_83

    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v3, v5

    .line 17170564
    :goto_84
    instance-of v6, v3, Landroid/app/Activity;

    .line 17170565
    .line 17170566
    if-eqz v6, :cond_8b

    .line 17170567
    .line 17170568
    move-object v5, v3

    .line 17170569
    check-cast v5, Landroid/app/Activity;

    .line 17170570
    .line 17170571
    :cond_8b
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    iput-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17170576
    .line 17170577
    :cond_91
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Ljava/lang/Iterable;

    .line 17170582
    .line 17170583
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170584
    .line 17170585
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-nez v0, :cond_c8

    .line 17170590
    .line 17170591
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17170592
    .line 17170593
    if-eqz v0, :cond_c8

    .line 17170594
    .line 17170595
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170596
    .line 17170597
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    if-eqz v1, :cond_c8

    .line 17170602
    .line 17170603
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170604
    .line 17170605
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    invoke-interface {v0, v3}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-interface {v1, v0}, Lgm3/d;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v0

    .line 17170621
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170622
    .line 17170623
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v1

    .line 17170627
    if-ne v0, v1, :cond_c6

    .line 17170628
    .line 17170629
    const/4 v2, 0x1

    .line 17170630
    :cond_c6
    iput-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoEpisodeChannel:Z

    .line 17170631
    .line 17170632
    :cond_c8
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(ILcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(ILcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50921472
    move/from16 v0, p1

    .line 50921474
    move-object/from16 v1, p2

    .line 50921476
    move-object/from16 v2, p3

    .line 50921478
    instance-of v3, v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;

    .line 50921480
    if-eqz v3, :cond_1b

    .line 50921482
    move-object v3, v2

    .line 50921483
    check-cast v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;

    .line 50921485
    iget v4, v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->label:I

    .line 50921487
    const/high16 v5, -0x80000000

    .line 50921489
    and-int v6, v4, v5

    .line 50921491
    if-eqz v6, :cond_1b

    .line 50921493
    sub-int/2addr v4, v5

    .line 50921494
    iput v4, v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->label:I

    .line 50921496
    move-object/from16 v4, p0

    .line 50921498
    goto :goto_22

    .line 50921499
    :cond_1b
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;

    .line 50921501
    move-object/from16 v4, p0

    .line 50921503
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;Lkotlin/coroutines/Continuation;)V

    .line 50921506
    :goto_22
    iget-object v2, v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->result:Ljava/lang/Object;

    .line 50921508
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50921511
    move-result-object v5

    .line 50921512
    iget v6, v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->label:I

    .line 50921514
    const/4 v8, 0x1

    .line 50921515
    const-string v10, ", bookName="

    .line 50921517
    const-string/jumbo v11, "\u3010"

    .line 50921520
    if-eqz v6, :cond_48

    .line 50921522
    if-ne v6, v8, :cond_40

    .line 50921524
    iget v0, v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->I$0:I

    .line 50921526
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50921529
    move-object v1, v2

    .line 50921530
    move-object v6, v10

    .line 50921531
    move-object v4, v11

    .line 50921532
    const/4 v2, 0x1

    .line 50921533
    const/4 v3, 0x0

    .line 50921534
    goto/16 :goto_408

    .line 50921536
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50921538
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50921540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50921543
    throw v0

    .line 50921544
    :cond_48
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50921547
    if-eqz v1, :cond_7a

    .line 50921549
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50921551
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50921554
    move-result v2

    .line 50921555
    if-eqz v2, :cond_7a

    .line 50921557
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50921559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921561
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921564
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921567
    const-string/jumbo v0, "\u3011\u4f7f\u7528\u6307\u5b9a\u6570\u636e\u5c55\u793a\uff08\u975e\u51b7\u542f\u8def\u5f84\uff09,bookId = "

    .line 50921570
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921573
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50921575
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921578
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921581
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50921583
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921589
    move-result-object v0

    .line 50921590
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50921593
    return-object v1

    .line 50921594
    :cond_7a
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 50921596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921599
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 50921601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921604
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50921606
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50921609
    move-result-object v2

    .line 50921610
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50921613
    move-result v2

    .line 50921614
    if-eqz v2, :cond_e4

    .line 50921616
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50921618
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50921621
    move-result-object v2

    .line 50921622
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->reqShowRecentReadForBookAttr()Z

    .line 50921625
    move-result v2

    .line 50921626
    if-nez v2, :cond_9d

    .line 50921628
    goto :goto_e4

    .line 50921629
    :cond_9d
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50921632
    move-result-object v2

    .line 50921633
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookInfo()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921636
    move-result-object v2

    .line 50921637
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/g;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/bytedance/kmp/reading/model/w;

    .line 50921640
    move-result-object v2

    .line 50921641
    if-nez v2, :cond_ac

    .line 50921643
    goto :goto_e4

    .line 50921644
    :cond_ac
    sget-object v6, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 50921646
    invoke-static {v6}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 50921649
    move-result-object v6

    .line 50921650
    const-string/jumbo v12, "\u83b7\u53d6\u5230\u5355\u672c\u51b7\u542f\u5f52\u56e0\u6570\u636e"

    .line 50921653
    invoke-virtual {v6, v12}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50921656
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/r;->d(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50921659
    move-result-object v6

    .line 50921660
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50921663
    move-result-object v12

    .line 50921664
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getContinueReadingConfig()Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    .line 50921667
    move-result-object v12

    .line 50921668
    if-eqz v6, :cond_d9

    .line 50921670
    if-nez v12, :cond_c9

    .line 50921672
    goto :goto_d9

    .line 50921673
    :cond_c9
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->buttonText:Ljava/lang/String;

    .line 50921675
    iput-object v13, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 50921677
    iget v13, v12, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->stayDuration:I

    .line 50921679
    iput v13, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stayDurationSecond:I

    .line 50921681
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->subTitle:Ljava/lang/String;

    .line 50921683
    iput-object v13, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subTitleText:Ljava/lang/String;

    .line 50921685
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->stillShowAfterLogin:Z

    .line 50921687
    iput-boolean v12, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stillShowAfterLogin:Z

    .line 50921689
    :cond_d9
    :goto_d9
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/bookmall/floatview/r;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/bytedance/kmp/reading/model/w;)V

    .line 50921692
    if-eqz v6, :cond_e5

    .line 50921694
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->COLD_START_SURL:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50921696
    invoke-virtual {v6, v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50921699
    goto :goto_e5

    .line 50921700
    :cond_e4
    :goto_e4
    const/4 v6, 0x0

    .line 50921701
    :cond_e5
    :goto_e5
    if-eqz v6, :cond_ed

    .line 50921703
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->COLD_START_SURL:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50921705
    invoke-virtual {v6, v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50921708
    goto :goto_ee

    .line 50921709
    :cond_ed
    const/4 v6, 0x0

    .line 50921710
    :goto_ee
    const-string v2, ""

    .line 50921712
    if-eqz v6, :cond_110

    .line 50921714
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50921716
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921718
    iget-object v12, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50921720
    if-nez v12, :cond_fb

    .line 50921722
    goto :goto_fc

    .line 50921723
    :cond_fb
    move-object v2, v12

    .line 50921724
    :goto_fc
    const-string/jumbo v12, "\u5355\u672c\u5f52\u56e0\u7528\u6237landing\u5b9e\u9a8c\uff1a\u7ee7\u7eed\u9605\u8bfb\u5c55\u793a\u5f52\u56e0\u4e66\u7c4d  "

    .line 50921727
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50921730
    move-result-object v2

    .line 50921731
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50921734
    move-object/from16 v58, v3

    .line 50921736
    move-object/from16 v57, v5

    .line 50921738
    move-object/from16 v56, v10

    .line 50921740
    move-object/from16 v59, v11

    .line 50921742
    goto/16 :goto_279

    .line 50921744
    :cond_110
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50921747
    move-result-object v6

    .line 50921748
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50921751
    move-result v6

    .line 50921752
    if-eqz v6, :cond_243

    .line 50921754
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50921757
    move-result-object v6

    .line 50921758
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isHitSeriesContinueRead()Z

    .line 50921761
    move-result v6

    .line 50921762
    if-nez v6, :cond_126

    .line 50921764
    goto/16 :goto_243

    .line 50921766
    :cond_126
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50921769
    move-result-object v1

    .line 50921770
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getVideoDataList()Ljava/util/List;

    .line 50921773
    move-result-object v1

    .line 50921774
    if-eqz v1, :cond_243

    .line 50921776
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50921779
    move-result-object v1

    .line 50921780
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 50921782
    if-nez v1, :cond_13a

    .line 50921784
    goto/16 :goto_243

    .line 50921786
    :cond_13a
    sget-object v6, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 50921788
    invoke-static {v6}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 50921791
    move-result-object v6

    .line 50921792
    const-string/jumbo v12, "\u83b7\u53d6\u5230\u77ed\u5267\u5355\u672c\u51b7\u542f\u5f52\u56e0\u6570\u636e"

    .line 50921795
    invoke-virtual {v6, v12}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50921798
    sget v6, Lcom/dragon/read/kmp/bookmall/floatview/g;->a:I

    .line 50921800
    new-instance v6, Lcom/bytedance/kmp/reading/model/er;

    .line 50921802
    iget-object v13, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 50921804
    iget-object v14, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 50921806
    move-object/from16 v56, v10

    .line 50921808
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 50921810
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921813
    move-result-object v15

    .line 50921814
    iget-object v9, v1, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921816
    if-eqz v9, :cond_161

    .line 50921818
    invoke-static {v9}, Lcom/dragon/read/kmp/bookmall/floatview/g;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/bytedance/kmp/reading/model/w;

    .line 50921821
    move-result-object v9

    .line 50921822
    move-object/from16 v16, v9

    .line 50921824
    goto :goto_163

    .line 50921825
    :cond_161
    const/16 v16, 0x0

    .line 50921827
    :goto_163
    iget-object v9, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50921829
    iget-object v10, v1, Lcom/dragon/read/rpc/model/VideoData;->adTitle:Ljava/lang/String;

    .line 50921831
    iget-object v12, v1, Lcom/dragon/read/rpc/model/VideoData;->buttonText:Ljava/lang/String;

    .line 50921833
    iget-object v7, v1, Lcom/dragon/read/rpc/model/VideoData;->icon:Ljava/lang/String;

    .line 50921835
    iget-object v8, v1, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 50921837
    move-object/from16 p2, v2

    .line 50921839
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 50921841
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoData;->transferData:Ljava/lang/String;

    .line 50921843
    move-object/from16 v57, v5

    .line 50921845
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoData;->packageData:Ljava/lang/String;

    .line 50921847
    move-object/from16 v58, v3

    .line 50921849
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->materialId:Ljava/lang/String;

    .line 50921851
    iget-object v0, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50921853
    move-object/from16 v59, v11

    .line 50921855
    move-object/from16 v17, v12

    .line 50921857
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 50921859
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921862
    move-result-object v27

    .line 50921863
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 50921865
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921868
    move-result-object v28

    .line 50921869
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->episode:Z

    .line 50921871
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921874
    move-result-object v29

    .line 50921875
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 50921877
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921880
    move-result-object v30

    .line 50921881
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->top:Z

    .line 50921883
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921886
    move-result-object v31

    .line 50921887
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->autoPlay:Z

    .line 50921889
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921892
    move-result-object v32

    .line 50921893
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->followed:Z

    .line 50921895
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921898
    move-result-object v33

    .line 50921899
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->voiced:Z

    .line 50921901
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921904
    move-result-object v34

    .line 50921905
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50921907
    if-eqz v11, :cond_1c0

    .line 50921909
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50921912
    move-result v11

    .line 50921913
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921916
    move-result-object v11

    .line 50921917
    move-object/from16 v35, v11

    .line 50921919
    goto :goto_1c2

    .line 50921920
    :cond_1c0
    const/16 v35, 0x0

    .line 50921922
    :goto_1c2
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50921924
    move-object/from16 v36, v11

    .line 50921926
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50921928
    move-object/from16 v37, v11

    .line 50921930
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 50921932
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921935
    move-result-object v38

    .line 50921936
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 50921938
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921941
    move-result-object v39

    .line 50921942
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->bookExist:Z

    .line 50921944
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921947
    move-result-object v40

    .line 50921948
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VideoData;->copyright:Ljava/lang/String;

    .line 50921950
    move-object/from16 v41, v11

    .line 50921952
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VideoData;->subTitle:Ljava/lang/String;

    .line 50921954
    move-object/from16 v42, v11

    .line 50921956
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VideoData;->videoModel:Ljava/lang/String;

    .line 50921958
    move-object/from16 v43, v11

    .line 50921960
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 50921962
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921965
    move-result-object v44

    .line 50921966
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 50921968
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921971
    move-result-object v45

    .line 50921972
    const/16 v46, 0x0

    .line 50921974
    const/16 v47, 0x0

    .line 50921976
    const/16 v48, 0x0

    .line 50921978
    const/16 v49, 0x0

    .line 50921980
    const/16 v50, 0x0

    .line 50921982
    const/16 v51, 0x0

    .line 50921984
    const/16 v52, 0x2400

    .line 50921986
    const/16 v53, -0x84

    .line 50921988
    const/16 v54, -0x1

    .line 50921990
    const v55, 0x3fffffff    # 1.9999999f

    .line 50921993
    move-object/from16 v1, v17

    .line 50921995
    move-object v12, v6

    .line 50921996
    move-object/from16 v17, v9

    .line 50921998
    move-object/from16 v18, v10

    .line 50922000
    move-object/from16 v19, v1

    .line 50922002
    move-object/from16 v20, v7

    .line 50922004
    move-object/from16 v21, v8

    .line 50922006
    move-object/from16 v22, v2

    .line 50922008
    move-object/from16 v23, v4

    .line 50922010
    move-object/from16 v24, v5

    .line 50922012
    move-object/from16 v25, v3

    .line 50922014
    move-object/from16 v26, v0

    .line 50922016
    invoke-direct/range {v12 .. v55}, Lcom/bytedance/kmp/reading/model/er;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 50922019
    iget-object v0, v6, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50922021
    invoke-static {v6, v0}, Lcom/dragon/read/kmp/bookmall/floatview/r;->a(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922024
    move-result-object v0

    .line 50922025
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922027
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922029
    const-wide/16 v1, 0x0

    .line 50922031
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922034
    move-result-object v1

    .line 50922035
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->playPositionTime:Ljava/lang/Long;

    .line 50922037
    const/4 v1, 0x1

    .line 50922038
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoEpisodeChannel:Z

    .line 50922040
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->COLD_START_SURL:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50922042
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50922045
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 50922047
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 50922050
    goto :goto_24e

    .line 50922051
    :cond_243
    :goto_243
    move-object/from16 p2, v2

    .line 50922053
    move-object/from16 v58, v3

    .line 50922055
    move-object/from16 v57, v5

    .line 50922057
    move-object/from16 v56, v10

    .line 50922059
    move-object/from16 v59, v11

    .line 50922061
    const/4 v0, 0x0

    .line 50922062
    :goto_24e
    if-eqz v0, :cond_257

    .line 50922064
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->COLD_START_SURL:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50922066
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50922069
    move-object v6, v0

    .line 50922070
    goto :goto_258

    .line 50922071
    :cond_257
    const/4 v6, 0x0

    .line 50922072
    :goto_258
    if-eqz v6, :cond_27d

    .line 50922074
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50922076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922078
    const-string/jumbo v2, "\u756a\u8304\u77ed\u5267\u51b7\u542f\u7684\u8def\u5f84\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97 data: "

    .line 50922081
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922084
    iget-object v2, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50922086
    if-nez v2, :cond_26a

    .line 50922088
    move-object/from16 v2, p2

    .line 50922090
    :cond_26a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922093
    const/16 v2, 0x20

    .line 50922095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922101
    move-result-object v1

    .line 50922102
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922105
    :goto_279
    move-object v0, v6

    .line 50922106
    const/4 v3, 0x0

    .line 50922107
    goto/16 :goto_3a2

    .line 50922109
    :cond_27d
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922111
    if-eqz v0, :cond_2a8

    .line 50922113
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922115
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_SCHEMA_REACTIVATION_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922117
    if-eq v0, v1, :cond_2a8

    .line 50922119
    sget-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->i:Z

    .line 50922121
    if-nez v0, :cond_2a8

    .line 50922123
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50922125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922127
    const-string v2, "getRecentReadModelFromUG-check, \u5df2\u6709\u6570\u636e\uff0c\u53ef\u80fd\u662f\u51b7\u542f\u627f\u63a5\uff0ctype="

    .line 50922129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922132
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922134
    if-eqz v2, :cond_29b

    .line 50922136
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922138
    goto :goto_29c

    .line 50922139
    :cond_29b
    const/4 v2, 0x0

    .line 50922140
    :goto_29c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922146
    move-result-object v1

    .line 50922147
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922150
    goto/16 :goto_326

    .line 50922152
    :cond_2a8
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 50922154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50922159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 50922162
    move-result-object v1

    .line 50922163
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getActivatePlanData()Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 50922166
    move-result-object v1

    .line 50922167
    if-eqz v1, :cond_2d0

    .line 50922169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 50922172
    move-result-object v0

    .line 50922173
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->canShowRecentSnackBarFromActivatePlan(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z

    .line 50922176
    move-result v0

    .line 50922177
    if-nez v0, :cond_2c4

    .line 50922179
    goto :goto_2d0

    .line 50922180
    :cond_2c4
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/a;

    .line 50922182
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/a;-><init>()V

    .line 50922185
    const/4 v2, 0x0

    .line 50922186
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922189
    iput-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/a;->a:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 50922191
    goto :goto_2dc

    .line 50922192
    :cond_2d0
    :goto_2d0
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 50922194
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 50922197
    move-result-object v0

    .line 50922198
    const-string v1, "getRecentReadModelFromUG: \u6570\u636e\u6821\u9a8c\u8fd4\u56de\uff0c\u5185\u90e8\u5224\u7a7a"

    .line 50922200
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922203
    const/4 v0, 0x0

    .line 50922204
    :goto_2dc
    if-nez v0, :cond_2e6

    .line 50922206
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50922208
    const-string v1, "getRecentReadBookInfoFromUG: \u6570\u636e\u6821\u9a8c\u8fd4\u56de\uff0c\u5185\u90e8\u5224\u7a7a"

    .line 50922210
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922213
    goto :goto_326

    .line 50922214
    :cond_2e6
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/a;->a:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 50922216
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ActivatePlanData;->info:Ljava/util/List;

    .line 50922218
    if-eqz v1, :cond_30b

    .line 50922220
    new-instance v2, Ljava/util/ArrayList;

    .line 50922222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50922225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922228
    move-result-object v1

    .line 50922229
    :cond_2f5
    :goto_2f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922232
    move-result v3

    .line 50922233
    if-eqz v3, :cond_30f

    .line 50922235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922238
    move-result-object v3

    .line 50922239
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50922241
    invoke-static {v3}, Lcom/dragon/read/kmp/bookmall/floatview/g;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/bytedance/kmp/reading/model/w;

    .line 50922244
    move-result-object v3

    .line 50922245
    if-eqz v3, :cond_2f5

    .line 50922247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922250
    goto :goto_2f5

    .line 50922251
    :cond_30b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922254
    move-result-object v2

    .line 50922255
    :cond_30f
    if-eqz v2, :cond_318

    .line 50922257
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50922260
    move-result-object v1

    .line 50922261
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 50922263
    goto :goto_319

    .line 50922264
    :cond_318
    const/4 v1, 0x0

    .line 50922265
    :goto_319
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/r;->d(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922268
    move-result-object v1

    .line 50922269
    if-nez v1, :cond_329

    .line 50922271
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50922273
    const-string v1, "getRecentReadModelFromUG: UG\u62ff\u4e0d\u5230\u6570\u636e"

    .line 50922275
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922278
    :goto_326
    const/4 v1, 0x0

    .line 50922279
    const/4 v3, 0x0

    .line 50922280
    goto :goto_355

    .line 50922281
    :cond_329
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->UG_ACTIVATE:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50922283
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50922286
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/a;->a:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 50922288
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivatePlanData;->snackBar:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 50922290
    if-eqz v0, :cond_340

    .line 50922292
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/s;

    .line 50922294
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookmall/floatview/s;-><init>()V

    .line 50922297
    const/4 v3, 0x0

    .line 50922298
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922301
    iput-object v0, v2, Lcom/dragon/read/kmp/bookmall/floatview/s;->a:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 50922303
    goto :goto_342

    .line 50922304
    :cond_340
    const/4 v3, 0x0

    .line 50922305
    const/4 v2, 0x0

    .line 50922306
    :goto_342
    if-eqz v2, :cond_349

    .line 50922308
    iget-object v0, v2, Lcom/dragon/read/kmp/bookmall/floatview/s;->a:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 50922310
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SnackBarData;->buttonText:Ljava/lang/String;

    .line 50922312
    goto :goto_34a

    .line 50922313
    :cond_349
    const/4 v0, 0x0

    .line 50922314
    :goto_34a
    iput-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 50922316
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_SCHEMA_REACTIVATION_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922318
    iput-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922320
    const/4 v0, 0x1

    .line 50922321
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->e:Z

    .line 50922323
    sput-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922325
    :goto_355
    if-eqz v1, :cond_35d

    .line 50922327
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->UG_ACTIVATE:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50922329
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50922332
    goto :goto_35e

    .line 50922333
    :cond_35d
    const/4 v1, 0x0

    .line 50922334
    :goto_35e
    if-eqz v1, :cond_376

    .line 50922336
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50922338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922340
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50922342
    if-nez v2, :cond_36a

    .line 50922344
    move-object/from16 v2, p2

    .line 50922346
    :cond_36a
    const-string/jumbo v4, "\u83b7\u53d6 UG \u62c9\u6d3b\u6570\u636e\u6210\u529f: "

    .line 50922349
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922352
    move-result-object v2

    .line 50922353
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922356
    move-object v0, v1

    .line 50922357
    goto :goto_3a2

    .line 50922358
    :cond_376
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50922360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922362
    const-string/jumbo v2, "\u65e0\u51b7\u542f\u5f52\u56e0\u6570\u636e\uff0c\u65e0 UG \u62c9\u6d3b\u6570\u636e\uff0c\u4f7f\u7528recommend data: "

    .line 50922365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922368
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922370
    if-eqz v2, :cond_388

    .line 50922372
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50922374
    if-nez v2, :cond_38a

    .line 50922376
    :cond_388
    const-string v2, "null"

    .line 50922378
    :cond_38a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922384
    move-result-object v1

    .line 50922385
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922388
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922390
    if-eqz v0, :cond_3a1

    .line 50922392
    const/4 v1, 0x1

    .line 50922393
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 50922395
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50922397
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50922400
    goto :goto_3a2

    .line 50922401
    :cond_3a1
    const/4 v0, 0x0

    .line 50922402
    :goto_3a2
    if-eqz v0, :cond_3d7

    .line 50922404
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50922406
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50922409
    move-result v1

    .line 50922410
    if-eqz v1, :cond_3d7

    .line 50922412
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50922414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922416
    move-object/from16 v4, v59

    .line 50922418
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922421
    move/from16 v5, p1

    .line 50922423
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922426
    const-string/jumbo v3, "\u3011\u4f7f\u7528\u670d\u52a1\u7aef\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55,bookId = "

    .line 50922429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922432
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50922434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922437
    move-object/from16 v6, v56

    .line 50922439
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922442
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50922444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922450
    move-result-object v2

    .line 50922451
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922454
    return-object v0

    .line 50922455
    :cond_3d7
    move/from16 v5, p1

    .line 50922457
    move-object/from16 v6, v56

    .line 50922459
    move-object/from16 v4, v59

    .line 50922461
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50922463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922465
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922468
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922471
    const-string/jumbo v2, "\u3011\u672a\u8bfb\u5230\u670d\u52a1\u7aef\u6570\u636e\uff0c\u5c1d\u8bd5\u83b7\u53d6\u5ba2\u6237\u7aef\u672c\u5730\u6d4f\u89c8\u5386\u53f2\u6570\u636e"

    .line 50922474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922480
    move-result-object v1

    .line 50922481
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922484
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 50922486
    move-object/from16 v1, v58

    .line 50922488
    iput v5, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->I$0:I

    .line 50922490
    const/4 v2, 0x1

    .line 50922491
    iput v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->label:I

    .line 50922493
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50922496
    move-result-object v0

    .line 50922497
    move-object/from16 v1, v57

    .line 50922499
    if-ne v0, v1, :cond_406

    .line 50922501
    return-object v1

    .line 50922502
    :cond_406
    move-object v1, v0

    .line 50922503
    move v0, v5

    .line 50922504
    :goto_408
    check-cast v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922506
    if-eqz v1, :cond_46b

    .line 50922508
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 50922510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922513
    sget-boolean v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 50922515
    if-eqz v5, :cond_43b

    .line 50922517
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 50922519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922522
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922524
    if-nez v5, :cond_436

    .line 50922526
    sget-boolean v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->f:Z

    .line 50922528
    if-eqz v5, :cond_436

    .line 50922530
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 50922532
    invoke-static {v5}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 50922535
    move-result-object v5

    .line 50922536
    const-string/jumbo v7, "\u5e95tab\u5355\u5217\u5916\u6d41\u8bf7\u6c42\u4e86\u7ee7\u7eed\u770b\u6570\u636e\uff0c\u63a5\u53e3\u6ca1\u6709\u8fd4\u56de\u6570\u636e\uff0c\u4e0d\u4f7f\u7528\u5ba2\u6237\u7aef\u7684\u5386\u53f2\u6570\u636e\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 50922539
    const/4 v8, 0x0

    .line 50922540
    invoke-virtual {v5, v7, v8}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922543
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922545
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z

    .line 50922548
    move-result v5

    .line 50922549
    goto :goto_437

    .line 50922550
    :cond_436
    const/4 v5, 0x1

    .line 50922551
    :goto_437
    if-eqz v5, :cond_43b

    .line 50922553
    const/4 v7, 0x1

    .line 50922554
    goto :goto_43c

    .line 50922555
    :cond_43b
    const/4 v7, 0x0

    .line 50922556
    :goto_43c
    if-eqz v7, :cond_46b

    .line 50922558
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50922560
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50922563
    move-result v2

    .line 50922564
    if-eqz v2, :cond_46b

    .line 50922566
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50922568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922570
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922573
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922576
    const-string/jumbo v0, "\u3011\u672a\u8bfb\u5230\u670d\u52a1\u7aef\u6570\u636e\uff0c\u4f7f\u7528\u5ba2\u6237\u7aef\u672c\u5730\u6d4f\u89c8\u5386\u53f2\u6570\u636e, bookId = "

    .line 50922579
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922582
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50922584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922587
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922590
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50922592
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922598
    move-result-object v0

    .line 50922599
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922602
    return-object v1

    .line 50922603
    :cond_46b
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50922605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922607
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922613
    const-string/jumbo v0, "\u3011\u672a\u8bfb\u5230\u670d\u52a1\u7aef\u6570\u636e\uff0c\u65e0\u6cd5\u8bfb\u53d6\u5230\u672c\u5730\u6570\u636e\u6216\u88ab\u7981\u6b62\u4f7f\u7528"

    .line 50922616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922622
    move-result-object v0

    .line 50922623
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922626
    const/4 v0, 0x0

    .line 50922627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50921472
    move/from16 v0, p1

    .line 50921473
    .line 50921474
    move-object/from16 v1, p2

    .line 50921475
    .line 50921476
    move-object/from16 v2, p3

    .line 50921477
    .line 50921478
    instance-of v3, v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;

    .line 50921479
    .line 50921480
    if-eqz v3, :cond_1b

    .line 50921481
    .line 50921482
    move-object v3, v2

    .line 50921483
    check-cast v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;

    .line 50921484
    .line 50921485
    iget v4, v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->label:I

    .line 50921486
    .line 50921487
    const/high16 v5, -0x80000000

    .line 50921488
    .line 50921489
    and-int v6, v4, v5

    .line 50921490
    .line 50921491
    if-eqz v6, :cond_1b

    .line 50921492
    .line 50921493
    sub-int/2addr v4, v5

    .line 50921494
    iput v4, v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->label:I

    .line 50921495
    .line 50921496
    move-object/from16 v4, p0

    .line 50921497
    .line 50921498
    goto :goto_22

    .line 50921499
    :cond_1b
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;

    .line 50921500
    .line 50921501
    move-object/from16 v4, p0

    .line 50921502
    .line 50921503
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;Lkotlin/coroutines/Continuation;)V

    .line 50921504
    .line 50921505
    .line 50921506
    :goto_22
    iget-object v2, v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->result:Ljava/lang/Object;

    .line 50921507
    .line 50921508
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50921509
    .line 50921510
    .line 50921511
    move-result-object v5

    .line 50921512
    iget v6, v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->label:I

    .line 50921513
    .line 50921514
    const/4 v8, 0x1

    .line 50921515
    const-string v10, ", bookName="

    .line 50921516
    .line 50921517
    const-string/jumbo v11, "\u3010"

    .line 50921518
    .line 50921519
    .line 50921520
    if-eqz v6, :cond_48

    .line 50921521
    .line 50921522
    if-ne v6, v8, :cond_40

    .line 50921523
    .line 50921524
    iget v0, v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->I$0:I

    .line 50921525
    .line 50921526
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50921527
    .line 50921528
    .line 50921529
    move-object v1, v2

    .line 50921530
    move-object v6, v10

    .line 50921531
    move-object v4, v11

    .line 50921532
    const/4 v2, 0x1

    .line 50921533
    const/4 v3, 0x0

    .line 50921534
    goto/16 :goto_408

    .line 50921535
    .line 50921536
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50921537
    .line 50921538
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50921539
    .line 50921540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50921541
    .line 50921542
    .line 50921543
    throw v0

    .line 50921544
    :cond_48
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50921545
    .line 50921546
    .line 50921547
    if-eqz v1, :cond_7a

    .line 50921548
    .line 50921549
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50921550
    .line 50921551
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50921552
    .line 50921553
    .line 50921554
    move-result v2

    .line 50921555
    if-eqz v2, :cond_7a

    .line 50921556
    .line 50921557
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50921558
    .line 50921559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921560
    .line 50921561
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921562
    .line 50921563
    .line 50921564
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921565
    .line 50921566
    .line 50921567
    const-string/jumbo v0, "\u3011\u4f7f\u7528\u6307\u5b9a\u6570\u636e\u5c55\u793a\uff08\u975e\u51b7\u542f\u8def\u5f84\uff09,bookId = "

    .line 50921568
    .line 50921569
    .line 50921570
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921571
    .line 50921572
    .line 50921573
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50921574
    .line 50921575
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921576
    .line 50921577
    .line 50921578
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921579
    .line 50921580
    .line 50921581
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50921582
    .line 50921583
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921584
    .line 50921585
    .line 50921586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921587
    .line 50921588
    .line 50921589
    move-result-object v0

    .line 50921590
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50921591
    .line 50921592
    .line 50921593
    return-object v1

    .line 50921594
    :cond_7a
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 50921595
    .line 50921596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921597
    .line 50921598
    .line 50921599
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 50921600
    .line 50921601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921602
    .line 50921603
    .line 50921604
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50921605
    .line 50921606
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50921607
    .line 50921608
    .line 50921609
    move-result-object v2

    .line 50921610
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50921611
    .line 50921612
    .line 50921613
    move-result v2

    .line 50921614
    if-eqz v2, :cond_e4

    .line 50921615
    .line 50921616
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50921617
    .line 50921618
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50921619
    .line 50921620
    .line 50921621
    move-result-object v2

    .line 50921622
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->reqShowRecentReadForBookAttr()Z

    .line 50921623
    .line 50921624
    .line 50921625
    move-result v2

    .line 50921626
    if-nez v2, :cond_9d

    .line 50921627
    .line 50921628
    goto :goto_e4

    .line 50921629
    :cond_9d
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50921630
    .line 50921631
    .line 50921632
    move-result-object v2

    .line 50921633
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookInfo()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921634
    .line 50921635
    .line 50921636
    move-result-object v2

    .line 50921637
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/g;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/bytedance/kmp/reading/model/w;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v2

    .line 50921641
    if-nez v2, :cond_ac

    .line 50921642
    .line 50921643
    goto :goto_e4

    .line 50921644
    :cond_ac
    sget-object v6, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 50921645
    .line 50921646
    invoke-static {v6}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 50921647
    .line 50921648
    .line 50921649
    move-result-object v6

    .line 50921650
    const-string/jumbo v12, "\u83b7\u53d6\u5230\u5355\u672c\u51b7\u542f\u5f52\u56e0\u6570\u636e"

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-virtual {v6, v12}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50921654
    .line 50921655
    .line 50921656
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/r;->d(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v6

    .line 50921660
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50921661
    .line 50921662
    .line 50921663
    move-result-object v12

    .line 50921664
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getContinueReadingConfig()Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    .line 50921665
    .line 50921666
    .line 50921667
    move-result-object v12

    .line 50921668
    if-eqz v6, :cond_d9

    .line 50921669
    .line 50921670
    if-nez v12, :cond_c9

    .line 50921671
    .line 50921672
    goto :goto_d9

    .line 50921673
    :cond_c9
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->buttonText:Ljava/lang/String;

    .line 50921674
    .line 50921675
    iput-object v13, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 50921676
    .line 50921677
    iget v13, v12, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->stayDuration:I

    .line 50921678
    .line 50921679
    iput v13, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stayDurationSecond:I

    .line 50921680
    .line 50921681
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->subTitle:Ljava/lang/String;

    .line 50921682
    .line 50921683
    iput-object v13, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subTitleText:Ljava/lang/String;

    .line 50921684
    .line 50921685
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->stillShowAfterLogin:Z

    .line 50921686
    .line 50921687
    iput-boolean v12, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stillShowAfterLogin:Z

    .line 50921688
    .line 50921689
    :cond_d9
    :goto_d9
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/bookmall/floatview/r;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/bytedance/kmp/reading/model/w;)V

    .line 50921690
    .line 50921691
    .line 50921692
    if-eqz v6, :cond_e5

    .line 50921693
    .line 50921694
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->COLD_START_SURL:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50921695
    .line 50921696
    invoke-virtual {v6, v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50921697
    .line 50921698
    .line 50921699
    goto :goto_e5

    .line 50921700
    :cond_e4
    :goto_e4
    const/4 v6, 0x0

    .line 50921701
    :cond_e5
    :goto_e5
    if-eqz v6, :cond_ed

    .line 50921702
    .line 50921703
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->COLD_START_SURL:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50921704
    .line 50921705
    invoke-virtual {v6, v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50921706
    .line 50921707
    .line 50921708
    goto :goto_ee

    .line 50921709
    :cond_ed
    const/4 v6, 0x0

    .line 50921710
    :goto_ee
    const-string v2, ""

    .line 50921711
    .line 50921712
    if-eqz v6, :cond_110

    .line 50921713
    .line 50921714
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50921715
    .line 50921716
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921717
    .line 50921718
    iget-object v12, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50921719
    .line 50921720
    if-nez v12, :cond_fb

    .line 50921721
    .line 50921722
    goto :goto_fc

    .line 50921723
    :cond_fb
    move-object v2, v12

    .line 50921724
    :goto_fc
    const-string/jumbo v12, "\u5355\u672c\u5f52\u56e0\u7528\u6237landing\u5b9e\u9a8c\uff1a\u7ee7\u7eed\u9605\u8bfb\u5c55\u793a\u5f52\u56e0\u4e66\u7c4d  "

    .line 50921725
    .line 50921726
    .line 50921727
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50921728
    .line 50921729
    .line 50921730
    move-result-object v2

    .line 50921731
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50921732
    .line 50921733
    .line 50921734
    move-object/from16 v58, v3

    .line 50921735
    .line 50921736
    move-object/from16 v57, v5

    .line 50921737
    .line 50921738
    move-object/from16 v56, v10

    .line 50921739
    .line 50921740
    move-object/from16 v59, v11

    .line 50921741
    .line 50921742
    goto/16 :goto_279

    .line 50921743
    .line 50921744
    :cond_110
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50921745
    .line 50921746
    .line 50921747
    move-result-object v6

    .line 50921748
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50921749
    .line 50921750
    .line 50921751
    move-result v6

    .line 50921752
    if-eqz v6, :cond_243

    .line 50921753
    .line 50921754
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50921755
    .line 50921756
    .line 50921757
    move-result-object v6

    .line 50921758
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isHitSeriesContinueRead()Z

    .line 50921759
    .line 50921760
    .line 50921761
    move-result v6

    .line 50921762
    if-nez v6, :cond_126

    .line 50921763
    .line 50921764
    goto/16 :goto_243

    .line 50921765
    .line 50921766
    :cond_126
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50921767
    .line 50921768
    .line 50921769
    move-result-object v1

    .line 50921770
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getVideoDataList()Ljava/util/List;

    .line 50921771
    .line 50921772
    .line 50921773
    move-result-object v1

    .line 50921774
    if-eqz v1, :cond_243

    .line 50921775
    .line 50921776
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50921777
    .line 50921778
    .line 50921779
    move-result-object v1

    .line 50921780
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 50921781
    .line 50921782
    if-nez v1, :cond_13a

    .line 50921783
    .line 50921784
    goto/16 :goto_243

    .line 50921785
    .line 50921786
    :cond_13a
    sget-object v6, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 50921787
    .line 50921788
    invoke-static {v6}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object v6

    .line 50921792
    const-string/jumbo v12, "\u83b7\u53d6\u5230\u77ed\u5267\u5355\u672c\u51b7\u542f\u5f52\u56e0\u6570\u636e"

    .line 50921793
    .line 50921794
    .line 50921795
    invoke-virtual {v6, v12}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50921796
    .line 50921797
    .line 50921798
    sget v6, Lcom/dragon/read/kmp/bookmall/floatview/g;->a:I

    .line 50921799
    .line 50921800
    new-instance v6, Lcom/bytedance/kmp/reading/model/er;

    .line 50921801
    .line 50921802
    iget-object v13, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 50921803
    .line 50921804
    iget-object v14, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 50921805
    .line 50921806
    move-object/from16 v56, v10

    .line 50921807
    .line 50921808
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 50921809
    .line 50921810
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921811
    .line 50921812
    .line 50921813
    move-result-object v15

    .line 50921814
    iget-object v9, v1, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921815
    .line 50921816
    if-eqz v9, :cond_161

    .line 50921817
    .line 50921818
    invoke-static {v9}, Lcom/dragon/read/kmp/bookmall/floatview/g;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/bytedance/kmp/reading/model/w;

    .line 50921819
    .line 50921820
    .line 50921821
    move-result-object v9

    .line 50921822
    move-object/from16 v16, v9

    .line 50921823
    .line 50921824
    goto :goto_163

    .line 50921825
    :cond_161
    const/16 v16, 0x0

    .line 50921826
    .line 50921827
    :goto_163
    iget-object v9, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50921828
    .line 50921829
    iget-object v10, v1, Lcom/dragon/read/rpc/model/VideoData;->adTitle:Ljava/lang/String;

    .line 50921830
    .line 50921831
    iget-object v12, v1, Lcom/dragon/read/rpc/model/VideoData;->buttonText:Ljava/lang/String;

    .line 50921832
    .line 50921833
    iget-object v7, v1, Lcom/dragon/read/rpc/model/VideoData;->icon:Ljava/lang/String;

    .line 50921834
    .line 50921835
    iget-object v8, v1, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 50921836
    .line 50921837
    move-object/from16 p2, v2

    .line 50921838
    .line 50921839
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 50921840
    .line 50921841
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoData;->transferData:Ljava/lang/String;

    .line 50921842
    .line 50921843
    move-object/from16 v57, v5

    .line 50921844
    .line 50921845
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoData;->packageData:Ljava/lang/String;

    .line 50921846
    .line 50921847
    move-object/from16 v58, v3

    .line 50921848
    .line 50921849
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->materialId:Ljava/lang/String;

    .line 50921850
    .line 50921851
    iget-object v0, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50921852
    .line 50921853
    move-object/from16 v59, v11

    .line 50921854
    .line 50921855
    move-object/from16 v17, v12

    .line 50921856
    .line 50921857
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 50921858
    .line 50921859
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921860
    .line 50921861
    .line 50921862
    move-result-object v27

    .line 50921863
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 50921864
    .line 50921865
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921866
    .line 50921867
    .line 50921868
    move-result-object v28

    .line 50921869
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->episode:Z

    .line 50921870
    .line 50921871
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921872
    .line 50921873
    .line 50921874
    move-result-object v29

    .line 50921875
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 50921876
    .line 50921877
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921878
    .line 50921879
    .line 50921880
    move-result-object v30

    .line 50921881
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->top:Z

    .line 50921882
    .line 50921883
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921884
    .line 50921885
    .line 50921886
    move-result-object v31

    .line 50921887
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->autoPlay:Z

    .line 50921888
    .line 50921889
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921890
    .line 50921891
    .line 50921892
    move-result-object v32

    .line 50921893
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->followed:Z

    .line 50921894
    .line 50921895
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921896
    .line 50921897
    .line 50921898
    move-result-object v33

    .line 50921899
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->voiced:Z

    .line 50921900
    .line 50921901
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-object v34

    .line 50921905
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50921906
    .line 50921907
    if-eqz v11, :cond_1c0

    .line 50921908
    .line 50921909
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50921910
    .line 50921911
    .line 50921912
    move-result v11

    .line 50921913
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object v11

    .line 50921917
    move-object/from16 v35, v11

    .line 50921918
    .line 50921919
    goto :goto_1c2

    .line 50921920
    :cond_1c0
    const/16 v35, 0x0

    .line 50921921
    .line 50921922
    :goto_1c2
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50921923
    .line 50921924
    move-object/from16 v36, v11

    .line 50921925
    .line 50921926
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50921927
    .line 50921928
    move-object/from16 v37, v11

    .line 50921929
    .line 50921930
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 50921931
    .line 50921932
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921933
    .line 50921934
    .line 50921935
    move-result-object v38

    .line 50921936
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 50921937
    .line 50921938
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921939
    .line 50921940
    .line 50921941
    move-result-object v39

    .line 50921942
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->bookExist:Z

    .line 50921943
    .line 50921944
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921945
    .line 50921946
    .line 50921947
    move-result-object v40

    .line 50921948
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VideoData;->copyright:Ljava/lang/String;

    .line 50921949
    .line 50921950
    move-object/from16 v41, v11

    .line 50921951
    .line 50921952
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VideoData;->subTitle:Ljava/lang/String;

    .line 50921953
    .line 50921954
    move-object/from16 v42, v11

    .line 50921955
    .line 50921956
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VideoData;->videoModel:Ljava/lang/String;

    .line 50921957
    .line 50921958
    move-object/from16 v43, v11

    .line 50921959
    .line 50921960
    iget-boolean v11, v1, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 50921961
    .line 50921962
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-object v44

    .line 50921966
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 50921967
    .line 50921968
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921969
    .line 50921970
    .line 50921971
    move-result-object v45

    .line 50921972
    const/16 v46, 0x0

    .line 50921973
    .line 50921974
    const/16 v47, 0x0

    .line 50921975
    .line 50921976
    const/16 v48, 0x0

    .line 50921977
    .line 50921978
    const/16 v49, 0x0

    .line 50921979
    .line 50921980
    const/16 v50, 0x0

    .line 50921981
    .line 50921982
    const/16 v51, 0x0

    .line 50921983
    .line 50921984
    const/16 v52, 0x2400

    .line 50921985
    .line 50921986
    const/16 v53, -0x84

    .line 50921987
    .line 50921988
    const/16 v54, -0x1

    .line 50921989
    .line 50921990
    const v55, 0x3fffffff    # 1.9999999f

    .line 50921991
    .line 50921992
    .line 50921993
    move-object/from16 v1, v17

    .line 50921994
    .line 50921995
    move-object v12, v6

    .line 50921996
    move-object/from16 v17, v9

    .line 50921997
    .line 50921998
    move-object/from16 v18, v10

    .line 50921999
    .line 50922000
    move-object/from16 v19, v1

    .line 50922001
    .line 50922002
    move-object/from16 v20, v7

    .line 50922003
    .line 50922004
    move-object/from16 v21, v8

    .line 50922005
    .line 50922006
    move-object/from16 v22, v2

    .line 50922007
    .line 50922008
    move-object/from16 v23, v4

    .line 50922009
    .line 50922010
    move-object/from16 v24, v5

    .line 50922011
    .line 50922012
    move-object/from16 v25, v3

    .line 50922013
    .line 50922014
    move-object/from16 v26, v0

    .line 50922015
    .line 50922016
    invoke-direct/range {v12 .. v55}, Lcom/bytedance/kmp/reading/model/er;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 50922017
    .line 50922018
    .line 50922019
    iget-object v0, v6, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50922020
    .line 50922021
    invoke-static {v6, v0}, Lcom/dragon/read/kmp/bookmall/floatview/r;->a(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922022
    .line 50922023
    .line 50922024
    move-result-object v0

    .line 50922025
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922026
    .line 50922027
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922028
    .line 50922029
    const-wide/16 v1, 0x0

    .line 50922030
    .line 50922031
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922032
    .line 50922033
    .line 50922034
    move-result-object v1

    .line 50922035
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->playPositionTime:Ljava/lang/Long;

    .line 50922036
    .line 50922037
    const/4 v1, 0x1

    .line 50922038
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoEpisodeChannel:Z

    .line 50922039
    .line 50922040
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->COLD_START_SURL:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50922041
    .line 50922042
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50922043
    .line 50922044
    .line 50922045
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 50922046
    .line 50922047
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 50922048
    .line 50922049
    .line 50922050
    goto :goto_24e

    .line 50922051
    :cond_243
    :goto_243
    move-object/from16 p2, v2

    .line 50922052
    .line 50922053
    move-object/from16 v58, v3

    .line 50922054
    .line 50922055
    move-object/from16 v57, v5

    .line 50922056
    .line 50922057
    move-object/from16 v56, v10

    .line 50922058
    .line 50922059
    move-object/from16 v59, v11

    .line 50922060
    .line 50922061
    const/4 v0, 0x0

    .line 50922062
    :goto_24e
    if-eqz v0, :cond_257

    .line 50922063
    .line 50922064
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->COLD_START_SURL:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50922065
    .line 50922066
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50922067
    .line 50922068
    .line 50922069
    move-object v6, v0

    .line 50922070
    goto :goto_258

    .line 50922071
    :cond_257
    const/4 v6, 0x0

    .line 50922072
    :goto_258
    if-eqz v6, :cond_27d

    .line 50922073
    .line 50922074
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50922075
    .line 50922076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922077
    .line 50922078
    const-string/jumbo v2, "\u756a\u8304\u77ed\u5267\u51b7\u542f\u7684\u8def\u5f84\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97 data: "

    .line 50922079
    .line 50922080
    .line 50922081
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922082
    .line 50922083
    .line 50922084
    iget-object v2, v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50922085
    .line 50922086
    if-nez v2, :cond_26a

    .line 50922087
    .line 50922088
    move-object/from16 v2, p2

    .line 50922089
    .line 50922090
    :cond_26a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922091
    .line 50922092
    .line 50922093
    const/16 v2, 0x20

    .line 50922094
    .line 50922095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922096
    .line 50922097
    .line 50922098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922099
    .line 50922100
    .line 50922101
    move-result-object v1

    .line 50922102
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922103
    .line 50922104
    .line 50922105
    :goto_279
    move-object v0, v6

    .line 50922106
    const/4 v3, 0x0

    .line 50922107
    goto/16 :goto_3a2

    .line 50922108
    .line 50922109
    :cond_27d
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922110
    .line 50922111
    if-eqz v0, :cond_2a8

    .line 50922112
    .line 50922113
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922114
    .line 50922115
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_SCHEMA_REACTIVATION_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922116
    .line 50922117
    if-eq v0, v1, :cond_2a8

    .line 50922118
    .line 50922119
    sget-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->i:Z

    .line 50922120
    .line 50922121
    if-nez v0, :cond_2a8

    .line 50922122
    .line 50922123
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50922124
    .line 50922125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922126
    .line 50922127
    const-string v2, "getRecentReadModelFromUG-check, \u5df2\u6709\u6570\u636e\uff0c\u53ef\u80fd\u662f\u51b7\u542f\u627f\u63a5\uff0ctype="

    .line 50922128
    .line 50922129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922130
    .line 50922131
    .line 50922132
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922133
    .line 50922134
    if-eqz v2, :cond_29b

    .line 50922135
    .line 50922136
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922137
    .line 50922138
    goto :goto_29c

    .line 50922139
    :cond_29b
    const/4 v2, 0x0

    .line 50922140
    :goto_29c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922141
    .line 50922142
    .line 50922143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922144
    .line 50922145
    .line 50922146
    move-result-object v1

    .line 50922147
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922148
    .line 50922149
    .line 50922150
    goto/16 :goto_326

    .line 50922151
    .line 50922152
    :cond_2a8
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 50922153
    .line 50922154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922155
    .line 50922156
    .line 50922157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50922158
    .line 50922159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 50922160
    .line 50922161
    .line 50922162
    move-result-object v1

    .line 50922163
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getActivatePlanData()Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 50922164
    .line 50922165
    .line 50922166
    move-result-object v1

    .line 50922167
    if-eqz v1, :cond_2d0

    .line 50922168
    .line 50922169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-object v0

    .line 50922173
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->canShowRecentSnackBarFromActivatePlan(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z

    .line 50922174
    .line 50922175
    .line 50922176
    move-result v0

    .line 50922177
    if-nez v0, :cond_2c4

    .line 50922178
    .line 50922179
    goto :goto_2d0

    .line 50922180
    :cond_2c4
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/a;

    .line 50922181
    .line 50922182
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/a;-><init>()V

    .line 50922183
    .line 50922184
    .line 50922185
    const/4 v2, 0x0

    .line 50922186
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922187
    .line 50922188
    .line 50922189
    iput-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/a;->a:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 50922190
    .line 50922191
    goto :goto_2dc

    .line 50922192
    :cond_2d0
    :goto_2d0
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 50922193
    .line 50922194
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 50922195
    .line 50922196
    .line 50922197
    move-result-object v0

    .line 50922198
    const-string v1, "getRecentReadModelFromUG: \u6570\u636e\u6821\u9a8c\u8fd4\u56de\uff0c\u5185\u90e8\u5224\u7a7a"

    .line 50922199
    .line 50922200
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922201
    .line 50922202
    .line 50922203
    const/4 v0, 0x0

    .line 50922204
    :goto_2dc
    if-nez v0, :cond_2e6

    .line 50922205
    .line 50922206
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50922207
    .line 50922208
    const-string v1, "getRecentReadBookInfoFromUG: \u6570\u636e\u6821\u9a8c\u8fd4\u56de\uff0c\u5185\u90e8\u5224\u7a7a"

    .line 50922209
    .line 50922210
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922211
    .line 50922212
    .line 50922213
    goto :goto_326

    .line 50922214
    :cond_2e6
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/a;->a:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 50922215
    .line 50922216
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ActivatePlanData;->info:Ljava/util/List;

    .line 50922217
    .line 50922218
    if-eqz v1, :cond_30b

    .line 50922219
    .line 50922220
    new-instance v2, Ljava/util/ArrayList;

    .line 50922221
    .line 50922222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50922223
    .line 50922224
    .line 50922225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v1

    .line 50922229
    :cond_2f5
    :goto_2f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922230
    .line 50922231
    .line 50922232
    move-result v3

    .line 50922233
    if-eqz v3, :cond_30f

    .line 50922234
    .line 50922235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922236
    .line 50922237
    .line 50922238
    move-result-object v3

    .line 50922239
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50922240
    .line 50922241
    invoke-static {v3}, Lcom/dragon/read/kmp/bookmall/floatview/g;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/bytedance/kmp/reading/model/w;

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-object v3

    .line 50922245
    if-eqz v3, :cond_2f5

    .line 50922246
    .line 50922247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922248
    .line 50922249
    .line 50922250
    goto :goto_2f5

    .line 50922251
    :cond_30b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922252
    .line 50922253
    .line 50922254
    move-result-object v2

    .line 50922255
    :cond_30f
    if-eqz v2, :cond_318

    .line 50922256
    .line 50922257
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50922258
    .line 50922259
    .line 50922260
    move-result-object v1

    .line 50922261
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 50922262
    .line 50922263
    goto :goto_319

    .line 50922264
    :cond_318
    const/4 v1, 0x0

    .line 50922265
    :goto_319
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/r;->d(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-object v1

    .line 50922269
    if-nez v1, :cond_329

    .line 50922270
    .line 50922271
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50922272
    .line 50922273
    const-string v1, "getRecentReadModelFromUG: UG\u62ff\u4e0d\u5230\u6570\u636e"

    .line 50922274
    .line 50922275
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922276
    .line 50922277
    .line 50922278
    :goto_326
    const/4 v1, 0x0

    .line 50922279
    const/4 v3, 0x0

    .line 50922280
    goto :goto_355

    .line 50922281
    :cond_329
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->UG_ACTIVATE:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50922282
    .line 50922283
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50922284
    .line 50922285
    .line 50922286
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/a;->a:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 50922287
    .line 50922288
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivatePlanData;->snackBar:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 50922289
    .line 50922290
    if-eqz v0, :cond_340

    .line 50922291
    .line 50922292
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/s;

    .line 50922293
    .line 50922294
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookmall/floatview/s;-><init>()V

    .line 50922295
    .line 50922296
    .line 50922297
    const/4 v3, 0x0

    .line 50922298
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922299
    .line 50922300
    .line 50922301
    iput-object v0, v2, Lcom/dragon/read/kmp/bookmall/floatview/s;->a:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 50922302
    .line 50922303
    goto :goto_342

    .line 50922304
    :cond_340
    const/4 v3, 0x0

    .line 50922305
    const/4 v2, 0x0

    .line 50922306
    :goto_342
    if-eqz v2, :cond_349

    .line 50922307
    .line 50922308
    iget-object v0, v2, Lcom/dragon/read/kmp/bookmall/floatview/s;->a:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 50922309
    .line 50922310
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SnackBarData;->buttonText:Ljava/lang/String;

    .line 50922311
    .line 50922312
    goto :goto_34a

    .line 50922313
    :cond_349
    const/4 v0, 0x0

    .line 50922314
    :goto_34a
    iput-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 50922315
    .line 50922316
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_SCHEMA_REACTIVATION_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922317
    .line 50922318
    iput-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 50922319
    .line 50922320
    const/4 v0, 0x1

    .line 50922321
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->e:Z

    .line 50922322
    .line 50922323
    sput-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922324
    .line 50922325
    :goto_355
    if-eqz v1, :cond_35d

    .line 50922326
    .line 50922327
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->UG_ACTIVATE:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50922328
    .line 50922329
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50922330
    .line 50922331
    .line 50922332
    goto :goto_35e

    .line 50922333
    :cond_35d
    const/4 v1, 0x0

    .line 50922334
    :goto_35e
    if-eqz v1, :cond_376

    .line 50922335
    .line 50922336
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50922337
    .line 50922338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922339
    .line 50922340
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50922341
    .line 50922342
    if-nez v2, :cond_36a

    .line 50922343
    .line 50922344
    move-object/from16 v2, p2

    .line 50922345
    .line 50922346
    :cond_36a
    const-string/jumbo v4, "\u83b7\u53d6 UG \u62c9\u6d3b\u6570\u636e\u6210\u529f: "

    .line 50922347
    .line 50922348
    .line 50922349
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922350
    .line 50922351
    .line 50922352
    move-result-object v2

    .line 50922353
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922354
    .line 50922355
    .line 50922356
    move-object v0, v1

    .line 50922357
    goto :goto_3a2

    .line 50922358
    :cond_376
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 50922359
    .line 50922360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922361
    .line 50922362
    const-string/jumbo v2, "\u65e0\u51b7\u542f\u5f52\u56e0\u6570\u636e\uff0c\u65e0 UG \u62c9\u6d3b\u6570\u636e\uff0c\u4f7f\u7528recommend data: "

    .line 50922363
    .line 50922364
    .line 50922365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922366
    .line 50922367
    .line 50922368
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922369
    .line 50922370
    if-eqz v2, :cond_388

    .line 50922371
    .line 50922372
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50922373
    .line 50922374
    if-nez v2, :cond_38a

    .line 50922375
    .line 50922376
    :cond_388
    const-string v2, "null"

    .line 50922377
    .line 50922378
    :cond_38a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922379
    .line 50922380
    .line 50922381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922382
    .line 50922383
    .line 50922384
    move-result-object v1

    .line 50922385
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922386
    .line 50922387
    .line 50922388
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922389
    .line 50922390
    if-eqz v0, :cond_3a1

    .line 50922391
    .line 50922392
    const/4 v1, 0x1

    .line 50922393
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 50922394
    .line 50922395
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 50922396
    .line 50922397
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 50922398
    .line 50922399
    .line 50922400
    goto :goto_3a2

    .line 50922401
    :cond_3a1
    const/4 v0, 0x0

    .line 50922402
    :goto_3a2
    if-eqz v0, :cond_3d7

    .line 50922403
    .line 50922404
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50922405
    .line 50922406
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50922407
    .line 50922408
    .line 50922409
    move-result v1

    .line 50922410
    if-eqz v1, :cond_3d7

    .line 50922411
    .line 50922412
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50922413
    .line 50922414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922415
    .line 50922416
    move-object/from16 v4, v59

    .line 50922417
    .line 50922418
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922419
    .line 50922420
    .line 50922421
    move/from16 v5, p1

    .line 50922422
    .line 50922423
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922424
    .line 50922425
    .line 50922426
    const-string/jumbo v3, "\u3011\u4f7f\u7528\u670d\u52a1\u7aef\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55,bookId = "

    .line 50922427
    .line 50922428
    .line 50922429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922430
    .line 50922431
    .line 50922432
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50922433
    .line 50922434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922435
    .line 50922436
    .line 50922437
    move-object/from16 v6, v56

    .line 50922438
    .line 50922439
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922440
    .line 50922441
    .line 50922442
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50922443
    .line 50922444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922445
    .line 50922446
    .line 50922447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922448
    .line 50922449
    .line 50922450
    move-result-object v2

    .line 50922451
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922452
    .line 50922453
    .line 50922454
    return-object v0

    .line 50922455
    :cond_3d7
    move/from16 v5, p1

    .line 50922456
    .line 50922457
    move-object/from16 v6, v56

    .line 50922458
    .line 50922459
    move-object/from16 v4, v59

    .line 50922460
    .line 50922461
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50922462
    .line 50922463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922464
    .line 50922465
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922466
    .line 50922467
    .line 50922468
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922469
    .line 50922470
    .line 50922471
    const-string/jumbo v2, "\u3011\u672a\u8bfb\u5230\u670d\u52a1\u7aef\u6570\u636e\uff0c\u5c1d\u8bd5\u83b7\u53d6\u5ba2\u6237\u7aef\u672c\u5730\u6d4f\u89c8\u5386\u53f2\u6570\u636e"

    .line 50922472
    .line 50922473
    .line 50922474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922475
    .line 50922476
    .line 50922477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v1

    .line 50922481
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922482
    .line 50922483
    .line 50922484
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 50922485
    .line 50922486
    move-object/from16 v1, v58

    .line 50922487
    .line 50922488
    iput v5, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->I$0:I

    .line 50922489
    .line 50922490
    const/4 v2, 0x1

    .line 50922491
    iput v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$getRealShowModel$1;->label:I

    .line 50922492
    .line 50922493
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50922494
    .line 50922495
    .line 50922496
    move-result-object v0

    .line 50922497
    move-object/from16 v1, v57

    .line 50922498
    .line 50922499
    if-ne v0, v1, :cond_406

    .line 50922500
    .line 50922501
    return-object v1

    .line 50922502
    :cond_406
    move-object v1, v0

    .line 50922503
    move v0, v5

    .line 50922504
    :goto_408
    check-cast v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922505
    .line 50922506
    if-eqz v1, :cond_46b

    .line 50922507
    .line 50922508
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 50922509
    .line 50922510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922511
    .line 50922512
    .line 50922513
    sget-boolean v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 50922514
    .line 50922515
    if-eqz v5, :cond_43b

    .line 50922516
    .line 50922517
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 50922518
    .line 50922519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922520
    .line 50922521
    .line 50922522
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50922523
    .line 50922524
    if-nez v5, :cond_436

    .line 50922525
    .line 50922526
    sget-boolean v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->f:Z

    .line 50922527
    .line 50922528
    if-eqz v5, :cond_436

    .line 50922529
    .line 50922530
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 50922531
    .line 50922532
    invoke-static {v5}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 50922533
    .line 50922534
    .line 50922535
    move-result-object v5

    .line 50922536
    const-string/jumbo v7, "\u5e95tab\u5355\u5217\u5916\u6d41\u8bf7\u6c42\u4e86\u7ee7\u7eed\u770b\u6570\u636e\uff0c\u63a5\u53e3\u6ca1\u6709\u8fd4\u56de\u6570\u636e\uff0c\u4e0d\u4f7f\u7528\u5ba2\u6237\u7aef\u7684\u5386\u53f2\u6570\u636e\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 50922537
    .line 50922538
    .line 50922539
    const/4 v8, 0x0

    .line 50922540
    invoke-virtual {v5, v7, v8}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922541
    .line 50922542
    .line 50922543
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922544
    .line 50922545
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z

    .line 50922546
    .line 50922547
    .line 50922548
    move-result v5

    .line 50922549
    goto :goto_437

    .line 50922550
    :cond_436
    const/4 v5, 0x1

    .line 50922551
    :goto_437
    if-eqz v5, :cond_43b

    .line 50922552
    .line 50922553
    const/4 v7, 0x1

    .line 50922554
    goto :goto_43c

    .line 50922555
    :cond_43b
    const/4 v7, 0x0

    .line 50922556
    :goto_43c
    if-eqz v7, :cond_46b

    .line 50922557
    .line 50922558
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50922559
    .line 50922560
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50922561
    .line 50922562
    .line 50922563
    move-result v2

    .line 50922564
    if-eqz v2, :cond_46b

    .line 50922565
    .line 50922566
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50922567
    .line 50922568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922569
    .line 50922570
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922571
    .line 50922572
    .line 50922573
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922574
    .line 50922575
    .line 50922576
    const-string/jumbo v0, "\u3011\u672a\u8bfb\u5230\u670d\u52a1\u7aef\u6570\u636e\uff0c\u4f7f\u7528\u5ba2\u6237\u7aef\u672c\u5730\u6d4f\u89c8\u5386\u53f2\u6570\u636e, bookId = "

    .line 50922577
    .line 50922578
    .line 50922579
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922580
    .line 50922581
    .line 50922582
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50922583
    .line 50922584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922585
    .line 50922586
    .line 50922587
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922588
    .line 50922589
    .line 50922590
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50922591
    .line 50922592
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922593
    .line 50922594
    .line 50922595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922596
    .line 50922597
    .line 50922598
    move-result-object v0

    .line 50922599
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922600
    .line 50922601
    .line 50922602
    return-object v1

    .line 50922603
    :cond_46b
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50922604
    .line 50922605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922606
    .line 50922607
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922608
    .line 50922609
    .line 50922610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922611
    .line 50922612
    .line 50922613
    const-string/jumbo v0, "\u3011\u672a\u8bfb\u5230\u670d\u52a1\u7aef\u6570\u636e\uff0c\u65e0\u6cd5\u8bfb\u53d6\u5230\u672c\u5730\u6570\u636e\u6216\u88ab\u7981\u6b62\u4f7f\u7528"

    .line 50922614
    .line 50922615
    .line 50922616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922617
    .line 50922618
    .line 50922619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922620
    .line 50922621
    .line 50922622
    move-result-object v0

    .line 50922623
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50922624
    .line 50922625
    .line 50922626
    const/4 v0, 0x0

    .line 50922627
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->f:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    sget-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->f:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    sget-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->i()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->i()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882149
    iget-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->L$0:Ljava/lang/Object;

    .line 33882151
    check-cast p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_49

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 33882171
    move-result-object p2

    .line 33882172
    if-eqz p2, :cond_4c

    .line 33882174
    iput-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->L$0:Ljava/lang/Object;

    .line 33882176
    iput v3, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->label:I

    .line 33882178
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882181
    move-result-object p2

    .line 33882182
    if-ne p2, v1, :cond_49

    .line 33882184
    return-object v1

    .line 33882185
    :cond_49
    :goto_49
    check-cast p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p2, 0x0

    .line 33882189
    :goto_4d
    const/4 v0, 0x0

    .line 33882190
    if-eqz p2, :cond_56

    .line 33882192
    iget-boolean v1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 33882194
    if-ne v1, v3, :cond_56

    .line 33882196
    const/4 v1, 0x1

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 v1, 0x0

    .line 33882199
    :goto_57
    if-eqz v1, :cond_6b

    .line 33882201
    iget-object v1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 33882203
    if-nez v1, :cond_5f

    .line 33882205
    const-string v1, "doInterceptBeforePopSet intercept but no reason"

    .line 33882207
    :cond_5f
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 33882210
    iget-boolean p1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->d:Z

    .line 33882212
    sput-boolean p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g:Z

    .line 33882214
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882217
    move-result-object p1

    .line 33882218
    return-object p1

    .line 33882219
    :cond_6b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882222
    move-result-object p1

    .line 33882223
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    iget-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->L$0:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882152
    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_49

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    if-eqz p2, :cond_4c

    .line 33882173
    .line 33882174
    iput-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->L$0:Ljava/lang/Object;

    .line 33882175
    .line 33882176
    iput v3, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$ifInterceptBeforePopSet$1;->label:I

    .line 33882177
    .line 33882178
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    if-ne p2, v1, :cond_49

    .line 33882183
    .line 33882184
    return-object v1

    .line 33882185
    :cond_49
    :goto_49
    check-cast p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p2, 0x0

    .line 33882189
    :goto_4d
    const/4 v0, 0x0

    .line 33882190
    if-eqz p2, :cond_56

    .line 33882191
    .line 33882192
    iget-boolean v1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 33882193
    .line 33882194
    if-ne v1, v3, :cond_56

    .line 33882195
    .line 33882196
    const/4 v1, 0x1

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 v1, 0x0

    .line 33882199
    :goto_57
    if-eqz v1, :cond_6b

    .line 33882200
    .line 33882201
    iget-object v1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 33882202
    .line 33882203
    if-nez v1, :cond_5f

    .line 33882204
    .line 33882205
    const-string v1, "doInterceptBeforePopSet intercept but no reason"

    .line 33882206
    .line 33882207
    :cond_5f
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-boolean p1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->d:Z

    .line 33882211
    .line 33882212
    sput-boolean p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g:Z

    .line 33882213
    .line 33882214
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    return-object p1

    .line 33882219
    :cond_6b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    return-object p1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 262152
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_14

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_14

    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_26

    .line 262167
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_14

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_26

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 262168
    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    return v1
.end method


.method public final h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-eqz p1, :cond_18

    .line 50790403
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 50790406
    move-result-object v1

    .line 50790407
    if-eqz v1, :cond_c

    .line 50790409
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50790411
    goto :goto_d

    .line 50790412
    :cond_c
    move-object v1, v0

    .line 50790413
    :goto_d
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_18

    .line 50790419
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50790421
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50790424
    :cond_18
    const/4 v1, 0x1

    .line 50790425
    const/4 v2, 0x0

    .line 50790426
    if-eqz p1, :cond_22

    .line 50790428
    iget-boolean v3, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromNotAppExitScene:Z

    .line 50790430
    if-ne v3, v1, :cond_22

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    const-string v4, ", error:"

    .line 50790437
    const-string v5, ""

    .line 50790439
    if-eqz v3, :cond_56

    .line 50790441
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50790443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790445
    const-string/jumbo v3, "\u975eApp\u542f\u52a8\u573a\u666f\u5c55\u793a\u65b0\u7248\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u6d6e\u7a97result="

    .line 50790448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790451
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790454
    const-string p3, ", book="

    .line 50790456
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790459
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50790461
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790467
    if-nez p2, :cond_46

    .line 50790469
    move-object p2, v5

    .line 50790470
    :cond_46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790476
    move-result-object p1

    .line 50790477
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790480
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 50790482
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790485
    return-void

    .line 50790486
    :cond_56
    if-eqz p3, :cond_ac

    .line 50790488
    sput-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->f:Z

    .line 50790490
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50790492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790494
    const-string/jumbo v4, "\u5c55\u793a\u65b0\u7248\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u6d6e\u7a97End book="

    .line 50790497
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790500
    if-eqz p1, :cond_69

    .line 50790502
    iget-object v4, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v4, v0

    .line 50790506
    :goto_6a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790509
    const-string v4, " , chapterIndex = "

    .line 50790511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    if-eqz p1, :cond_77

    .line 50790516
    iget-object v4, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    move-object v4, v0

    .line 50790520
    :goto_78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    const-string v4, " in_bookshelf="

    .line 50790525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    if-eqz p1, :cond_89

    .line 50790530
    iget-boolean v4, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 50790532
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790535
    move-result-object v4

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v4, v0

    .line 50790538
    :goto_8a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790541
    const-string v4, " hasProgress="

    .line 50790543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790546
    if-eqz p1, :cond_9b

    .line 50790548
    iget-boolean v4, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 50790550
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790553
    move-result-object v4

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object v4, v0

    .line 50790556
    :goto_9c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790562
    move-result-object v3

    .line 50790563
    invoke-virtual {p2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790566
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 50790568
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790571
    goto :goto_e8

    .line 50790572
    :cond_ac
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790574
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790576
    if-nez p2, :cond_b4

    .line 50790578
    move-object v7, v5

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    move-object v7, p2

    .line 50790581
    :goto_b5
    invoke-interface {v3, v6, v7, v0}, Lcom/dragon/read/NsCommonDepend;->reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790584
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790586
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50790589
    move-result-object v3

    .line 50790590
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 50790593
    if-nez p2, :cond_c4

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    move-object v5, p2

    .line 50790597
    :goto_c5
    invoke-virtual {p0, v5}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->t(Ljava/lang/String;)V

    .line 50790600
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50790602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790604
    const-string/jumbo v6, "\u5c55\u793a\u65b0\u7248\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u6d6e\u7a97FAILED book="

    .line 50790607
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790610
    if-eqz p1, :cond_d7

    .line 50790612
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    move-object v6, v0

    .line 50790616
    :goto_d8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790628
    move-result-object p2

    .line 50790629
    invoke-virtual {v3, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790632
    :goto_e8
    if-eqz p1, :cond_f0

    .line 50790634
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 50790636
    if-ne p1, v1, :cond_f0

    .line 50790638
    const/4 p1, 0x1

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    const/4 p1, 0x0

    .line 50790641
    :goto_f1
    if-eqz p1, :cond_fe

    .line 50790643
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 50790645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50790650
    sput-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 50790652
    sput-boolean v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->i:Z

    .line 50790654
    :cond_fe
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790656
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790659
    move-result-object p2

    .line 50790660
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 50790663
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790666
    move-result-object p1

    .line 50790667
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 50790670
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-eqz p1, :cond_18

    .line 50790402
    .line 50790403
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v1

    .line 50790407
    if-eqz v1, :cond_c

    .line 50790408
    .line 50790409
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50790410
    .line 50790411
    goto :goto_d

    .line 50790412
    :cond_c
    move-object v1, v0

    .line 50790413
    :goto_d
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_18

    .line 50790418
    .line 50790419
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50790420
    .line 50790421
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :cond_18
    const/4 v1, 0x1

    .line 50790425
    const/4 v2, 0x0

    .line 50790426
    if-eqz p1, :cond_22

    .line 50790427
    .line 50790428
    iget-boolean v3, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromNotAppExitScene:Z

    .line 50790429
    .line 50790430
    if-ne v3, v1, :cond_22

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    const-string v4, ", error:"

    .line 50790436
    .line 50790437
    const-string v5, ""

    .line 50790438
    .line 50790439
    if-eqz v3, :cond_56

    .line 50790440
    .line 50790441
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50790442
    .line 50790443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    const-string/jumbo v3, "\u975eApp\u542f\u52a8\u573a\u666f\u5c55\u793a\u65b0\u7248\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u6d6e\u7a97result="

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    .line 50790454
    const-string p3, ", book="

    .line 50790455
    .line 50790456
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790457
    .line 50790458
    .line 50790459
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50790460
    .line 50790461
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    .line 50790467
    if-nez p2, :cond_46

    .line 50790468
    .line 50790469
    move-object p2, v5

    .line 50790470
    :cond_46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object p1

    .line 50790477
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 50790481
    .line 50790482
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    return-void

    .line 50790486
    :cond_56
    if-eqz p3, :cond_ac

    .line 50790487
    .line 50790488
    sput-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->f:Z

    .line 50790489
    .line 50790490
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50790491
    .line 50790492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    const-string/jumbo v4, "\u5c55\u793a\u65b0\u7248\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u6d6e\u7a97End book="

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    if-eqz p1, :cond_69

    .line 50790501
    .line 50790502
    iget-object v4, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50790503
    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v4, v0

    .line 50790506
    :goto_6a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    .line 50790509
    const-string v4, " , chapterIndex = "

    .line 50790510
    .line 50790511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    .line 50790514
    if-eqz p1, :cond_77

    .line 50790515
    .line 50790516
    iget-object v4, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 50790517
    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    move-object v4, v0

    .line 50790520
    :goto_78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    const-string v4, " in_bookshelf="

    .line 50790524
    .line 50790525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    .line 50790528
    if-eqz p1, :cond_89

    .line 50790529
    .line 50790530
    iget-boolean v4, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 50790531
    .line 50790532
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v4

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v4, v0

    .line 50790538
    :goto_8a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    const-string v4, " hasProgress="

    .line 50790542
    .line 50790543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790544
    .line 50790545
    .line 50790546
    if-eqz p1, :cond_9b

    .line 50790547
    .line 50790548
    iget-boolean v4, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 50790549
    .line 50790550
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v4

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object v4, v0

    .line 50790556
    :goto_9c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v3

    .line 50790563
    invoke-virtual {p2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 50790567
    .line 50790568
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790569
    .line 50790570
    .line 50790571
    goto :goto_e8

    .line 50790572
    :cond_ac
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790573
    .line 50790574
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790575
    .line 50790576
    if-nez p2, :cond_b4

    .line 50790577
    .line 50790578
    move-object v7, v5

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    move-object v7, p2

    .line 50790581
    :goto_b5
    invoke-interface {v3, v6, v7, v0}, Lcom/dragon/read/NsCommonDepend;->reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790582
    .line 50790583
    .line 50790584
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790585
    .line 50790586
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v3

    .line 50790590
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 50790591
    .line 50790592
    .line 50790593
    if-nez p2, :cond_c4

    .line 50790594
    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    move-object v5, p2

    .line 50790597
    :goto_c5
    invoke-virtual {p0, v5}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->t(Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50790601
    .line 50790602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    const-string/jumbo v6, "\u5c55\u793a\u65b0\u7248\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u6d6e\u7a97FAILED book="

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    if-eqz p1, :cond_d7

    .line 50790611
    .line 50790612
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 50790613
    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    move-object v6, v0

    .line 50790616
    :goto_d8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p2

    .line 50790629
    invoke-virtual {v3, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    :goto_e8
    if-eqz p1, :cond_f0

    .line 50790633
    .line 50790634
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 50790635
    .line 50790636
    if-ne p1, v1, :cond_f0

    .line 50790637
    .line 50790638
    const/4 p1, 0x1

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    const/4 p1, 0x0

    .line 50790641
    :goto_f1
    if-eqz p1, :cond_fe

    .line 50790642
    .line 50790643
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 50790644
    .line 50790645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    .line 50790647
    .line 50790648
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50790649
    .line 50790650
    sput-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 50790651
    .line 50790652
    sput-boolean v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->i:Z

    .line 50790653
    .line 50790654
    :cond_fe
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790655
    .line 50790656
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p2

    .line 50790660
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p1

    .line 50790667
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 50790668
    .line 50790669
    .line 50790670
    return-void
.end method


.method public final i(Lcom/dragon/read/base/AbsActivity;Z)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/base/AbsActivity;Z)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 33882119
    move-result p1

    .line 33882120
    if-nez p1, :cond_b

    .line 33882122
    return v0

    .line 33882123
    :cond_b
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 33882125
    const-string v1, "performTabChange(), \u5207\u6362tab"

    .line 33882127
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882130
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 33882132
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    if-eqz v1, :cond_26

    .line 33882141
    invoke-virtual {v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_26

    .line 33882147
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v1, v2

    .line 33882151
    :goto_27
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->LISTEN:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33882153
    if-eq v1, v3, :cond_63

    .line 33882155
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 33882161
    if-eqz v1, :cond_3b

    .line 33882163
    invoke-virtual {v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882166
    move-result-object v1

    .line 33882167
    if-eqz v1, :cond_3b

    .line 33882169
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33882171
    :cond_3b
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33882173
    if-eq v2, v1, :cond_63

    .line 33882175
    if-nez p2, :cond_63

    .line 33882177
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 33882183
    if-eqz p1, :cond_52

    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_52

    .line 33882191
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stillShowAfterLogin:Z

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p1, 0x0

    .line 33882195
    :goto_53
    if-eqz p1, :cond_63

    .line 33882197
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882199
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isLoginFromRedPack()Z

    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_63

    .line 33882209
    const/4 p1, 0x1

    .line 33882210
    return p1

    .line 33882211
    :cond_63
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 33882214
    move-result-object p1

    .line 33882215
    if-eqz p1, :cond_6c

    .line 33882217
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->q()V

    .line 33882220
    :cond_6c
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/base/AbsActivity;Z)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    return v0

    .line 33882123
    :cond_b
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 33882124
    .line 33882125
    const-string v1, "performTabChange(), \u5207\u6362tab"

    .line 33882126
    .line 33882127
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 33882131
    .line 33882132
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 33882137
    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    if-eqz v1, :cond_26

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_26

    .line 33882146
    .line 33882147
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v1, v2

    .line 33882151
    :goto_27
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->LISTEN:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33882152
    .line 33882153
    if-eq v1, v3, :cond_63

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_3b

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    if-eqz v1, :cond_3b

    .line 33882168
    .line 33882169
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33882170
    .line 33882171
    :cond_3b
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33882172
    .line 33882173
    if-eq v2, v1, :cond_63

    .line 33882174
    .line 33882175
    if-nez p2, :cond_63

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_52

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_52

    .line 33882190
    .line 33882191
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stillShowAfterLogin:Z

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p1, 0x0

    .line 33882195
    :goto_53
    if-eqz p1, :cond_63

    .line 33882196
    .line 33882197
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882198
    .line 33882199
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isLoginFromRedPack()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_63

    .line 33882208
    .line 33882209
    const/4 p1, 0x1

    .line 33882210
    return p1

    .line 33882211
    :cond_63
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    if-eqz p1, :cond_6c

    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->q()V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return v0
.end method


.method public final j(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Ll05/e$a;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_15

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104923
    if-eqz v0, :cond_21

    .line 17104925
    move-object v0, p1

    .line 17104926
    check-cast v0, Landroid/app/Activity;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    if-nez v0, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    const v2, 0x1020002

    .line 17104936
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104942
    if-nez v3, :cond_3f

    .line 17104944
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    move-result-object v0

    .line 17104956
    move-object v3, v0

    .line 17104957
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104959
    :cond_3f
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104961
    const/4 v2, 0x6

    .line 17104962
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104965
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17104967
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104970
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/b;->a:Lcom/dragon/read/kmp/bookmall/floatview/b;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104977
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104980
    new-instance v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17104982
    invoke-direct {v1, p1}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104985
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104987
    const/4 v2, -0x1

    .line 17104988
    const/4 v4, -0x2

    .line 17104989
    invoke-direct {p1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104992
    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104995
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104997
    invoke-direct {p1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105000
    const/16 v0, 0x51

    .line 17105002
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17105004
    invoke-virtual {v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105007
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17105009
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17105012
    sput-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Ll05/e$a;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_15

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_21

    .line 17104924
    .line 17104925
    move-object v0, p1

    .line 17104926
    check-cast v0, Landroid/app/Activity;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    const v2, 0x1020002

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104941
    .line 17104942
    if-nez v3, :cond_3f

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    move-object v3, v0

    .line 17104957
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104958
    .line 17104959
    :cond_3f
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104960
    .line 17104961
    const/4 v2, 0x6

    .line 17104962
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/b;->a:Lcom/dragon/read/kmp/bookmall/floatview/b;

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17104981
    .line 17104982
    invoke-direct {v1, p1}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104986
    .line 17104987
    const/4 v2, -0x1

    .line 17104988
    const/4 v4, -0x2

    .line 17104989
    invoke-direct {p1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104996
    .line 17104997
    invoke-direct {p1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104998
    .line 17104999
    .line 17105000
    const/16 v0, 0x51

    .line 17105001
    .line 17105002
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17105003
    .line 17105004
    invoke-virtual {v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17105008
    .line 17105009
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    sput-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17105013
    .line 17105014
    return-void
.end method


.method public final k(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Ll05/e$a;->a:I

    .line 67108866
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Ll05/e$a;->a:I

    .line 67108865
    .line 67108866
    return-void
.end method


.method public final l(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->s(Lcom/dragon/read/base/AbsFragment;)V

    .line 16973831
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973833
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 16973836
    move-result-object p1

    .line 16973837
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1;

    .line 16973839
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1;-><init>()V

    .line 16973842
    invoke-interface {p1, v0}, Lof4/i0;->A(Lof4/z0;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->s(Lcom/dragon/read/base/AbsFragment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lof4/i0;->A(Lof4/z0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50659334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v2, "onFirstTimeTabVisible(), tabName: "

    .line 50659338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    const-string v2, ",\u5c1d\u8bd5\u5c55\u793a\u7ee7\u7eed\u5f39\u7a97"

    .line 50659346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {p2, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50659356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659359
    move-result-wide v1

    .line 50659360
    sput-wide v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->k:J

    .line 50659362
    const-string p2, ""

    .line 50659364
    if-nez p3, :cond_28

    .line 50659366
    move-object v1, p2

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object v1, p3

    .line 50659369
    :goto_29
    sput-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->i:Ljava/lang/String;

    .line 50659371
    sput p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->j:I

    .line 50659373
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 50659376
    move-result-object v1

    .line 50659377
    if-eqz v1, :cond_3d

    .line 50659379
    if-nez p3, :cond_36

    .line 50659381
    move-object p3, p2

    .line 50659382
    :cond_36
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    iput-object p3, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 50659387
    iput p1, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->e:I

    .line 50659389
    :cond_3d
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_47

    .line 50659395
    sget-wide p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->k:J

    .line 50659397
    iput-wide p2, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g:J

    .line 50659399
    :cond_47
    const/4 p1, 0x0

    .line 50659400
    const-string p2, "FirstTimeTabVisible"

    .line 50659402
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50659333
    .line 50659334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v2, "onFirstTimeTabVisible(), tabName: "

    .line 50659337
    .line 50659338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v2, ",\u5c1d\u8bd5\u5c55\u793a\u7ee7\u7eed\u5f39\u7a97"

    .line 50659345
    .line 50659346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {p2, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-wide v1

    .line 50659360
    sput-wide v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->k:J

    .line 50659361
    .line 50659362
    const-string p2, ""

    .line 50659363
    .line 50659364
    if-nez p3, :cond_28

    .line 50659365
    .line 50659366
    move-object v1, p2

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object v1, p3

    .line 50659369
    :goto_29
    sput-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->i:Ljava/lang/String;

    .line 50659370
    .line 50659371
    sput p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->j:I

    .line 50659372
    .line 50659373
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    if-eqz v1, :cond_3d

    .line 50659378
    .line 50659379
    if-nez p3, :cond_36

    .line 50659380
    .line 50659381
    move-object p3, p2

    .line 50659382
    :cond_36
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object p3, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 50659386
    .line 50659387
    iput p1, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->e:I

    .line 50659388
    .line 50659389
    :cond_3d
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_47

    .line 50659394
    .line 50659395
    sget-wide p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->k:J

    .line 50659396
    .line 50659397
    iput-wide p2, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g:J

    .line 50659398
    .line 50659399
    :cond_47
    const/4 p1, 0x0

    .line 50659400
    const-string p2, "FirstTimeTabVisible"

    .line 50659401
    .line 50659402
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


.method public final n(ILjava/util/List;)V
[MOD-CHANGED]
.method public final n(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ll05/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ll05/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 84082694
    sget-object p4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84082696
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84082699
    move-result p4

    .line 84082700
    if-ne p1, p4, :cond_f

    .line 84082702
    const/4 p2, 0x1

    .line 84082703
    :cond_f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082706
    sput-boolean p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->d:Z

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 84082693
    .line 84082694
    sget-object p4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84082695
    .line 84082696
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84082697
    .line 84082698
    .line 84082699
    move-result p4

    .line 84082700
    if-ne p1, p4, :cond_f

    .line 84082701
    .line 84082702
    const/4 p2, 0x1

    .line 84082703
    :cond_f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082704
    .line 84082705
    .line 84082706
    sput-boolean p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->d:Z

    .line 84082707
    .line 84082708
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->t:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$c;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262149
    const/4 v0, 0x1

    .line 262150
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->c:Z

    .line 262152
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262158
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262163
    sput-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->q:Ljava/util/List;

    .line 262165
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sput-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 262172
    const/4 v0, 0x0

    .line 262173
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->e:Z

    .line 262175
    sput-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 262177
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262179
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262182
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262184
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262187
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->n:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 262189
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->b:Ljava/util/Map;

    .line 262191
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262193
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 262196
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->f:Z

    .line 262198
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g:Z

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->t:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->c:Z

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->q:Ljava/util/List;

    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sput-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->e:Z

    .line 262174
    .line 262175
    sput-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->n:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 262188
    .line 262189
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->b:Ljava/util/Map;

    .line 262190
    .line 262191
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 262194
    .line 262195
    .line 262196
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->f:Z

    .line 262197
    .line 262198
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g:Z

    .line 262199
    .line 262200
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ll05/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ll05/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ll05/e$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ll05/e$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final s(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/base/AbsFragment;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h:Z

    .line 17104902
    if-eqz v1, :cond_1f

    .line 17104904
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string/jumbo v1, "\u5e7f\u64ad\u63a5\u6536\u5668\u6ce8\u518c\u8fc7\u4e86\uff0c"

    .line 17104919
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104926
    goto :goto_48

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string/jumbo v2, "\u6ce8\u518c\u5e7f\u64ad\u63a5\u6536\u5668\uff0c\u6765\u81ea "

    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104949
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->t:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$c;

    .line 17104951
    const/4 v1, 0x2

    .line 17104952
    new-array v1, v1, [Ljava/lang/String;

    .line 17104954
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 17104956
    aput-object v2, v1, v0

    .line 17104958
    const-string v0, "action_skin_type_change"

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    aput-object v0, v1, v2

    .line 17104963
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17104966
    sput-boolean v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h:Z

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/base/AbsFragment;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_1f

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string/jumbo v1, "\u5e7f\u64ad\u63a5\u6536\u5668\u6ce8\u518c\u8fc7\u4e86\uff0c"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_48

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17104928
    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string/jumbo v2, "\u6ce8\u518c\u5e7f\u64ad\u63a5\u6536\u5668\uff0c\u6765\u81ea "

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->t:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$c;

    .line 17104950
    .line 17104951
    const/4 v1, 0x2

    .line 17104952
    new-array v1, v1, [Ljava/lang/String;

    .line 17104953
    .line 17104954
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 17104955
    .line 17104956
    aput-object v2, v1, v0

    .line 17104957
    .line 17104958
    const-string v0, "action_skin_type_change"

    .line 17104959
    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    aput-object v0, v1, v2

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sput-boolean v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h:Z

    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showSwiperDownGuide()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v0, Lhm3/f;

    .line 17039371
    invoke-direct {v0}, Lhm3/f;-><init>()V

    .line 17039374
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string/jumbo v0, "\u53d1\u9001\u7ee7\u7eed\u770b\u5f15\u5bfc\u68c0\u67e5\u5b8c\u6210\u4e8b\u4ef6: isCancel=true, reason="

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const-string v1, "deliver"

    .line 17039391
    const-string v2, "RecentReadFloatingViewMgr"

    .line 17039393
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showSwiperDownGuide()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v0, Lhm3/f;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lhm3/f;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string/jumbo v0, "\u53d1\u9001\u7ee7\u7eed\u770b\u5f15\u5bfc\u68c0\u67e5\u5b8c\u6210\u4e8b\u4ef6: isCancel=true, reason="

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v1, "deliver"

    .line 17039390
    .line 17039391
    const-string v2, "RecentReadFloatingViewMgr"

    .line 17039392
    .line 17039393
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final u(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 33947654
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947657
    move-result-object v1

    .line 33947658
    if-nez v1, :cond_22

    .line 33947660
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 33947667
    move-result v5

    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    const-wide/16 v7, 0x0

    .line 33947671
    const/4 v9, 0x0

    .line 33947672
    const/4 v10, 0x0

    .line 33947673
    const/16 v11, 0xffa

    .line 33947675
    move-object v2, v1

    .line 33947676
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;-><init>(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;IIJZLcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;I)V

    .line 33947679
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947682
    :cond_22
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947690
    move-result v0

    .line 33947691
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 33947693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947695
    const-string/jumbo v3, "tryShow(),\u7b2c\u3010"

    .line 33947698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947704
    const-string/jumbo v3, "\u3011\u6b21\u5c1d\u8bd5\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97, from: "

    .line 33947707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {v1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947720
    sget-object p2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947722
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 33947725
    move-result p2

    .line 33947726
    const-string/jumbo v2, "\u3010"

    .line 33947729
    if-nez p2, :cond_6e

    .line 33947731
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947733
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    const-string/jumbo p2, "\u3011\u4e0d\u662f\u5b8c\u6574\u6a21\u5f0f, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u53caUG\u5f39\u7a97"

    .line 33947742
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947752
    const-string p1, "not full mode"

    .line 33947754
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->t(Ljava/lang/String;)V

    .line 33947757
    return-void

    .line 33947758
    :cond_6e
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 33947760
    const/4 v3, 0x0

    .line 33947761
    if-eqz p2, :cond_7a

    .line 33947763
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947766
    move-result-object p2

    .line 33947767
    check-cast p2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object p2, v3

    .line 33947771
    :goto_7b
    if-nez p2, :cond_99

    .line 33947773
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947775
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947781
    const-string/jumbo p2, "\u3011view \u4e3a\u7a7a, \u4e0d\u5141\u8bb8\u5c55\u793a\u60ac\u6d6e\u7a97"

    .line 33947784
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947794
    const-string/jumbo p1, "view is null"

    .line 33947797
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->t(Ljava/lang/String;)V

    .line 33947800
    return-void

    .line 33947801
    :cond_99
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 33947803
    const/4 v1, 0x0

    .line 33947804
    const/4 v2, 0x0

    .line 33947805
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;

    .line 33947807
    invoke-direct {v4, v0, p1, v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;-><init>(ILcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)V

    .line 33947810
    const/4 p1, 0x3

    .line 33947811
    const/4 v5, 0x0

    .line 33947812
    move-object v0, p2

    .line 33947813
    move-object v3, v4

    .line 33947814
    move v4, p1

    .line 33947815
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947818
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 33947653
    .line 33947654
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    if-nez v1, :cond_22

    .line 33947659
    .line 33947660
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 33947661
    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v5

    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    const-wide/16 v7, 0x0

    .line 33947670
    .line 33947671
    const/4 v9, 0x0

    .line 33947672
    const/4 v10, 0x0

    .line 33947673
    const/16 v11, 0xffa

    .line 33947674
    .line 33947675
    move-object v2, v1

    .line 33947676
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;-><init>(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;IIJZLcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;I)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 33947692
    .line 33947693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    const-string/jumbo v3, "tryShow(),\u7b2c\u3010"

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string/jumbo v3, "\u3011\u6b21\u5c1d\u8bd5\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97, from: "

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {v1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object p2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    const-string/jumbo v2, "\u3010"

    .line 33947727
    .line 33947728
    .line 33947729
    if-nez p2, :cond_6e

    .line 33947730
    .line 33947731
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string/jumbo p2, "\u3011\u4e0d\u662f\u5b8c\u6574\u6a21\u5f0f, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u53caUG\u5f39\u7a97"

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const-string p1, "not full mode"

    .line 33947753
    .line 33947754
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->t(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    return-void

    .line 33947758
    :cond_6e
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 33947759
    .line 33947760
    const/4 v3, 0x0

    .line 33947761
    if-eqz p2, :cond_7a

    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    check-cast p2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object p2, v3

    .line 33947771
    :goto_7b
    if-nez p2, :cond_99

    .line 33947772
    .line 33947773
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string/jumbo p2, "\u3011view \u4e3a\u7a7a, \u4e0d\u5141\u8bb8\u5c55\u793a\u60ac\u6d6e\u7a97"

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    const-string/jumbo p1, "view is null"

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->t(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-void

    .line 33947801
    :cond_99
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 33947802
    .line 33947803
    const/4 v1, 0x0

    .line 33947804
    const/4 v2, 0x0

    .line 33947805
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;

    .line 33947806
    .line 33947807
    invoke-direct {v4, v0, p1, v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;-><init>(ILcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)V

    .line 33947808
    .line 33947809
    .line 33947810
    const/4 p1, 0x3

    .line 33947811
    const/4 v5, 0x0

    .line 33947812
    move-object v0, p2

    .line 33947813
    move-object v3, v4

    .line 33947814
    move v4, p1

    .line 33947815
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947816
    .line 33947817
    .line 33947818
    return-void
.end method


