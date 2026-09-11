## classes16/gg0/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ab1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lgg0/c;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ab1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lgg0/c;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lgg0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lgg0/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 196627
    new-instance v1, Lgg0/e;

    .line 196629
    invoke-direct {v1}, Lgg0/e;-><init>()V

    .line 196632
    const/4 v2, 0x1

    .line 196633
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 196636
    iput-object v0, p0, Lgg0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lgg0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lgg0/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 196626
    .line 196627
    new-instance v1, Lgg0/e;

    .line 196628
    .line 196629
    invoke-direct {v1}, Lgg0/e;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    const/4 v2, 0x1

    .line 196633
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, p0, Lgg0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a()Lgg0/c;
[MOD-CHANGED]
.method public static a()Lgg0/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgg0/c;->d:Lgg0/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lgg0/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgg0/c;->d:Lgg0/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lgg0/c;

    .line 196621
    invoke-direct {v1}, Lgg0/c;-><init>()V

    .line 196624
    sput-object v1, Lgg0/c;->d:Lgg0/c;

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
    sget-object v0, Lgg0/c;->d:Lgg0/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lgg0/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgg0/c;->d:Lgg0/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lgg0/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgg0/c;->d:Lgg0/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lgg0/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lgg0/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lgg0/c;->d:Lgg0/c;

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
    sget-object v0, Lgg0/c;->d:Lgg0/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Lgg0/d;)V
[MOD-CHANGED]
.method public final b(Lgg0/d;)V
    .registers 10

    .prologue
    .line 17039360
    :try_start_0
    new-instance v7, Lgg0/c$a;

    .line 17039362
    invoke-direct {v7, p0, p1}, Lgg0/c$a;-><init>(Lgg0/c;Lgg0/d;)V

    .line 17039365
    iget-boolean v0, p1, Lgg0/d;->b:Z

    .line 17039367
    if-eqz v0, :cond_17

    .line 17039369
    iget-object v0, p0, Lgg0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039371
    iget-wide v2, p1, Lgg0/d;->a:J

    .line 17039373
    iget-wide v4, p1, Lgg0/d;->c:J

    .line 17039375
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039377
    move-object v1, v7

    .line 17039378
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039381
    move-result-object v0

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    iget-object v0, p0, Lgg0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039385
    iget-wide v1, p1, Lgg0/d;->a:J

    .line 17039387
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039389
    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    iget-object v1, p0, Lgg0/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    invoke-virtual {v1, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    iget-object v1, p0, Lgg0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039400
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2b

    .line 17039403
    :catchall_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgg0/d;)V
    .registers 10

    .prologue
    .line 17039360
    :try_start_0
    new-instance v7, Lgg0/c$a;

    .line 17039361
    .line 17039362
    invoke-direct {v7, p0, p1}, Lgg0/c$a;-><init>(Lgg0/c;Lgg0/d;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p1, Lgg0/d;->b:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_17

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lgg0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039370
    .line 17039371
    iget-wide v2, p1, Lgg0/d;->a:J

    .line 17039372
    .line 17039373
    iget-wide v4, p1, Lgg0/d;->c:J

    .line 17039374
    .line 17039375
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039376
    .line 17039377
    move-object v1, v7

    .line 17039378
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    iget-object v0, p0, Lgg0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039384
    .line 17039385
    iget-wide v1, p1, Lgg0/d;->a:J

    .line 17039386
    .line 17039387
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    iget-object v1, p0, Lgg0/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v1, p0, Lgg0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2b

    .line 17039401
    .line 17039402
    .line 17039403
    :catchall_2b
    return-void
.end method


