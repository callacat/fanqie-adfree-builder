## classes16/wi0/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ed8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lwi0/b;

    .line 131080
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131085
    sput-object v0, Lwi0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ed8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lwi0/b;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lwi0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lwi0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039375
    iput-object v0, p0, Lwi0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    iput-object p1, p0, Lwi0/b;->c:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 17039379
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039381
    new-instance v1, Lwi0/d;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-direct {v1, p1}, Lwi0/d;-><init>(Ljava/lang/String;)V

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 17039394
    iput-object v0, p0, Lwi0/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lwi0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lwi0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lwi0/b;->c:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 17039378
    .line 17039379
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039380
    .line 17039381
    new-instance v1, Lwi0/d;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-direct {v1, p1}, Lwi0/d;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p0, Lwi0/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public static a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_27

    .line 17039362
    sget-object v0, Lwi0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_20

    .line 17039370
    const-class v1, Lwi0/b;

    .line 17039372
    monitor-enter v1

    .line 17039373
    :try_start_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-nez v2, :cond_1b

    .line 17039379
    new-instance v2, Lwi0/b;

    .line 17039381
    invoke-direct {v2, p0}, Lwi0/b;-><init>(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)V

    .line 17039384
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    :cond_1b
    monitor-exit v1

    .line 17039388
    goto :goto_20

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_1d

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    :goto_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lwi0/b;

    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039401
    const-string/jumbo v0, "unsupported async task type"

    .line 17039404
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_27

    .line 17039361
    .line 17039362
    sget-object v0, Lwi0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_20

    .line 17039369
    .line 17039370
    const-class v1, Lwi0/b;

    .line 17039371
    .line 17039372
    monitor-enter v1

    .line 17039373
    :try_start_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-nez v2, :cond_1b

    .line 17039378
    .line 17039379
    new-instance v2, Lwi0/b;

    .line 17039380
    .line 17039381
    invoke-direct {v2, p0}, Lwi0/b;-><init>(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    monitor-exit v1

    .line 17039388
    goto :goto_20

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_1d

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    :goto_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lwi0/b;

    .line 17039397
    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039400
    .line 17039401
    const-string/jumbo v0, "unsupported async task type"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0
.end method


.method public final b(Lwi0/a;)V
[MOD-CHANGED]
.method public final b(Lwi0/a;)V
    .registers 10

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lwi0/b;->c:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 17039365
    iput-object v0, p1, Lwi0/a;->mTaskType:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 17039367
    :try_start_7
    new-instance v0, Lwi0/b$a;

    .line 17039369
    invoke-direct {v0, p1}, Lwi0/b$a;-><init>(Lwi0/a;)V

    .line 17039372
    invoke-virtual {p1}, Lwi0/a;->isLoop()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_20

    .line 17039378
    iget-object v1, p0, Lwi0/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039380
    iget-wide v3, p1, Lwi0/a;->mInitialDelay:J

    .line 17039382
    iget-wide v5, p1, Lwi0/a;->mLoopInterval:J

    .line 17039384
    iget-object v7, p1, Lwi0/a;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 17039386
    move-object v2, v0

    .line 17039387
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039390
    move-result-object v1

    .line 17039391
    goto :goto_2a

    .line 17039392
    :cond_20
    iget-object v1, p0, Lwi0/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039394
    iget-wide v2, p1, Lwi0/a;->mInitialDelay:J

    .line 17039396
    iget-object v4, p1, Lwi0/a;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 17039398
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039401
    move-result-object v1

    .line 17039402
    :goto_2a
    iget-object v2, p0, Lwi0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039404
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    iget-object v0, p0, Lwi0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039409
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_35

    .line 17039412
    goto :goto_39

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwi0/a;)V
    .registers 10

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lwi0/b;->c:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 17039364
    .line 17039365
    iput-object v0, p1, Lwi0/a;->mTaskType:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 17039366
    .line 17039367
    :try_start_7
    new-instance v0, Lwi0/b$a;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p1}, Lwi0/b$a;-><init>(Lwi0/a;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lwi0/a;->isLoop()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_20

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lwi0/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039379
    .line 17039380
    iget-wide v3, p1, Lwi0/a;->mInitialDelay:J

    .line 17039381
    .line 17039382
    iget-wide v5, p1, Lwi0/a;->mLoopInterval:J

    .line 17039383
    .line 17039384
    iget-object v7, p1, Lwi0/a;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 17039385
    .line 17039386
    move-object v2, v0

    .line 17039387
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    goto :goto_2a

    .line 17039392
    :cond_20
    iget-object v1, p0, Lwi0/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039393
    .line 17039394
    iget-wide v2, p1, Lwi0/a;->mInitialDelay:J

    .line 17039395
    .line 17039396
    iget-object v4, p1, Lwi0/a;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    :goto_2a
    iget-object v2, p0, Lwi0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039403
    .line 17039404
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lwi0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_35

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_39

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


