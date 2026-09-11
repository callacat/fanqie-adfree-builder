## classes15/com/bytedance/android/livesdkapi/player/PlayerSingleHandler.smali
# added=0 removed=0 changed=3

.method private init()V
[MOD-CHANGED]
.method private init()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler$PlayerSingleHandlerThread;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler$PlayerSingleHandlerThread;-><init>()V

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 196615
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 196620
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_19

    .line 196626
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196631
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->mHandler:Landroid/os/Handler;

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private init()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler$PlayerSingleHandlerThread;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler$PlayerSingleHandlerThread;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    .line 196628
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->mHandler:Landroid/os/Handler;

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public static declared-synchronized inst()Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;
[MOD-CHANGED]
.method public static declared-synchronized inst()Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->instance:Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 196613
    if-nez v1, :cond_17

    .line 196615
    new-instance v1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 196617
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;-><init>()V

    .line 196620
    sput-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->instance:Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 196622
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->instance:Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 196624
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->init()V

    .line 196627
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->instance:Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1b

    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :cond_17
    :try_start_17
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->instance:Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1b

    .line 196633
    monitor-exit v0

    .line 196634
    return-object v1

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized inst()Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->instance:Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 196612
    .line 196613
    if-nez v1, :cond_17

    .line 196614
    .line 196615
    new-instance v1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->instance:Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 196621
    .line 196622
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->instance:Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 196623
    .line 196624
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->init()V

    .line 196625
    .line 196626
    .line 196627
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->instance:Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1b

    .line 196628
    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :cond_17
    :try_start_17
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->instance:Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1b

    .line 196632
    .line 196633
    monitor-exit v0

    .line 196634
    return-object v1

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0

    .line 196637
    throw v1
.end method


.method public doSingle(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public doSingle(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->mHandler:Landroid/os/Handler;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public doSingle(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->mHandler:Landroid/os/Handler;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


