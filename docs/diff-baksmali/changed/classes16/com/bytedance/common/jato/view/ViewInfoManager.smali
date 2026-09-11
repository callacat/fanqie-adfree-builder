## classes16/com/bytedance/common/jato/view/ViewInfoManager.smali
# added=0 removed=0 changed=45

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lcom/bytedance/common/jato/view/b;

    .line 393221
    invoke-direct {v0}, Lcom/bytedance/common/jato/view/b;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 393226
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393228
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393231
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393233
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 393235
    const/16 v1, 0x3e8

    .line 393237
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 393240
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->viewInfoPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 393242
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 393244
    const/16 v1, 0xa

    .line 393246
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 393249
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->inflateInfoStackPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 393251
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393253
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393256
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->currentInflateInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393258
    const/4 v0, 0x0

    .line 393259
    iput-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 393261
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393263
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393266
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeCreatedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393268
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393270
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393273
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393275
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393277
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393280
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393282
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393284
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393287
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->createdCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393289
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393291
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393294
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393298
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393301
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393303
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393305
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393308
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393310
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393312
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393315
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnCreateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393317
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393319
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393322
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnDetachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393324
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393326
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393329
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnAttachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393331
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393333
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393336
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393338
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393340
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393343
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393345
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393347
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393350
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393352
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393354
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393357
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393359
    new-instance v0, Lcom/bytedance/common/jato/view/ViewInfoManager$b;

    .line 393361
    invoke-direct {v0, p0}, Lcom/bytedance/common/jato/view/ViewInfoManager$b;-><init>(Lcom/bytedance/common/jato/view/ViewInfoManager;)V

    .line 393364
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachStateChangeListener:Lcom/bytedance/common/jato/view/ViewInfoManager$b;

    .line 393366
    sget-object v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393368
    if-nez v0, :cond_ad

    .line 393370
    const-class v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393372
    monitor-enter v0

    .line 393373
    :try_start_9d
    sget-object v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393375
    if-nez v1, :cond_a8

    .line 393377
    new-instance v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393379
    invoke-direct {v1}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;-><init>()V

    .line 393382
    sput-object v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393384
    :cond_a8
    monitor-exit v0

    .line 393385
    goto :goto_ad

    .line 393386
    :catchall_aa
    move-exception v1

    .line 393387
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_9d .. :try_end_ac} :catchall_aa

    .line 393388
    throw v1

    .line 393389
    :cond_ad
    :goto_ad
    sget-object v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393391
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyManager:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/bytedance/common/jato/view/b;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/bytedance/common/jato/view/b;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 393225
    .line 393226
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393227
    .line 393228
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393232
    .line 393233
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 393234
    .line 393235
    const/16 v1, 0x3e8

    .line 393236
    .line 393237
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 393238
    .line 393239
    .line 393240
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->viewInfoPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 393241
    .line 393242
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 393243
    .line 393244
    const/16 v1, 0xa

    .line 393245
    .line 393246
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 393247
    .line 393248
    .line 393249
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->inflateInfoStackPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 393250
    .line 393251
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393252
    .line 393253
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->currentInflateInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393257
    .line 393258
    const/4 v0, 0x0

    .line 393259
    iput-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 393260
    .line 393261
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393262
    .line 393263
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeCreatedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393267
    .line 393268
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393269
    .line 393270
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393274
    .line 393275
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393276
    .line 393277
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393281
    .line 393282
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393283
    .line 393284
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->createdCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393288
    .line 393289
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393290
    .line 393291
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393295
    .line 393296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393297
    .line 393298
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393302
    .line 393303
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393304
    .line 393305
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393309
    .line 393310
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393311
    .line 393312
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnCreateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393316
    .line 393317
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393318
    .line 393319
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnDetachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393323
    .line 393324
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393325
    .line 393326
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnAttachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393330
    .line 393331
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393332
    .line 393333
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393337
    .line 393338
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393339
    .line 393340
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393344
    .line 393345
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393346
    .line 393347
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393351
    .line 393352
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393353
    .line 393354
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393358
    .line 393359
    new-instance v0, Lcom/bytedance/common/jato/view/ViewInfoManager$b;

    .line 393360
    .line 393361
    invoke-direct {v0, p0}, Lcom/bytedance/common/jato/view/ViewInfoManager$b;-><init>(Lcom/bytedance/common/jato/view/ViewInfoManager;)V

    .line 393362
    .line 393363
    .line 393364
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachStateChangeListener:Lcom/bytedance/common/jato/view/ViewInfoManager$b;

    .line 393365
    .line 393366
    sget-object v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393367
    .line 393368
    if-nez v0, :cond_ad

    .line 393369
    .line 393370
    const-class v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393371
    .line 393372
    monitor-enter v0

    .line 393373
    :try_start_9d
    sget-object v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393374
    .line 393375
    if-nez v1, :cond_a8

    .line 393376
    .line 393377
    new-instance v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393378
    .line 393379
    invoke-direct {v1}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;-><init>()V

    .line 393380
    .line 393381
    .line 393382
    sput-object v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393383
    .line 393384
    :cond_a8
    monitor-exit v0

    .line 393385
    goto :goto_ad

    .line 393386
    :catchall_aa
    move-exception v1

    .line 393387
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_9d .. :try_end_ac} :catchall_aa

    .line 393388
    throw v1

    .line 393389
    :cond_ad
    :goto_ad
    sget-object v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393390
    .line 393391
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyManager:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 393392
    .line 393393
    return-void
.end method


.method private getInflateInfoStack()Ljava/util/Stack;
[MOD-CHANGED]
.method private getInflateInfoStack()Ljava/util/Stack;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/bytedance/common/jato/view/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->inflateInfoStackPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Stack;

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    new-instance v0, Ljava/util/Stack;

    .line 131084
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getInflateInfoStack()Ljava/util/Stack;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/bytedance/common/jato/view/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->inflateInfoStackPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Stack;

    .line 131079
    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    new-instance v0, Ljava/util/Stack;

    .line 131083
    .line 131084
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public static getInstance()Lcom/bytedance/common/jato/view/ViewInfoManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/common/jato/view/ViewInfoManager;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/common/jato/view/ViewInfoManager<",
            "Lcom/bytedance/common/jato/view/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/jato/view/ViewInfoManager;->instance:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/common/jato/view/ViewInfoManager;->instance:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/common/jato/view/ViewInfoManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/common/jato/view/ViewInfoManager;->instance:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/common/jato/view/ViewInfoManager;->instance:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/common/jato/view/ViewInfoManager;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/common/jato/view/ViewInfoManager<",
            "Lcom/bytedance/common/jato/view/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/jato/view/ViewInfoManager;->instance:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/common/jato/view/ViewInfoManager;->instance:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/common/jato/view/ViewInfoManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/common/jato/view/ViewInfoManager;->instance:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/common/jato/view/ViewInfoManager;->instance:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private newViewInfo()Lcom/bytedance/common/jato/view/e;
