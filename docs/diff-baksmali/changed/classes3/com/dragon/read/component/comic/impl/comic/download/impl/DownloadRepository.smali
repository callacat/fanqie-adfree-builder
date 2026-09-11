## classes3/com/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x93819

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 393233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    const-string v1, "DownloadRepository"

    .line 393238
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393245
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393249
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393252
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->c:Ljava/util/Map;

    .line 393254
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/w;

    .line 393256
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/w;-><init>()V

    .line 393259
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393262
    move-result-object v0

    .line 393263
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->d:Lkotlin/Lazy;

    .line 393265
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/h0;

    .line 393267
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/h0;-><init>()V

    .line 393270
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393273
    move-result-object v0

    .line 393274
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e:Lkotlin/Lazy;

    .line 393276
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/l0;

    .line 393278
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/l0;-><init>()V

    .line 393281
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393284
    move-result-object v1

    .line 393285
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f:Lkotlin/Lazy;

    .line 393287
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/m0;

    .line 393289
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/m0;-><init>()V

    .line 393292
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393295
    move-result-object v1

    .line 393296
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->g:Lkotlin/Lazy;

    .line 393298
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/n0;

    .line 393300
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/n0;-><init>()V

    .line 393303
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393306
    move-result-object v1

    .line 393307
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->h:Lkotlin/Lazy;

    .line 393309
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/o0;

    .line 393311
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/o0;-><init>()V

    .line 393314
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393317
    move-result-object v1

    .line 393318
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->i:Lkotlin/Lazy;

    .line 393320
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/p0;

    .line 393322
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/p0;-><init>()V

    .line 393325
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393328
    move-result-object v1

    .line 393329
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->j:Lkotlin/Lazy;

    .line 393331
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/q0;

    .line 393333
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/q0;-><init>()V

    .line 393336
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393339
    move-result-object v1

    .line 393340
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->k:Lkotlin/Lazy;

    .line 393342
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393344
    const/4 v2, 0x0

    .line 393345
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393348
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393350
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/r0;

    .line 393352
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/r0;-><init>()V

    .line 393355
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->m:Lcom/dragon/read/component/comic/impl/comic/download/impl/r0;

    .line 393357
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 393368
    move-result-wide v3

    .line 393369
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 393376
    move-result-wide v5

    .line 393377
    cmp-long v1, v3, v5

    .line 393379
    if-nez v1, :cond_a6

    .line 393381
    const/4 v2, 0x1

    .line 393382
    :cond_a6
    if-eqz v2, :cond_b4

    .line 393384
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393387
    move-result-object v0

    .line 393388
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 393390
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 393392
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 393395
    goto :goto_bc

    .line 393396
    :cond_b4
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s0;

    .line 393398
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/s0;-><init>()V

    .line 393401
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393404
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x93819

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    const-string v1, "DownloadRepository"

    .line 393237
    .line 393238
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    .line 393247
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393248
    .line 393249
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->c:Ljava/util/Map;

    .line 393253
    .line 393254
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/w;

    .line 393255
    .line 393256
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/w;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->d:Lkotlin/Lazy;

    .line 393264
    .line 393265
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/h0;

    .line 393266
    .line 393267
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/h0;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e:Lkotlin/Lazy;

    .line 393275
    .line 393276
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/l0;

    .line 393277
    .line 393278
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/l0;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f:Lkotlin/Lazy;

    .line 393286
    .line 393287
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/m0;

    .line 393288
    .line 393289
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/m0;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->g:Lkotlin/Lazy;

    .line 393297
    .line 393298
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/n0;

    .line 393299
    .line 393300
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/n0;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->h:Lkotlin/Lazy;

    .line 393308
    .line 393309
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/o0;

    .line 393310
    .line 393311
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/o0;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->i:Lkotlin/Lazy;

    .line 393319
    .line 393320
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/p0;

    .line 393321
    .line 393322
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/p0;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->j:Lkotlin/Lazy;

    .line 393330
    .line 393331
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/q0;

    .line 393332
    .line 393333
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/q0;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->k:Lkotlin/Lazy;

    .line 393341
    .line 393342
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393343
    .line 393344
    const/4 v2, 0x0

    .line 393345
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393346
    .line 393347
    .line 393348
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393349
    .line 393350
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/r0;

    .line 393351
    .line 393352
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/r0;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->m:Lcom/dragon/read/component/comic/impl/comic/download/impl/r0;

    .line 393356
    .line 393357
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 393366
    .line 393367
    .line 393368
    move-result-wide v3

    .line 393369
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v5

    .line 393377
    cmp-long v1, v3, v5

    .line 393378
    .line 393379
    if-nez v1, :cond_a6

    .line 393380
    .line 393381
    const/4 v2, 0x1

    .line 393382
    :cond_a6
    if-eqz v2, :cond_b4

    .line 393383
    .line 393384
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 393389
    .line 393390
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 393393
    .line 393394
    .line 393395
    goto :goto_bc

    .line 393396
    :cond_b4
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s0;

    .line 393397
    .line 393398
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/s0;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    return-void
.end method


