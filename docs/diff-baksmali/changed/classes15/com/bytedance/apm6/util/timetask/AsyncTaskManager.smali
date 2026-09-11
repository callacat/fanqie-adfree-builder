## classes15/com/bytedance/apm6/util/timetask/AsyncTaskManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806ba

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->d:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806ba

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->d:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039382
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039384
    new-instance v1, Lcom/bytedance/apm6/util/timetask/b;

    .line 17039386
    invoke-direct {v1, p1}, Lcom/bytedance/apm6/util/timetask/b;-><init>(Ljava/lang/String;)V

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 17039393
    iput-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/bytedance/apm6/util/timetask/b;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1}, Lcom/bytedance/apm6/util/timetask/b;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public static declared-synchronized a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;
[MOD-CHANGED]
.method public static declared-synchronized a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17039362
    monitor-enter v0

    .line 17039363
    if-eqz p0, :cond_24

    .line 17039365
    :try_start_5
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->d:Ljava/util/Map;

    .line 17039367
    move-object v2, v1

    .line 17039368
    check-cast v2, Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17039376
    if-nez v2, :cond_20

    .line 17039378
    new-instance v2, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-direct {v2, v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;-><init>(Ljava/lang/String;)V

    .line 17039387
    check-cast v1, Ljava/util/HashMap;

    .line 17039389
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 17039392
    :cond_20
    monitor-exit v0

    .line 17039393
    return-object v2

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    :try_start_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039398
    const-string v1, "AsyncTaskManagerType must be not null!"

    .line 17039400
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_22

    .line 17039404
    :goto_2c
    monitor-exit v0

    .line 17039405
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    if-eqz p0, :cond_24

    .line 17039364
    .line 17039365
    :try_start_5
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->d:Ljava/util/Map;

    .line 17039366
    .line 17039367
    move-object v2, v1

    .line 17039368
    check-cast v2, Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17039375
    .line 17039376
    if-nez v2, :cond_20

    .line 17039377
    .line 17039378
    new-instance v2, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-direct {v2, v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast v1, Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    monitor-exit v0

    .line 17039393
    return-object v2

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    :try_start_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039397
    .line 17039398
    const-string v1, "AsyncTaskManagerType must be not null!"

    .line 17039399
    .line 17039400
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_22

    .line 17039404
    :goto_2c
    monitor-exit v0

    .line 17039405
    throw p0
.end method


.method public final b(Lcom/bytedance/apm6/util/timetask/a;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/apm6/util/timetask/a;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Runnable;

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 17039383
    if-eqz p1, :cond_26

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_26

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    const-string v0, "APM-AsyncTask"

    .line 17039393
    const-string v1, "removeTask failed"

    .line 17039395
    invoke-static {v0, v1, p1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/apm6/util/timetask/a;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Runnable;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_26

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    const-string v0, "APM-AsyncTask"

    .line 17039392
    .line 17039393
    const-string v1, "removeTask failed"

    .line 17039394
    .line 17039395
    invoke-static {v0, v1, p1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final c(Lcom/bytedance/apm6/util/timetask/a;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/apm6/util/timetask/a;)V
    .registers 10

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    new-instance v7, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;

    .line 17039365
    invoke-direct {v7, p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;-><init>(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17039368
    iget-boolean v0, p1, Lcom/bytedance/apm6/util/timetask/a;->b:Z

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039374
    iget-wide v2, p1, Lcom/bytedance/apm6/util/timetask/a;->a:J

    .line 17039376
    iget-wide v4, p1, Lcom/bytedance/apm6/util/timetask/a;->c:J

    .line 17039378
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039380
    move-object v1, v7

    .line 17039381
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039384
    move-result-object v0

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039388
    iget-wide v1, p1, Lcom/bytedance/apm6/util/timetask/a;->a:J

    .line 17039390
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039392
    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039395
    move-result-object v0

    .line 17039396
    :goto_24
    iget-object v1, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039398
    invoke-virtual {v1, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    iget-object v1, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039403
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2f

    .line 17039406
    goto :goto_37

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    const-string v0, "APM-AsyncTask"

    .line 17039410
    const-string v1, "sendTask failed."

    .line 17039412
    invoke-static {v0, v1, p1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/apm6/util/timetask/a;)V
    .registers 10

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    new-instance v7, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;

    .line 17039364
    .line 17039365
    invoke-direct {v7, p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;-><init>(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v0, p1, Lcom/bytedance/apm6/util/timetask/a;->b:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039373
    .line 17039374
    iget-wide v2, p1, Lcom/bytedance/apm6/util/timetask/a;->a:J

    .line 17039375
    .line 17039376
    iget-wide v4, p1, Lcom/bytedance/apm6/util/timetask/a;->c:J

    .line 17039377
    .line 17039378
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039379
    .line 17039380
    move-object v1, v7

    .line 17039381
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039387
    .line 17039388
    iget-wide v1, p1, Lcom/bytedance/apm6/util/timetask/a;->a:J

    .line 17039389
    .line 17039390
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    :goto_24
    iget-object v1, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2f

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_37

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    const-string v0, "APM-AsyncTask"

    .line 17039409
    .line 17039410
    const-string v1, "sendTask failed."

    .line 17039411
    .line 17039412
    invoke-static {v0, v1, p1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


