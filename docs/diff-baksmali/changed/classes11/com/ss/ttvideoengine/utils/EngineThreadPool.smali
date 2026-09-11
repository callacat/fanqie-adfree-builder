## classes11/com/ss/ttvideoengine/utils/EngineThreadPool.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3b9c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 196621
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 196628
    const/4 v0, 0x1

    .line 196629
    sput-boolean v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableThreadPoolOptimize:Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3b9c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    sput-boolean v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableThreadPoolOptimize:Z

    .line 196630
    .line 196631
    return-void
.end method


.method public static declared-synchronized _finished(Lcom/ss/ttvideoengine/utils/EngineThreadPool$AsyncRunnable;)V
[MOD-CHANGED]
.method public static declared-synchronized _finished(Lcom/ss/ttvideoengine/utils/EngineThreadPool$AsyncRunnable;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 16908293
    invoke-interface {v1, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 16908296
    invoke-static {}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->_promoteRunnable()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized _finished(Lcom/ss/ttvideoengine/utils/EngineThreadPool$AsyncRunnable;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->_promoteRunnable()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908297
    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method


.method private static _promoteRunnable()V
[MOD-CHANGED]
.method private static _promoteRunnable()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 262146
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_27

    .line 262152
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 262154
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_27

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool$AsyncRunnable;

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262173
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 262175
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 262178
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private static _promoteRunnable()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_27

    .line 262151
    .line 262152
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_27

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool$AsyncRunnable;

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public static addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public static addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableLockOptimize:Z

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    const-class v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973839
    move-result-object p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_12

    .line 16973844
    throw p0
.end method

[INNER-ORIGINAL]
.method public static addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableLockOptimize:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    const-class v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_12

    .line 16973844
    throw p0
.end method


.method private static addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method private static addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "running:"

    .line 17170434
    const-string v1, "addExecuteTask,pool size:"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez p0, :cond_8

    .line 17170439
    return-object v2

    .line 17170440
    :cond_8
    sget-object v3, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170442
    if-nez v3, :cond_f

    .line 17170444
    invoke-static {}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170447
    :cond_f
    :try_start_f
    const-string v3, "EngineThreadPool"

    .line 17170449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170451
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-static {}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->getPoolSize()I

    .line 17170457
    move-result v1

    .line 17170458
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v1, ", active:"

    .line 17170463
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    sget-object v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170468
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 17170471
    move-result v1

    .line 17170472
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v3, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_33

    .line 17170482
    goto :goto_37

    .line 17170483
    :catch_33
    move-exception v1

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170487
    :goto_37
    sget-boolean v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableThreadPoolOptimize:Z

    .line 17170489
    if-eqz v1, :cond_42

    .line 17170491
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170493
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170496
    move-result-object p0

    .line 17170497
    return-object p0

    .line 17170498
    :cond_42
    const-class v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 17170500
    monitor-enter v1

    .line 17170501
    :try_start_45
    const-string v3, "EngineThreadPool"

    .line 17170503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170505
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 17170510
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 17170513
    move-result v0

    .line 17170514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v0, ", ready:"

    .line 17170519
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 17170524
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 17170527
    move-result v0

    .line 17170528
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    new-instance v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool$AsyncRunnable;

    .line 17170540
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool$AsyncRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 17170543
    sget-object p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 17170545
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 17170548
    move-result p0

    .line 17170549
    const/4 v3, 0x5

    .line 17170550
    if-lt p0, v3, :cond_7f

    .line 17170552
    sget-object p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 17170554
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17170557
    monitor-exit v1

    .line 17170558
    return-object v2

    .line 17170559
    :cond_7f
    sget-object p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 17170561
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17170564
    sget-object p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170566
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170569
    move-result-object p0

    .line 17170570
    monitor-exit v1

    .line 17170571
    return-object p0

    .line 17170572
    :catchall_8c
    move-exception p0

    .line 17170573
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_45 .. :try_end_8e} :catchall_8c

    .line 17170574
    throw p0
.end method

[INNER-ORIGINAL]
.method private static addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "running:"

    .line 17170433
    .line 17170434
    const-string v1, "addExecuteTask,pool size:"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez p0, :cond_8

    .line 17170438
    .line 17170439
    return-object v2

    .line 17170440
    :cond_8
    sget-object v3, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170441
    .line 17170442
    if-nez v3, :cond_f

    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    :try_start_f
    const-string v3, "EngineThreadPool"

    .line 17170448
    .line 17170449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->getPoolSize()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v1, ", active:"

    .line 17170462
    .line 17170463
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v3, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_33

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_37

    .line 17170483
    :catch_33
    move-exception v1

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    sget-boolean v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableThreadPoolOptimize:Z

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_42

    .line 17170490
    .line 17170491
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170492
    .line 17170493
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p0

    .line 17170497
    return-object p0

    .line 17170498
    :cond_42
    const-class v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 17170499
    .line 17170500
    monitor-enter v1

    .line 17170501
    :try_start_45
    const-string v3, "EngineThreadPool"

    .line 17170502
    .line 17170503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 17170509
    .line 17170510
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v0, ", ready:"

    .line 17170518
    .line 17170519
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 17170523
    .line 17170524
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool$AsyncRunnable;

    .line 17170539
    .line 17170540
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool$AsyncRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 17170544
    .line 17170545
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p0

    .line 17170549
    const/4 v3, 0x5

    .line 17170550
    if-lt p0, v3, :cond_7f

    .line 17170551
    .line 17170552
    sget-object p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 17170553
    .line 17170554
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    monitor-exit v1

    .line 17170558
    return-object v2

    .line 17170559
    :cond_7f
    sget-object p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 17170560
    .line 17170561
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170565
    .line 17170566
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    monitor-exit v1

    .line 17170571
    return-object p0

    .line 17170572
    :catchall_8c
    move-exception p0

    .line 17170573
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_45 .. :try_end_8e} :catchall_8c

    .line 17170574
    throw p0
.end method


.method public static addExecuteTaskSync(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public static addExecuteTaskSync(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .registers 4

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableLockOptimize:Z

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskSyncInternal(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    const-class v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 33751051
    monitor-enter v0

    .line 33751052
    :try_start_c
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskSyncInternal(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 33751055
    move-result-object p0

    .line 33751056
    monitor-exit v0

    .line 33751057
    return-object p0

    .line 33751058
    :catchall_12
    move-exception p0

    .line 33751059
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_12

    .line 33751060
    throw p0
.end method

[INNER-ORIGINAL]
.method public static addExecuteTaskSync(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .registers 4

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableLockOptimize:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskSyncInternal(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    const-class v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 33751050
    .line 33751051
    monitor-enter v0

    .line 33751052
    :try_start_c
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskSyncInternal(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    monitor-exit v0

    .line 33751057
    return-object p0

    .line 33751058
    :catchall_12
    move-exception p0

    .line 33751059
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_12

    .line 33751060
    throw p0
.end method


.method private static addExecuteTaskSyncInternal(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method private static addExecuteTaskSyncInternal(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "addExecuteTaskSync timeout:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "EngineThreadPool"

    .line 33816592
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz p0, :cond_24

    .line 33816601
    :try_start_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816603
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1e} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_1e} :catch_1f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_19 .. :try_end_1e} :catch_1f

    .line 33816606
    goto :goto_24

    .line 33816607
    :catch_1f
    const-string p1, "set surface time out"

    .line 33816609
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static addExecuteTaskSyncInternal(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "addExecuteTaskSync timeout:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "EngineThreadPool"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz p0, :cond_24

    .line 33816600
    .line 33816601
    :try_start_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816602
    .line 33816603
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1e} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_1e} :catch_1f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_19 .. :try_end_1e} :catch_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_24

    .line 33816607
    :catch_1f
    const-string p1, "set surface time out"

    .line 33816608
    .line 33816609
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-object p0
.end method


.method public static getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327682
    if-nez v0, :cond_58

    .line 327684
    const-class v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327689
    if-nez v1, :cond_53

    .line 327691
    sget-boolean v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableThreadPoolOptimize:Z

    .line 327693
    if-eqz v1, :cond_37

    .line 327695
    const-string v1, "EngineThreadPool"

    .line 327697
    const-string v2, "mEnableThreadPoolOptimize true"

    .line 327699
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327704
    const/4 v4, 0x5

    .line 327705
    const/4 v5, 0x5

    .line 327706
    const-wide/16 v6, 0x3c

    .line 327708
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327710
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327712
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327715
    new-instance v10, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327717
    const-string v2, "EngineThreadPool"

    .line 327719
    invoke-direct {v10, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327722
    move-object v3, v1

    .line 327723
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327726
    sput-object v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327728
    sget-object v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327730
    const/4 v2, 0x1

    .line 327731
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327734
    goto :goto_53

    .line 327735
    :cond_37
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327737
    const/4 v3, 0x0

    .line 327738
    const v4, 0x7fffffff

    .line 327741
    const-wide/16 v5, 0x3c

    .line 327743
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327745
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 327747
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 327750
    new-instance v9, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327752
    const-string v2, "EngineThreadPool"

    .line 327754
    invoke-direct {v9, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327757
    move-object v2, v1

    .line 327758
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327761
    sput-object v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327763
    :cond_53
    :goto_53
    monitor-exit v0

    .line 327764
    goto :goto_58

    .line 327765
    :catchall_55
    move-exception v1

    .line 327766
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_55

    .line 327767
    throw v1

    .line 327768
    :cond_58
    :goto_58
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327681
    .line 327682
    if-nez v0, :cond_58

    .line 327683
    .line 327684
    const-class v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327688
    .line 327689
    if-nez v1, :cond_53

    .line 327690
    .line 327691
    sget-boolean v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableThreadPoolOptimize:Z

    .line 327692
    .line 327693
    if-eqz v1, :cond_37

    .line 327694
    .line 327695
    const-string v1, "EngineThreadPool"

    .line 327696
    .line 327697
    const-string v2, "mEnableThreadPoolOptimize true"

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327703
    .line 327704
    const/4 v4, 0x5

    .line 327705
    const/4 v5, 0x5

    .line 327706
    const-wide/16 v6, 0x3c

    .line 327707
    .line 327708
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327709
    .line 327710
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327711
    .line 327712
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    new-instance v10, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327716
    .line 327717
    const-string v2, "EngineThreadPool"

    .line 327718
    .line 327719
    invoke-direct {v10, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    move-object v3, v1

    .line 327723
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327727
    .line 327728
    sget-object v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327729
    .line 327730
    const/4 v2, 0x1

    .line 327731
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_53

    .line 327735
    :cond_37
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327736
    .line 327737
    const/4 v3, 0x0

    .line 327738
    const v4, 0x7fffffff

    .line 327739
    .line 327740
    .line 327741
    const-wide/16 v5, 0x3c

    .line 327742
    .line 327743
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327744
    .line 327745
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 327746
    .line 327747
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    new-instance v9, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327751
    .line 327752
    const-string v2, "EngineThreadPool"

    .line 327753
    .line 327754
    invoke-direct {v9, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    move-object v2, v1

    .line 327758
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327759
    .line 327760
    .line 327761
    sput-object v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327762
    .line 327763
    :cond_53
    :goto_53
    monitor-exit v0

    .line 327764
    goto :goto_58

    .line 327765
    :catchall_55
    move-exception v1

    .line 327766
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_55

    .line 327767
    throw v1

    .line 327768
    :cond_58
    :goto_58
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327769
    .line 327770
    return-object v0
.end method


.method public static getPoolSize()I
[MOD-CHANGED]
.method public static getPoolSize()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    invoke-static {}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131079
    :cond_7
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131081
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static getPoolSize()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public static setExecutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public static setExecutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setExecutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method


.method public static declared-synchronized setOptimizeEnabled(Z)V
[MOD-CHANGED]
.method public static declared-synchronized setOptimizeEnabled(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableThreadPoolOptimize:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setOptimizeEnabled(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableThreadPoolOptimize:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method


.method public static setOptimizeLock(Z)V
[MOD-CHANGED]
.method public static setOptimizeLock(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableLockOptimize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOptimizeLock(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableLockOptimize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static shutdown()V
[MOD-CHANGED]
.method public static shutdown()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static shutdown()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