.method public static a(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return v2

    .line 17039372
    :cond_c
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039380
    new-array v3, v2, [Z

    .line 17039382
    aput-boolean v2, v3, v0

    .line 17039384
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/z;

    .line 17039386
    invoke-direct {v2, v1, p0, v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/z;-><init>(Ljava/lang/String;Ljava/util/List;[Z)V

    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/z;->invoke()Ljava/lang/Object;

    .line 17039392
    aget-boolean p0, v3, v0

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return v2

    .line 17039372
    :cond_c
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    new-array v3, v2, [Z

    .line 17039381
    .line 17039382
    aput-boolean v2, v3, v0

    .line 17039383
    .line 17039384
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/z;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v1, p0, v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/z;-><init>(Ljava/lang/String;Ljava/util/List;[Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/z;->invoke()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    aget-boolean p0, v3, v0

    .line 17039393
    .line 17039394
    return p0
.end method


.method public static b(Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973841
    move-result-object v3

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;

    .line 16973845
    invoke-direct {v5, p0, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 16973848
    const/4 v6, 0x2

    .line 16973849
    const/4 v7, 0x0

    .line 16973850
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v3

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;

    .line 16973844
    .line 16973845
    invoke-direct {v5, p0, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v6, 0x2

    .line 16973849
    const/4 v7, 0x0

    .line 16973850
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public static c(Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/util/List;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973841
    move-result-object v3

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;

    .line 16973845
    invoke-direct {v5, p0, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 16973848
    const/4 v6, 0x2

    .line 16973849
    const/4 v7, 0x0

    .line 16973850
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v3

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;

    .line 16973844
    .line 16973845
    invoke-direct {v5, p0, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v6, 0x2

    .line 16973849
    const/4 v7, 0x0

    .line 16973850
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public static d()Lcom/dragon/read/component/comic/impl/comic/download/impl/t;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/component/comic/impl/comic/download/impl/t;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/component/comic/impl/comic/download/impl/t;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;
[MOD-CHANGED]
.method public static e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static f()Lve4/b;
[MOD-CHANGED]
.method public static f()Lve4/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lve4/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lve4/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lve4/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static i(Ljava/util/List;Z[Z)V
[MOD-CHANGED]
.method public static i(Ljava/util/List;Z[Z)V
    .registers 10

    .prologue
    .line 50593792
    if-eqz p1, :cond_18

    .line 50593794
    const/4 p1, 0x0

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593803
    move-result-object v1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    const/4 v3, 0x0

    .line 50593806
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;

    .line 50593808
    invoke-direct {v4, p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 50593811
    const/4 v5, 0x3

    .line 50593812
    const/4 v6, 0x0

    .line 50593813
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593816
    :cond_18
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f()Lve4/b;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1, p0}, Lve4/b;->A0(Ljava/util/List;)Z

    .line 50593823
    move-result p0

    .line 50593824
    const/4 p1, 0x0

    .line 50593825
    aput-boolean p0, p2, p1

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/List;Z[Z)V
    .registers 10

    .prologue
    .line 50593792
    if-eqz p1, :cond_18

    .line 50593793
    .line 50593794
    const/4 p1, 0x0

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    const/4 v3, 0x0

    .line 50593806
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;

    .line 50593807
    .line 50593808
    invoke-direct {v4, p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v5, 0x3

    .line 50593812
    const/4 v6, 0x0

    .line 50593813
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f()Lve4/b;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1, p0}, Lve4/b;->A0(Ljava/util/List;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p0

    .line 50593824
    const/4 p1, 0x0

    .line 50593825
    aput-boolean p0, p2, p1

    .line 50593826
    .line 50593827
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_20

    .line 262153
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/x;

    .line 262155
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/x;-><init>()V

    .line 262158
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_18

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/x;->invoke()Ljava/lang/Object;

    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/y;

    .line 262170
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/x;)V

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_20

    .line 262152
    .line 262153
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/x;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/x;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_18

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/x;->invoke()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/y;

    .line 262169
    .line 262170
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/x;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h()Lcom/dragon/read/component/comic/impl/comic/download/impl/v;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/component/comic/impl/comic/download/impl/v;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->g()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->j:Lkotlin/Lazy;

    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/component/comic/impl/comic/download/impl/v;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->g()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->j:Lkotlin/Lazy;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;

    .line 131082
    .line 131083
    return-object v0
.end method