[MOD-CHANGED]
.method private newViewInfo()Lcom/bytedance/common/jato/view/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->viewInfoPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/common/jato/view/e;

    .line 131080
    if-nez v0, :cond_e

    .line 131082
    invoke-virtual {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->newViewInfoInner()Lcom/bytedance/common/jato/view/e;

    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private newViewInfo()Lcom/bytedance/common/jato/view/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->viewInfoPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/common/jato/view/e;

    .line 131079
    .line 131080
    if-nez v0, :cond_e

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->newViewInfoInner()Lcom/bytedance/common/jato/view/e;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method


.method private releaseInflateInfoStack(Ljava/util/Stack;)V
[MOD-CHANGED]
.method private releaseInflateInfoStack(Ljava/util/Stack;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/bytedance/common/jato/view/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->inflateInfoStackPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private releaseInflateInfoStack(Ljava/util/Stack;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/bytedance/common/jato/view/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->inflateInfoStackPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public addInfoListener(Lcom/bytedance/common/jato/view/f;)V
[MOD-CHANGED]
.method public addInfoListener(Lcom/bytedance/common/jato/view/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/jato/view/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/common/jato/view/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public addInfoListener(Lcom/bytedance/common/jato/view/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/jato/view/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/common/jato/view/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public addView(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33751047
    move-result-object v4

    .line 33751048
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 33751051
    move-result v5

    .line 33751052
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->getCurrentInflateInfo(Ljava/lang/Thread;)Lcom/bytedance/common/jato/view/a;

    .line 33751059
    move-result-object v6

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v2, p1

    .line 33751062
    move-object v3, p2

    .line 33751063
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/common/jato/view/ViewInfoManager;->addView(Landroid/view/View;Lcom/bytedance/common/jato/view/e;Ljava/lang/String;ILcom/bytedance/common/jato/view/a;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v4

    .line 33751048
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v5

    .line 33751052
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->getCurrentInflateInfo(Ljava/lang/Thread;)Lcom/bytedance/common/jato/view/a;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v6

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v2, p1

    .line 33751062
    move-object v3, p2

    .line 33751063
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/common/jato/view/ViewInfoManager;->addView(Landroid/view/View;Lcom/bytedance/common/jato/view/e;Ljava/lang/String;ILcom/bytedance/common/jato/view/a;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public addView(Landroid/view/View;Lcom/bytedance/common/jato/view/e;Ljava/lang/String;ILcom/bytedance/common/jato/view/a;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;Lcom/bytedance/common/jato/view/e;Ljava/lang/String;ILcom/bytedance/common/jato/view/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/common/jato/view/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p2, :cond_68

    .line 84213762
    iget-boolean p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 84213764
    if-nez p3, :cond_7

    .line 84213766
    goto :goto_68

    .line 84213767
    :cond_7
    iget-wide p3, p2, Lcom/bytedance/common/jato/view/e;->b:J

    .line 84213769
    const-wide/16 v0, 0x0

    .line 84213771
    cmp-long v2, p3, v0

    .line 84213773
    if-eqz v2, :cond_10

    .line 84213775
    goto :goto_14

    .line 84213776
    :cond_10
    invoke-static {p1}, Lcom/bytedance/common/jato/view/g;->b(Landroid/view/View;)J

    .line 84213779
    move-result-wide p3

    .line 84213780
    :goto_14
    cmp-long v2, p3, v0

    .line 84213782
    if-eqz v2, :cond_68

    .line 84213784
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213787
    move-result-object v2

    .line 84213788
    iput-wide p3, p2, Lcom/bytedance/common/jato/view/e;->b:J

    .line 84213790
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/jato/view/ViewInfoManager;->createInfoItem(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 84213793
    move-result-object p3

    .line 84213794
    iget-object p4, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213796
    invoke-virtual {p4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213799
    move-result-object p4

    .line 84213800
    check-cast p4, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 84213802
    if-eqz p4, :cond_2d

    .line 84213804
    return-void

    .line 84213805
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213808
    if-eqz p5, :cond_42

    .line 84213810
    iput-object p5, p2, Lcom/bytedance/common/jato/view/e;->j:Lcom/bytedance/common/jato/view/a;

    .line 84213812
    if-eqz p3, :cond_3c

    .line 84213814
    iget-object p4, p5, Lcom/bytedance/common/jato/view/a;->g:Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 84213816
    if-nez p4, :cond_3c

    .line 84213818
    iput-object p3, p5, Lcom/bytedance/common/jato/view/a;->g:Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 84213820
    :cond_3c
    iget p3, p5, Lcom/bytedance/common/jato/view/a;->i:I

    .line 84213822
    add-int/lit8 p3, p3, 0x1

    .line 84213824
    iput p3, p5, Lcom/bytedance/common/jato/view/a;->i:I

    .line 84213826
    :cond_42
    iget-wide p3, p2, Lcom/bytedance/common/jato/view/e;->e:J

    .line 84213828
    cmp-long p5, p3, v0

    .line 84213830
    if-nez p5, :cond_4c

    .line 84213832
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 84213835
    move-result-wide p3

    .line 84213836
    :cond_4c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/common/jato/view/ViewInfoManager;->notifyViewCreated(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V

    .line 84213839
    if-eqz p1, :cond_68

    .line 84213841
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachStateChangeListener:Lcom/bytedance/common/jato/view/ViewInfoManager$b;

    .line 84213843
    invoke-virtual {p1, p3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84213846
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachStateChangeListener:Lcom/bytedance/common/jato/view/ViewInfoManager$b;

    .line 84213848
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84213851
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84213854
    move-result p3

    .line 84213855
    if-eqz p3, :cond_68

    .line 84213857
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 84213860
    move-result-wide p3

    .line 84213861
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/common/jato/view/ViewInfoManager;->notifyViewAttached(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V

    .line 84213864
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;Lcom/bytedance/common/jato/view/e;Ljava/lang/String;ILcom/bytedance/common/jato/view/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/common/jato/view/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p2, :cond_68

    .line 84213761
    .line 84213762
    iget-boolean p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 84213763
    .line 84213764
    if-nez p3, :cond_7

    .line 84213765
    .line 84213766
    goto :goto_68

    .line 84213767
    :cond_7
    iget-wide p3, p2, Lcom/bytedance/common/jato/view/e;->b:J

    .line 84213768
    .line 84213769
    const-wide/16 v0, 0x0

    .line 84213770
    .line 84213771
    cmp-long v2, p3, v0

    .line 84213772
    .line 84213773
    if-eqz v2, :cond_10

    .line 84213774
    .line 84213775
    goto :goto_14

    .line 84213776
    :cond_10
    invoke-static {p1}, Lcom/bytedance/common/jato/view/g;->b(Landroid/view/View;)J

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-wide p3

    .line 84213780
    :goto_14
    cmp-long v2, p3, v0

    .line 84213781
    .line 84213782
    if-eqz v2, :cond_68

    .line 84213783
    .line 84213784
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v2

    .line 84213788
    iput-wide p3, p2, Lcom/bytedance/common/jato/view/e;->b:J

    .line 84213789
    .line 84213790
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/jato/view/ViewInfoManager;->createInfoItem(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p3

    .line 84213794
    iget-object p4, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213795
    .line 84213796
    invoke-virtual {p4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p4

    .line 84213800
    check-cast p4, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 84213801
    .line 84213802
    if-eqz p4, :cond_2d

    .line 84213803
    .line 84213804
    return-void

    .line 84213805
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213806
    .line 84213807
    .line 84213808
    if-eqz p5, :cond_42

    .line 84213809
    .line 84213810
    iput-object p5, p2, Lcom/bytedance/common/jato/view/e;->j:Lcom/bytedance/common/jato/view/a;

    .line 84213811
    .line 84213812
    if-eqz p3, :cond_3c

    .line 84213813
    .line 84213814
    iget-object p4, p5, Lcom/bytedance/common/jato/view/a;->g:Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 84213815
    .line 84213816
    if-nez p4, :cond_3c

    .line 84213817
    .line 84213818
    iput-object p3, p5, Lcom/bytedance/common/jato/view/a;->g:Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 84213819
    .line 84213820
    :cond_3c
    iget p3, p5, Lcom/bytedance/common/jato/view/a;->i:I

    .line 84213821
    .line 84213822
    add-int/lit8 p3, p3, 0x1

    .line 84213823
    .line 84213824
    iput p3, p5, Lcom/bytedance/common/jato/view/a;->i:I

    .line 84213825
    .line 84213826
    :cond_42
    iget-wide p3, p2, Lcom/bytedance/common/jato/view/e;->e:J

    .line 84213827
    .line 84213828
    cmp-long p5, p3, v0

    .line 84213829
    .line 84213830
    if-nez p5, :cond_4c

    .line 84213831
    .line 84213832
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-wide p3

    .line 84213836
    :cond_4c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/common/jato/view/ViewInfoManager;->notifyViewCreated(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V

    .line 84213837
    .line 84213838
    .line 84213839
    if-eqz p1, :cond_68

    .line 84213840
    .line 84213841
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachStateChangeListener:Lcom/bytedance/common/jato/view/ViewInfoManager$b;

    .line 84213842
    .line 84213843
    invoke-virtual {p1, p3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84213844
    .line 84213845
    .line 84213846
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachStateChangeListener:Lcom/bytedance/common/jato/view/ViewInfoManager$b;

    .line 84213847
    .line 84213848
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84213849
    .line 84213850
    .line 84213851
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84213852
    .line 84213853
    .line 84213854
    move-result p3

    .line 84213855
    if-eqz p3, :cond_68

    .line 84213856
    .line 84213857
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-wide p3

    .line 84213861
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/common/jato/view/ViewInfoManager;->notifyViewAttached(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V

    .line 84213862
    .line 84213863
    .line 84213864
    :cond_68
    :goto_68
    return-void
.end method


.method public createInflateInfo()Lcom/bytedance/common/jato/view/a;
[MOD-CHANGED]
.method public createInflateInfo()Lcom/bytedance/common/jato/view/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/common/jato/view/a;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/common/jato/view/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createInflateInfo()Lcom/bytedance/common/jato/view/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/common/jato/view/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/common/jato/view/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public createInfoItem(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)Lcom/bytedance/common/jato/view/ViewInfoManager$c;
[MOD-CHANGED]
.method public createInfoItem(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)Lcom/bytedance/common/jato/view/ViewInfoManager$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)",
            "Lcom/bytedance/common/jato/view/ViewInfoManager<",
            "TT;>.c;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/common/jato/view/ViewInfoManager$c;-><init>(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createInfoItem(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)Lcom/bytedance/common/jato/view/ViewInfoManager$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)",
            "Lcom/bytedance/common/jato/view/ViewInfoManager<",
            "TT;>.c;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/common/jato/view/ViewInfoManager$c;-><init>(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public getActiveAttachedViewCount()J
[MOD-CHANGED]
.method public getActiveAttachedViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getActiveAttachedViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getActiveDetachedViewCount()J
[MOD-CHANGED]
.method public getActiveDetachedViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getActiveDetachedViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getActiveNotAttachedViewCount()J
[MOD-CHANGED]
.method public getActiveNotAttachedViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeCreatedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getActiveNotAttachedViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeCreatedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getActiveRenderNodeCount()J
[MOD-CHANGED]
.method public getActiveRenderNodeCount()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->nativeGetRenderNodeCreatedCount()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->nativeGetRenderNodeDestroyedCount()J

    .line 131079
    move-result-wide v2

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getActiveRenderNodeCount()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->nativeGetRenderNodeCreatedCount()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->nativeGetRenderNodeDestroyedCount()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v2

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method


.method public getActiveViewCount()J
[MOD-CHANGED]
.method public getActiveViewCount()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->createdCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131077
    move-result-wide v0

    .line 131078
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131080
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131083
    move-result-wide v2

    .line 131084
    sub-long/2addr v0, v2

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getActiveViewCount()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->createdCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131079
    .line 131080
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v2

    .line 131084
    sub-long/2addr v0, v2

    .line 131085
    return-wide v0
.end method


.method public getAttachedHistoryViewCount()J
[MOD-CHANGED]
.method public getAttachedHistoryViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAttachedHistoryViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getAttachedOnceHistoryViewCount()J
[MOD-CHANGED]
.method public getAttachedOnceHistoryViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAttachedOnceHistoryViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getAttachedViewCount()J
[MOD-CHANGED]
.method public getAttachedViewCount()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196613
    move-result-wide v0

    .line 196614
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196616
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196619
    move-result-wide v2

    .line 196620
    sub-long/2addr v0, v2

    .line 196621
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196623
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196626
    move-result-wide v2

    .line 196627
    sub-long/2addr v0, v2

    .line 196628
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAttachedViewCount()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v2

    .line 196620
    sub-long/2addr v0, v2

    .line 196621
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196622
    .line 196623
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v2

    .line 196627
    sub-long/2addr v0, v2

    .line 196628
    return-wide v0
.end method


.method public getCreatedHistoryViewCount()J
[MOD-CHANGED]
.method public getCreatedHistoryViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->createdCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCreatedHistoryViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->createdCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getCreatedRenderNodeCountCurrentThread()J
[MOD-CHANGED]
.method public getCreatedRenderNodeCountCurrentThread()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->nativeGetCurrentThreadRenderNodeCount()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCreatedRenderNodeCountCurrentThread()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->nativeGetCurrentThreadRenderNodeCount()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public getCurrentInflateInfo(Ljava/lang/Thread;)Lcom/bytedance/common/jato/view/a;
[MOD-CHANGED]
.method public getCurrentInflateInfo(Ljava/lang/Thread;)Lcom/bytedance/common/jato/view/a;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->currentInflateInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/Stack;

    .line 16973832
    if-eqz p1, :cond_17

    .line 16973834
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_17

    .line 16973840
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/bytedance/common/jato/view/a;

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCurrentInflateInfo(Ljava/lang/Thread;)Lcom/bytedance/common/jato/view/a;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->currentInflateInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/Stack;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_17

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_17

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/bytedance/common/jato/view/a;

    .line 16973845
    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method


.method public getDestroyedHistoryViewCount()J
[MOD-CHANGED]
.method public getDestroyedHistoryViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDestroyedHistoryViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getDetachedHistoryViewCount()J
[MOD-CHANGED]
.method public getDetachedHistoryViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDetachedHistoryViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getDetachedOnceHistoryViewCount()J
[MOD-CHANGED]
.method public getDetachedOnceHistoryViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDetachedOnceHistoryViewCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getInflateInfo()Lcom/bytedance/common/jato/view/a;
[MOD-CHANGED]
.method public getInflateInfo()Lcom/bytedance/common/jato/view/a;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->getCurrentInflateInfo(Ljava/lang/Thread;)Lcom/bytedance/common/jato/view/a;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInflateInfo()Lcom/bytedance/common/jato/view/a;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->getCurrentInflateInfo(Ljava/lang/Thread;)Lcom/bytedance/common/jato/view/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getLeakedViewCount()J
[MOD-CHANGED]
.method public getLeakedViewCount()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->getCreatedHistoryViewCount()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->getDestroyedHistoryViewCount()J

    .line 131079
    move-result-wide v2

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    invoke-virtual {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->getAttachedViewCount()J

    .line 131084
    move-result-wide v2

    .line 131085
    sub-long/2addr v0, v2

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLeakedViewCount()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->getCreatedHistoryViewCount()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->getDestroyedHistoryViewCount()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v2

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    invoke-virtual {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->getAttachedViewCount()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v2

    .line 131085
    sub-long/2addr v0, v2

    .line 131086
    return-wide v0
.end method


.method public getMainThreadCreatedRenderNodeCount()J
[MOD-CHANGED]
.method public getMainThreadCreatedRenderNodeCount()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->nativeGetMainThreadRenderNodeCount()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMainThreadCreatedRenderNodeCount()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->nativeGetMainThreadRenderNodeCount()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public getRenderNodeCreatedCount()J
[MOD-CHANGED]
.method public getRenderNodeCreatedCount()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->nativeGetRenderNodeCreatedCount()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRenderNodeCreatedCount()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->nativeGetRenderNodeCreatedCount()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public getRenderNodeDestroyedCount()J
[MOD-CHANGED]
.method public getRenderNodeDestroyedCount()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->nativeGetRenderNodeDestroyedCount()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRenderNodeDestroyedCount()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->nativeGetRenderNodeDestroyedCount()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public getViewInfo(Landroid/view/View;J)Lcom/bytedance/common/jato/view/e;
[MOD-CHANGED]
.method public getViewInfo(Landroid/view/View;J)Lcom/bytedance/common/jato/view/e;
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p2, v0

    .line 33816580
    if-nez v2, :cond_a

    .line 33816582
    invoke-static {p1}, Lcom/bytedance/common/jato/view/g;->b(Landroid/view/View;)J

    .line 33816585
    move-result-wide p2

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    cmp-long v2, p2, v0

    .line 33816589
    if-nez v2, :cond_10

    .line 33816591
    return-object p1

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816594
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 33816604
    if-eqz p2, :cond_20

    .line 33816606
    iget-object p1, p2, Lcom/bytedance/common/jato/view/ViewInfoManager$c;->a:Lcom/bytedance/common/jato/view/e;

    .line 33816608
    :cond_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getViewInfo(Landroid/view/View;J)Lcom/bytedance/common/jato/view/e;
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p2, v0

    .line 33816579
    .line 33816580
    if-nez v2, :cond_a

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lcom/bytedance/common/jato/view/g;->b(Landroid/view/View;)J

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide p2

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    cmp-long v2, p2, v0

    .line 33816588
    .line 33816589
    if-nez v2, :cond_10

    .line 33816590
    .line 33816591
    return-object p1

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816593
    .line 33816594
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_20

    .line 33816605
    .line 33816606
    iget-object p1, p2, Lcom/bytedance/common/jato/view/ViewInfoManager$c;->a:Lcom/bytedance/common/jato/view/e;

    .line 33816607
    .line 33816608
    :cond_20
    return-object p1
.end method


.method public markInflateEnd()V
[MOD-CHANGED]
.method public markInflateEnd()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->currentInflateInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/util/Stack;

    .line 262156
    if-eqz v1, :cond_2e

    .line 262158
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_2e

    .line 262164
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/common/jato/view/a;

    .line 262170
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 262173
    move-result-wide v3

    .line 262174
    iput-wide v3, v2, Lcom/bytedance/common/jato/view/a;->b:J

    .line 262176
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_2e

    .line 262182
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->currentInflateInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    invoke-direct {p0, v1}, Lcom/bytedance/common/jato/view/ViewInfoManager;->releaseInflateInfoStack(Ljava/util/Stack;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public markInflateEnd()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->currentInflateInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/util/Stack;

    .line 262155
    .line 262156
    if-eqz v1, :cond_2e

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_2e

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/common/jato/view/a;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v3

    .line 262174
    iput-wide v3, v2, Lcom/bytedance/common/jato/view/a;->b:J

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_2e

    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->currentInflateInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    .line 262184
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    invoke-direct {p0, v1}, Lcom/bytedance/common/jato/view/ViewInfoManager;->releaseInflateInfoStack(Ljava/util/Stack;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public markInflateStart(Lcom/bytedance/common/jato/view/a;)V
[MOD-CHANGED]
.method public markInflateStart(Lcom/bytedance/common/jato/view/a;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    iput-object v1, p1, Lcom/bytedance/common/jato/view/a;->f:Ljava/lang/String;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->currentInflateInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/util/Stack;

    .line 17039378
    if-nez v1, :cond_26

    .line 17039380
    invoke-direct {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->getInflateInfoStack()Ljava/util/Stack;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->currentInflateInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/util/Stack;

    .line 17039392
    if-eqz v0, :cond_26

    .line 17039394
    invoke-direct {p0, v1}, Lcom/bytedance/common/jato/view/ViewInfoManager;->releaseInflateInfoStack(Ljava/util/Stack;)V

    .line 17039397
    move-object v1, v0

    .line 17039398
    :cond_26
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 17039401
    move-result-wide v2

    .line 17039402
    iput-wide v2, p1, Lcom/bytedance/common/jato/view/a;->a:J

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public markInflateStart(Lcom/bytedance/common/jato/view/a;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iput-object v1, p1, Lcom/bytedance/common/jato/view/a;->f:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->currentInflateInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/util/Stack;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_26

    .line 17039379
    .line 17039380
    invoke-direct {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->getInflateInfoStack()Ljava/util/Stack;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->currentInflateInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/util/Stack;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_26

    .line 17039393
    .line 17039394
    invoke-direct {p0, v1}, Lcom/bytedance/common/jato/view/ViewInfoManager;->releaseInflateInfoStack(Ljava/util/Stack;)V

    .line 17039395
    .line 17039396
    .line 17039397
    move-object v1, v0

    .line 17039398
    :cond_26
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v2

    .line 17039402
    iput-wide v2, p1, Lcom/bytedance/common/jato/view/a;->a:J

    .line 17039403
    .line 17039404
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public markInflateStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common/jato/view/InflateType;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public markInflateStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common/jato/view/InflateType;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->createInflateInfo()Lcom/bytedance/common/jato/view/a;

    .line 100859907
    move-result-object p2

    .line 100859908
    iput-object p1, p2, Lcom/bytedance/common/jato/view/a;->c:Ljava/lang/String;

    .line 100859910
    iput-object p3, p2, Lcom/bytedance/common/jato/view/a;->e:Ljava/lang/String;

    .line 100859912
    iput-object p4, p2, Lcom/bytedance/common/jato/view/a;->d:Lcom/bytedance/common/jato/view/InflateType;

    .line 100859914
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100859917
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100859920
    move-result-object p1

    .line 100859921
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100859924
    move-result-object p1

    .line 100859925
    iput-object p1, p2, Lcom/bytedance/common/jato/view/a;->f:Ljava/lang/String;

    .line 100859927
    iput-object p6, p2, Lcom/bytedance/common/jato/view/a;->h:Ljava/lang/Object;

    .line 100859929
    invoke-virtual {p0, p2}, Lcom/bytedance/common/jato/view/ViewInfoManager;->markInflateStart(Lcom/bytedance/common/jato/view/a;)V

    .line 100859932
    return-void
.end method

[INNER-ORIGINAL]
.method public markInflateStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common/jato/view/InflateType;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->createInflateInfo()Lcom/bytedance/common/jato/view/a;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object p2

    .line 100859908
    iput-object p1, p2, Lcom/bytedance/common/jato/view/a;->c:Ljava/lang/String;

    .line 100859909
    .line 100859910
    iput-object p3, p2, Lcom/bytedance/common/jato/view/a;->e:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p4, p2, Lcom/bytedance/common/jato/view/a;->d:Lcom/bytedance/common/jato/view/InflateType;

    .line 100859913
    .line 100859914
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100859915
    .line 100859916
    .line 100859917
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-object p1

    .line 100859921
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100859922
    .line 100859923
    .line 100859924
    move-result-object p1

    .line 100859925
    iput-object p1, p2, Lcom/bytedance/common/jato/view/a;->f:Ljava/lang/String;

    .line 100859926
    .line 100859927
    iput-object p6, p2, Lcom/bytedance/common/jato/view/a;->h:Ljava/lang/Object;

    .line 100859928
    .line 100859929
    invoke-virtual {p0, p2}, Lcom/bytedance/common/jato/view/ViewInfoManager;->markInflateStart(Lcom/bytedance/common/jato/view/a;)V

    .line 100859930
    .line 100859931
    .line 100859932
    return-void
.end method


.method public newViewInfo(Landroid/view/View;JJ)Lcom/bytedance/common/jato/view/e;
[MOD-CHANGED]
.method public newViewInfo(Landroid/view/View;JJ)Lcom/bytedance/common/jato/view/e;
    .registers 10

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->newViewInfo()Lcom/bytedance/common/jato/view/e;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-wide/16 v1, 0x0

    .line 50593798
    cmp-long v3, p2, v1

    .line 50593800
    if-nez v3, :cond_e

    .line 50593802
    invoke-static {p1}, Lcom/bytedance/common/jato/view/g;->b(Landroid/view/View;)J

    .line 50593805
    move-result-wide p2

    .line 50593806
    :cond_e
    iput-wide p2, v0, Lcom/bytedance/common/jato/view/e;->b:J

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    iput-object p2, v0, Lcom/bytedance/common/jato/view/e;->c:Ljava/lang/String;

    .line 50593818
    cmp-long p2, p4, v1

    .line 50593820
    if-nez p2, :cond_22

    .line 50593822
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 50593825
    move-result-wide p4

    .line 50593826
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50593829
    move-result p1

    .line 50593830
    iput p1, v0, Lcom/bytedance/common/jato/view/e;->a:I

    .line 50593832
    iput-wide p4, v0, Lcom/bytedance/common/jato/view/e;->e:J

    .line 50593834
    iput-wide p4, v0, Lcom/bytedance/common/jato/view/e;->g:J

    .line 50593836
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newViewInfo(Landroid/view/View;JJ)Lcom/bytedance/common/jato/view/e;
    .registers 10

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/common/jato/view/ViewInfoManager;->newViewInfo()Lcom/bytedance/common/jato/view/e;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-wide/16 v1, 0x0

    .line 50593797
    .line 50593798
    cmp-long v3, p2, v1

    .line 50593799
    .line 50593800
    if-nez v3, :cond_e

    .line 50593801
    .line 50593802
    invoke-static {p1}, Lcom/bytedance/common/jato/view/g;->b(Landroid/view/View;)J

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-wide p2

    .line 50593806
    :cond_e
    iput-wide p2, v0, Lcom/bytedance/common/jato/view/e;->b:J

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    iput-object p2, v0, Lcom/bytedance/common/jato/view/e;->c:Ljava/lang/String;

    .line 50593817
    .line 50593818
    cmp-long p2, p4, v1

    .line 50593819
    .line 50593820
    if-nez p2, :cond_22

    .line 50593821
    .line 50593822
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-wide p4

    .line 50593826
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    iput p1, v0, Lcom/bytedance/common/jato/view/e;->a:I

    .line 50593831
    .line 50593832
    iput-wide p4, v0, Lcom/bytedance/common/jato/view/e;->e:J

    .line 50593833
    .line 50593834
    iput-wide p4, v0, Lcom/bytedance/common/jato/view/e;->g:J

    .line 50593835
    .line 50593836
    return-object v0
.end method


.method public newViewInfoInner()Lcom/bytedance/common/jato/view/e;
[MOD-CHANGED]
.method public newViewInfoInner()Lcom/bytedance/common/jato/view/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/common/jato/view/e;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/common/jato/view/e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newViewInfoInner()Lcom/bytedance/common/jato/view/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/common/jato/view/e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/common/jato/view/e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public notifyViewAttached(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V
[MOD-CHANGED]
.method public notifyViewAttached(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;J)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50593797
    iget-object v0, p2, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 50593799
    sget-object v1, Lcom/bytedance/common/jato/view/ViewState;->Attached:Lcom/bytedance/common/jato/view/ViewState;

    .line 50593801
    invoke-virtual {p2, v1, p3, p4}, Lcom/bytedance/common/jato/view/e;->a(Lcom/bytedance/common/jato/view/ViewState;J)Z

    .line 50593804
    move-result p3

    .line 50593805
    if-eqz p3, :cond_19

    .line 50593807
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593809
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50593812
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 50593814
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/common/jato/view/b;->d(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)V

    .line 50593817
    :cond_19
    if-eq v0, v1, :cond_3a

    .line 50593819
    sget-object p1, Lcom/bytedance/common/jato/view/ViewInfoManager$a;->a:[I

    .line 50593821
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50593824
    move-result p2

    .line 50593825
    aget p1, p1, p2

    .line 50593827
    const/4 p2, 0x1

    .line 50593828
    if-eq p1, p2, :cond_30

    .line 50593830
    const/4 p2, 0x2

    .line 50593831
    if-eq p1, p2, :cond_2a

    .line 50593833
    goto :goto_35

    .line 50593834
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593836
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 50593839
    goto :goto_35

    .line 50593840
    :cond_30
    iget-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeCreatedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593842
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 50593845
    :goto_35
    iget-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593847
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50593850
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyViewAttached(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;J)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v0, p2, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 50593798
    .line 50593799
    sget-object v1, Lcom/bytedance/common/jato/view/ViewState;->Attached:Lcom/bytedance/common/jato/view/ViewState;

    .line 50593800
    .line 50593801
    invoke-virtual {p2, v1, p3, p4}, Lcom/bytedance/common/jato/view/e;->a(Lcom/bytedance/common/jato/view/ViewState;J)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    if-eqz p3, :cond_19

    .line 50593806
    .line 50593807
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->attachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593808
    .line 50593809
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 50593813
    .line 50593814
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/common/jato/view/b;->d(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    if-eq v0, v1, :cond_3a

    .line 50593818
    .line 50593819
    sget-object p1, Lcom/bytedance/common/jato/view/ViewInfoManager$a;->a:[I

    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    aget p1, p1, p2

    .line 50593826
    .line 50593827
    const/4 p2, 0x1

    .line 50593828
    if-eq p1, p2, :cond_30

    .line 50593829
    .line 50593830
    const/4 p2, 0x2

    .line 50593831
    if-eq p1, p2, :cond_2a

    .line 50593832
    .line 50593833
    goto :goto_35

    .line 50593834
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_35

    .line 50593840
    :cond_30
    iget-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeCreatedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593841
    .line 50593842
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    iget-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593846
    .line 50593847
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return-void
.end method


.method public notifyViewCreated(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V
[MOD-CHANGED]
.method public notifyViewCreated(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;J)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/common/jato/view/ViewState;->Created:Lcom/bytedance/common/jato/view/ViewState;

    .line 50528258
    invoke-virtual {p2, v0, p3, p4}, Lcom/bytedance/common/jato/view/e;->a(Lcom/bytedance/common/jato/view/ViewState;J)Z

    .line 50528261
    move-result p3

    .line 50528262
    if-eqz p3, :cond_17

    .line 50528264
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->createdCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528266
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50528269
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeCreatedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528271
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50528274
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 50528276
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/common/jato/view/b;->b(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyViewCreated(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;J)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/common/jato/view/ViewState;->Created:Lcom/bytedance/common/jato/view/ViewState;

    .line 50528257
    .line 50528258
    invoke-virtual {p2, v0, p3, p4}, Lcom/bytedance/common/jato/view/e;->a(Lcom/bytedance/common/jato/view/ViewState;J)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p3

    .line 50528262
    if-eqz p3, :cond_17

    .line 50528263
    .line 50528264
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->createdCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528265
    .line 50528266
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50528267
    .line 50528268
    .line 50528269
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeCreatedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528270
    .line 50528271
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50528272
    .line 50528273
    .line 50528274
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 50528275
    .line 50528276
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/common/jato/view/b;->b(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public notifyViewDestroyed(Lcom/bytedance/common/jato/view/e;J)V
[MOD-CHANGED]
.method public notifyViewDestroyed(Lcom/bytedance/common/jato/view/e;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 33882114
    sget-object v1, Lcom/bytedance/common/jato/view/ViewState;->Destroyed:Lcom/bytedance/common/jato/view/ViewState;

    .line 33882116
    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/common/jato/view/e;->a(Lcom/bytedance/common/jato/view/ViewState;J)Z

    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_77

    .line 33882122
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882124
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882127
    sget-object p2, Lcom/bytedance/common/jato/view/ViewInfoManager$a;->a:[I

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882132
    move-result p3

    .line 33882133
    aget p2, p2, p3

    .line 33882135
    const/4 p3, 0x1

    .line 33882136
    if-eq p2, p3, :cond_37

    .line 33882138
    const/4 v0, 0x2

    .line 33882139
    if-eq p2, v0, :cond_2c

    .line 33882141
    const/4 v0, 0x3

    .line 33882142
    if-eq p2, v0, :cond_21

    .line 33882144
    goto :goto_41

    .line 33882145
    :cond_21
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882147
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 33882150
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882152
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882155
    goto :goto_41

    .line 33882156
    :cond_2c
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882158
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 33882161
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882163
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882166
    goto :goto_41

    .line 33882167
    :cond_37
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeCreatedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882169
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 33882172
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnCreateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882174
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882177
    :goto_41
    sget-object p2, Lcom/bytedance/common/jato/view/ViewState;->Detached:Lcom/bytedance/common/jato/view/ViewState;

    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    if-nez p2, :cond_47

    .line 33882182
    goto :goto_52

    .line 33882183
    :cond_47
    iget p2, p2, Lcom/bytedance/common/jato/view/ViewState;->value:I

    .line 33882185
    shl-int p2, p3, p2

    .line 33882187
    iget v1, p1, Lcom/bytedance/common/jato/view/e;->i:I

    .line 33882189
    and-int/2addr p2, v1

    .line 33882190
    if-eqz p2, :cond_52

    .line 33882192
    const/4 p2, 0x1

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    :goto_52
    const/4 p2, 0x0

    .line 33882195
    :goto_53
    if-eqz p2, :cond_5a

    .line 33882197
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnDetachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882199
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882202
    :cond_5a
    sget-object p2, Lcom/bytedance/common/jato/view/ViewState;->Attached:Lcom/bytedance/common/jato/view/ViewState;

    .line 33882204
    if-nez p2, :cond_5f

    .line 33882206
    goto :goto_6b

    .line 33882207
    :cond_5f
    iget p2, p2, Lcom/bytedance/common/jato/view/ViewState;->value:I

    .line 33882209
    shl-int p2, p3, p2

    .line 33882211
    iget v1, p1, Lcom/bytedance/common/jato/view/e;->i:I

    .line 33882213
    and-int/2addr p2, v1

    .line 33882214
    if-eqz p2, :cond_69

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p3, 0x0

    .line 33882218
    :goto_6a
    move v0, p3

    .line 33882219
    :goto_6b
    if-eqz v0, :cond_72

    .line 33882221
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnAttachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882223
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882226
    :cond_72
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 33882228
    invoke-virtual {p2, p1}, Lcom/bytedance/common/jato/view/b;->a(Lcom/bytedance/common/jato/view/e;)V

    .line 33882231
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyViewDestroyed(Lcom/bytedance/common/jato/view/e;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/bytedance/common/jato/view/ViewState;->Destroyed:Lcom/bytedance/common/jato/view/ViewState;

    .line 33882115
    .line 33882116
    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/common/jato/view/e;->a(Lcom/bytedance/common/jato/view/ViewState;J)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_77

    .line 33882121
    .line 33882122
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object p2, Lcom/bytedance/common/jato/view/ViewInfoManager$a;->a:[I

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p3

    .line 33882133
    aget p2, p2, p3

    .line 33882134
    .line 33882135
    const/4 p3, 0x1

    .line 33882136
    if-eq p2, p3, :cond_37

    .line 33882137
    .line 33882138
    const/4 v0, 0x2

    .line 33882139
    if-eq p2, v0, :cond_2c

    .line 33882140
    .line 33882141
    const/4 v0, 0x3

    .line 33882142
    if-eq p2, v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_41

    .line 33882145
    :cond_21
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_41

    .line 33882156
    :cond_2c
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_41

    .line 33882167
    :cond_37
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeCreatedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnCreateCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    sget-object p2, Lcom/bytedance/common/jato/view/ViewState;->Detached:Lcom/bytedance/common/jato/view/ViewState;

    .line 33882178
    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    if-nez p2, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_52

    .line 33882183
    :cond_47
    iget p2, p2, Lcom/bytedance/common/jato/view/ViewState;->value:I

    .line 33882184
    .line 33882185
    shl-int p2, p3, p2

    .line 33882186
    .line 33882187
    iget v1, p1, Lcom/bytedance/common/jato/view/e;->i:I

    .line 33882188
    .line 33882189
    and-int/2addr p2, v1

    .line 33882190
    if-eqz p2, :cond_52

    .line 33882191
    .line 33882192
    const/4 p2, 0x1

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    :goto_52
    const/4 p2, 0x0

    .line 33882195
    :goto_53
    if-eqz p2, :cond_5a

    .line 33882196
    .line 33882197
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnDetachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    sget-object p2, Lcom/bytedance/common/jato/view/ViewState;->Attached:Lcom/bytedance/common/jato/view/ViewState;

    .line 33882203
    .line 33882204
    if-nez p2, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_6b

    .line 33882207
    :cond_5f
    iget p2, p2, Lcom/bytedance/common/jato/view/ViewState;->value:I

    .line 33882208
    .line 33882209
    shl-int p2, p3, p2

    .line 33882210
    .line 33882211
    iget v1, p1, Lcom/bytedance/common/jato/view/e;->i:I

    .line 33882212
    .line 33882213
    and-int/2addr p2, v1

    .line 33882214
    if-eqz p2, :cond_69

    .line 33882215
    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p3, 0x0

    .line 33882218
    :goto_6a
    move v0, p3

    .line 33882219
    :goto_6b
    if-eqz v0, :cond_72

    .line 33882220
    .line 33882221
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyedOnAttachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882222
    .line 33882223
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 33882227
    .line 33882228
    invoke-virtual {p2, p1}, Lcom/bytedance/common/jato/view/b;->a(Lcom/bytedance/common/jato/view/e;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method


.method public notifyViewDetached(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V
[MOD-CHANGED]
.method public notifyViewDetached(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;J)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50593797
    iget-object v0, p2, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 50593799
    sget-object v1, Lcom/bytedance/common/jato/view/ViewState;->Detached:Lcom/bytedance/common/jato/view/ViewState;

    .line 50593801
    invoke-virtual {p2, v1, p3, p4}, Lcom/bytedance/common/jato/view/e;->a(Lcom/bytedance/common/jato/view/ViewState;J)Z

    .line 50593804
    move-result p3

    .line 50593805
    if-eqz p3, :cond_19

    .line 50593807
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593809
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50593812
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 50593814
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/common/jato/view/b;->c(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)V

    .line 50593817
    :cond_19
    if-eq v0, v1, :cond_3a

    .line 50593819
    sget-object p1, Lcom/bytedance/common/jato/view/ViewInfoManager$a;->a:[I

    .line 50593821
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50593824
    move-result p2

    .line 50593825
    aget p1, p1, p2

    .line 50593827
    const/4 p2, 0x1

    .line 50593828
    if-eq p1, p2, :cond_30

    .line 50593830
    const/4 p2, 0x3

    .line 50593831
    if-eq p1, p2, :cond_2a

    .line 50593833
    goto :goto_35

    .line 50593834
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593836
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 50593839
    goto :goto_35

    .line 50593840
    :cond_30
    iget-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeCreatedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593842
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 50593845
    :goto_35
    iget-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593847
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50593850
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyViewDetached(Landroid/view/View;Lcom/bytedance/common/jato/view/e;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;J)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v0, p2, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 50593798
    .line 50593799
    sget-object v1, Lcom/bytedance/common/jato/view/ViewState;->Detached:Lcom/bytedance/common/jato/view/ViewState;

    .line 50593800
    .line 50593801
    invoke-virtual {p2, v1, p3, p4}, Lcom/bytedance/common/jato/view/e;->a(Lcom/bytedance/common/jato/view/ViewState;J)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    if-eqz p3, :cond_19

    .line 50593806
    .line 50593807
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->detachedOnceCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593808
    .line 50593809
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object p3, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 50593813
    .line 50593814
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/common/jato/view/b;->c(Landroid/view/View;Lcom/bytedance/common/jato/view/e;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    if-eq v0, v1, :cond_3a

    .line 50593818
    .line 50593819
    sget-object p1, Lcom/bytedance/common/jato/view/ViewInfoManager$a;->a:[I

    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    aget p1, p1, p2

    .line 50593826
    .line 50593827
    const/4 p2, 0x1

    .line 50593828
    if-eq p1, p2, :cond_30

    .line 50593829
    .line 50593830
    const/4 p2, 0x3

    .line 50593831
    if-eq p1, p2, :cond_2a

    .line 50593832
    .line 50593833
    goto :goto_35

    .line 50593834
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeAttachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_35

    .line 50593840
    :cond_30
    iget-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeCreatedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593841
    .line 50593842
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    iget-object p1, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->activeDetachedCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593846
    .line 50593847
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return-void
.end method


.method public onViewCreated(Landroid/view/View;JJLjava/lang/String;ILcom/bytedance/common/jato/view/a;)V
[MOD-CHANGED]
.method public onViewCreated(Landroid/view/View;JJLjava/lang/String;ILcom/bytedance/common/jato/view/a;)V
    .registers 15

    .prologue
    .line 100794368
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/common/jato/view/ViewInfoManager;->newViewInfo(Landroid/view/View;JJ)Lcom/bytedance/common/jato/view/e;

    .line 100794371
    move-result-object v2

    .line 100794372
    move-object v0, p0

    .line 100794373
    move-object v1, p1

    .line 100794374
    move-object v3, p6

    .line 100794375
    move v4, p7

    .line 100794376
    move-object v5, p8

    .line 100794377
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/common/jato/view/ViewInfoManager;->addView(Landroid/view/View;Lcom/bytedance/common/jato/view/e;Ljava/lang/String;ILcom/bytedance/common/jato/view/a;)V

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewCreated(Landroid/view/View;JJLjava/lang/String;ILcom/bytedance/common/jato/view/a;)V
    .registers 15

    .prologue
    .line 100794368
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/common/jato/view/ViewInfoManager;->newViewInfo(Landroid/view/View;JJ)Lcom/bytedance/common/jato/view/e;

    .line 100794369
    .line 100794370
    .line 100794371
    move-result-object v2

    .line 100794372
    move-object v0, p0

    .line 100794373
    move-object v1, p1

    .line 100794374
    move-object v3, p6

    .line 100794375
    move v4, p7

    .line 100794376
    move-object v5, p8

    .line 100794377
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/common/jato/view/ViewInfoManager;->addView(Landroid/view/View;Lcom/bytedance/common/jato/view/e;Ljava/lang/String;ILcom/bytedance/common/jato/view/a;)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


.method public onViewDestroy(JJ)V
[MOD-CHANGED]
.method public onViewDestroy(JJ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816579
    move-result-object p1

    .line 33816580
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 33816588
    if-eqz p1, :cond_3b

    .line 33816590
    iget-object p2, p1, Lcom/bytedance/common/jato/view/ViewInfoManager$c;->a:Lcom/bytedance/common/jato/view/e;

    .line 33816592
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/common/jato/view/ViewInfoManager;->notifyViewDestroyed(Lcom/bytedance/common/jato/view/e;J)V

    .line 33816595
    iget-object p1, p1, Lcom/bytedance/common/jato/view/ViewInfoManager$c;->a:Lcom/bytedance/common/jato/view/e;

    .line 33816597
    const-wide/16 p2, 0x0

    .line 33816599
    iput-wide p2, p1, Lcom/bytedance/common/jato/view/e;->g:J

    .line 33816601
    iput-wide p2, p1, Lcom/bytedance/common/jato/view/e;->h:J

    .line 33816603
    iput-wide p2, p1, Lcom/bytedance/common/jato/view/e;->e:J

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    iput-wide p2, p1, Lcom/bytedance/common/jato/view/e;->f:J

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    const/4 p4, 0x0

    .line 33816614
    iput p4, p1, Lcom/bytedance/common/jato/view/e;->i:I

    .line 33816616
    iput-wide p2, p1, Lcom/bytedance/common/jato/view/e;->b:J

    .line 33816618
    sget-object p2, Lcom/bytedance/common/jato/view/ViewState;->Unknown:Lcom/bytedance/common/jato/view/ViewState;

    .line 33816620
    iput-object p2, p1, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 33816622
    const/4 p2, 0x0

    .line 33816623
    iput-object p2, p1, Lcom/bytedance/common/jato/view/e;->j:Lcom/bytedance/common/jato/view/a;

    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    iput p4, p1, Lcom/bytedance/common/jato/view/e;->k:I

    .line 33816630
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->viewInfoPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 33816632
    invoke-virtual {p2, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDestroy(JJ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_3b

    .line 33816589
    .line 33816590
    iget-object p2, p1, Lcom/bytedance/common/jato/view/ViewInfoManager$c;->a:Lcom/bytedance/common/jato/view/e;

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/common/jato/view/ViewInfoManager;->notifyViewDestroyed(Lcom/bytedance/common/jato/view/e;J)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/bytedance/common/jato/view/ViewInfoManager$c;->a:Lcom/bytedance/common/jato/view/e;

    .line 33816596
    .line 33816597
    const-wide/16 p2, 0x0

    .line 33816598
    .line 33816599
    iput-wide p2, p1, Lcom/bytedance/common/jato/view/e;->g:J

    .line 33816600
    .line 33816601
    iput-wide p2, p1, Lcom/bytedance/common/jato/view/e;->h:J

    .line 33816602
    .line 33816603
    iput-wide p2, p1, Lcom/bytedance/common/jato/view/e;->e:J

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    iput-wide p2, p1, Lcom/bytedance/common/jato/view/e;->f:J

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p4, 0x0

    .line 33816614
    iput p4, p1, Lcom/bytedance/common/jato/view/e;->i:I

    .line 33816615
    .line 33816616
    iput-wide p2, p1, Lcom/bytedance/common/jato/view/e;->b:J

    .line 33816617
    .line 33816618
    sget-object p2, Lcom/bytedance/common/jato/view/ViewState;->Unknown:Lcom/bytedance/common/jato/view/ViewState;

    .line 33816619
    .line 33816620
    iput-object p2, p1, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 33816621
    .line 33816622
    const/4 p2, 0x0

    .line 33816623
    iput-object p2, p1, Lcom/bytedance/common/jato/view/e;->j:Lcom/bytedance/common/jato/view/a;

    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    iput p4, p1, Lcom/bytedance/common/jato/view/e;->k:I

    .line 33816629
    .line 33816630
    iget-object p2, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->viewInfoPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 33816631
    .line 33816632
    invoke-virtual {p2, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public removeInfoListener(Lcom/bytedance/common/jato/view/f;)V
[MOD-CHANGED]
.method public removeInfoListener(Lcom/bytedance/common/jato/view/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/jato/view/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/common/jato/view/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public removeInfoListener(Lcom/bytedance/common/jato/view/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/jato/view/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->infoListener:Lcom/bytedance/common/jato/view/b;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/common/jato/view/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setSampleRate(I)V
[MOD-CHANGED]
.method public setSampleRate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyManager:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->a()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyManager:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 16908298
    iput p1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->e:I

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setSampleRate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyManager:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->a()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyManager:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 16908297
    .line 16908298
    iput p1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->e:I

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public startMonitor()Z
[MOD-CHANGED]
.method public startMonitor()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    monitor-enter p0

    .line 262151
    :try_start_7
    iget-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 262153
    if-nez v0, :cond_34

    .line 262155
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyManager:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 262157
    iget-object v2, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->a()Z

    .line 262165
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyManager:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 262167
    iput-object p0, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->h:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 262169
    iget-boolean v2, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->j:Z

    .line 262171
    if-nez v2, :cond_26

    .line 262173
    iput-boolean v1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->j:Z

    .line 262175
    iget v0, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->i:I

    .line 262177
    if-ne v0, v1, :cond_26

    .line 262179
    invoke-static {v1}, Lcom/bytedance/common/jato/view/ViewNative;->nativeSetEnableMonitor(Z)Z

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyManager:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->a()Z

    .line 262187
    move-result v0

    .line 262188
    iput-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 262190
    iget-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 262192
    monitor-exit p0

    .line 262193
    return v0

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    goto :goto_38

    .line 262196
    :cond_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_32

    .line 262197
    iget-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 262199
    return v0

    .line 262200
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_32

    .line 262201
    throw v0
.end method

[INNER-ORIGINAL]
.method public startMonitor()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    monitor-enter p0

    .line 262151
    :try_start_7
    iget-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 262152
    .line 262153
    if-nez v0, :cond_34

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyManager:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 262156
    .line 262157
    iget-object v2, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->a()Z

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyManager:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 262166
    .line 262167
    iput-object p0, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->h:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 262168
    .line 262169
    iget-boolean v2, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->j:Z

    .line 262170
    .line 262171
    if-nez v2, :cond_26

    .line 262172
    .line 262173
    iput-boolean v1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->j:Z

    .line 262174
    .line 262175
    iget v0, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->i:I

    .line 262176
    .line 262177
    if-ne v0, v1, :cond_26

    .line 262178
    .line 262179
    invoke-static {v1}, Lcom/bytedance/common/jato/view/ViewNative;->nativeSetEnableMonitor(Z)Z

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->destroyManager:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->a()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    iput-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 262189
    .line 262190
    iget-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 262191
    .line 262192
    monitor-exit p0

    .line 262193
    return v0

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    goto :goto_38

    .line 262196
    :cond_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_32

    .line 262197
    iget-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->enable:Z

    .line 262198
    .line 262199
    return v0

    .line 262200
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_32

    .line 262201
    throw v0
.end method


.method public statistics(Lcom/bytedance/common/jato/view/ViewInfoManager$d;)V
[MOD-CHANGED]
.method public statistics(Lcom/bytedance/common/jato/view/ViewInfoManager$d;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_25

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 17039391
    iget-object v1, v1, Lcom/bytedance/common/jato/view/ViewInfoManager$c;->a:Lcom/bytedance/common/jato/view/e;

    .line 17039393
    invoke-interface {p1}, Lcom/bytedance/common/jato/view/ViewInfoManager$d;->a()V

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public statistics(Lcom/bytedance/common/jato/view/ViewInfoManager$d;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewInfoManager;->allInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_25

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/common/jato/view/ViewInfoManager$c;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/bytedance/common/jato/view/ViewInfoManager$c;->a:Lcom/bytedance/common/jato/view/e;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lcom/bytedance/common/jato/view/ViewInfoManager$d;->a()V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    return-void
.end method


