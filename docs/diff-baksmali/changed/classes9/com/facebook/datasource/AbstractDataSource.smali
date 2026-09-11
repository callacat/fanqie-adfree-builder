## classes9/com/facebook/datasource/AbstractDataSource.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 131077
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 131079
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131085
    .line 131086
    return-void
.end method


.method private isMainThread()Z
[MOD-CHANGED]
.method private isMainThread()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196628
    move-result-object v1

    .line 196629
    if-ne v0, v1, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method private isMainThread()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    if-ne v0, v1, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method private notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V
[MOD-CHANGED]
.method private notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSubscriber<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget v0, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 67305474
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mOptOnNewResultMsg:Z

    .line 67305476
    if-eqz v0, :cond_12

    .line 67305478
    if-nez p3, :cond_12

    .line 67305480
    if-nez p4, :cond_12

    .line 67305482
    instance-of v0, p2, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 67305484
    if-nez v0, :cond_12

    .line 67305486
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->isMainThread()Z

    .line 67305489
    move-result v0

    .line 67305490
    :cond_12
    new-instance v0, Lcom/facebook/datasource/AbstractDataSource$a;

    .line 67305492
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/facebook/datasource/AbstractDataSource$a;-><init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/DataSubscriber;Z)V

    .line 67305495
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSubscriber<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget v0, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 67305473
    .line 67305474
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mOptOnNewResultMsg:Z

    .line 67305475
    .line 67305476
    if-eqz v0, :cond_12

    .line 67305477
    .line 67305478
    if-nez p3, :cond_12

    .line 67305479
    .line 67305480
    if-nez p4, :cond_12

    .line 67305481
    .line 67305482
    instance-of v0, p2, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 67305483
    .line 67305484
    if-nez v0, :cond_12

    .line 67305485
    .line 67305486
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->isMainThread()Z

    .line 67305487
    .line 67305488
    .line 67305489
    move-result v0

    .line 67305490
    :cond_12
    new-instance v0, Lcom/facebook/datasource/AbstractDataSource$a;

    .line 67305491
    .line 67305492
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/facebook/datasource/AbstractDataSource$a;-><init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/DataSubscriber;Z)V

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


.method private notifyDataSubscribers()V
[MOD-CHANGED]
.method private notifyDataSubscribers()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasFailed()Z

    .line 262147
    move-result v0

    .line 262148
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    .line 262151
    move-result v1

    .line 262152
    iget-object v2, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262154
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v2

    .line 262158
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_26

    .line 262164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Landroid/util/Pair;

    .line 262170
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262172
    check-cast v4, Lcom/facebook/datasource/DataSubscriber;

    .line 262174
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262176
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 262178
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V

    .line 262181
    goto :goto_e

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyDataSubscribers()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasFailed()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    iget-object v2, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_26

    .line 262163
    .line 262164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Landroid/util/Pair;

    .line 262169
    .line 262170
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262171
    .line 262172
    check-cast v4, Lcom/facebook/datasource/DataSubscriber;

    .line 262173
    .line 262174
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262175
    .line 262176
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 262177
    .line 262178
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_e

    .line 262182
    :cond_26
    return-void
.end method


.method private declared-synchronized setFailureInternal(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method private declared-synchronized setFailureInternal(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 16973827
    if-nez v0, :cond_15

    .line 16973829
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16973831
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16973833
    if-eq v0, v1, :cond_c

    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16973838
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16973840
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    .line 16973842
    monitor-exit p0

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    :goto_15
    monitor-exit p0

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return p1

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized setFailureInternal(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 16973826
    .line 16973827
    if-nez v0, :cond_15

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16973830
    .line 16973831
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16973832
    .line 16973833
    if-eq v0, v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    .line 16973841
    .line 16973842
    monitor-exit p0

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    :goto_15
    monitor-exit p0

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return p1

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method


.method private declared-synchronized setProgressInternal(F)Z
[MOD-CHANGED]
.method private declared-synchronized setProgressInternal(F)Z
    .registers 5

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-nez v0, :cond_1a

    .line 16973830
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16973832
    sget-object v2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16973834
    if-eq v0, v2, :cond_d

    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1c

    .line 16973839
    cmpg-float v0, p1, v0

    .line 16973841
    if-gez v0, :cond_15

    .line 16973843
    monitor-exit p0

    .line 16973844
    return v1

    .line 16973845
    :cond_15
    :try_start_15
    iput p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1c

    .line 16973847
    monitor-exit p0

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 16973851
    return v1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit p0

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized setProgressInternal(F)Z
    .registers 5

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-nez v0, :cond_1a

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16973831
    .line 16973832
    sget-object v2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16973833
    .line 16973834
    if-eq v0, v2, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1c

    .line 16973838
    .line 16973839
    cmpg-float v0, p1, v0

    .line 16973840
    .line 16973841
    if-gez v0, :cond_15

    .line 16973842
    .line 16973843
    monitor-exit p0

    .line 16973844
    return v1

    .line 16973845
    :cond_15
    :try_start_15
    iput p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1c

    .line 16973846
    .line 16973847
    monitor-exit p0

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 16973851
    return v1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit p0

    .line 16973854
    throw p1
.end method


.method private setResultInternal(Ljava/lang/Object;Z)Z
[MOD-CHANGED]
.method private setResultInternal(Ljava/lang/Object;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_3a

    .line 33882114
    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 33882116
    if-nez v1, :cond_2b

    .line 33882118
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 33882120
    sget-object v2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 33882122
    if-eq v1, v2, :cond_d

    .line 33882124
    goto :goto_2b

    .line 33882125
    :cond_d
    if-eqz p2, :cond_17

    .line 33882127
    sget-object p2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->SUCCESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 33882129
    iput-object p2, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 33882131
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882133
    iput p2, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F

    .line 33882135
    :cond_17
    iget-object p2, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_37

    .line 33882137
    if-eq p2, p1, :cond_22

    .line 33882139
    :try_start_1b
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    .line 33882141
    move-object p1, p2

    .line 33882142
    goto :goto_23

    .line 33882143
    :catchall_1f
    move-exception p1

    .line 33882144
    move-object v0, p2

    .line 33882145
    goto :goto_38

    .line 33882146
    :cond_22
    move-object p1, v0

    .line 33882147
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_33

    .line 33882148
    if-eqz p1, :cond_29

    .line 33882150
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 33882153
    :cond_29
    const/4 p1, 0x1

    .line 33882154
    return p1

    .line 33882155
    :cond_2b
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_33

    .line 33882156
    if-eqz p1, :cond_31

    .line 33882158
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    return p1

    .line 33882163
    :catchall_33
    move-exception p2

    .line 33882164
    move-object v0, p1

    .line 33882165
    move-object p1, p2

    .line 33882166
    goto :goto_38

    .line 33882167
    :catchall_37
    move-exception p1

    .line 33882168
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 33882169
    :try_start_39
    throw p1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 33882170
    :catchall_3a
    move-exception p1

    .line 33882171
    if-eqz v0, :cond_40

    .line 33882173
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 33882176
    :cond_40
    throw p1
.end method

[INNER-ORIGINAL]
.method private setResultInternal(Ljava/lang/Object;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_3a

    .line 33882114
    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 33882115
    .line 33882116
    if-nez v1, :cond_2b

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 33882119
    .line 33882120
    sget-object v2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 33882121
    .line 33882122
    if-eq v1, v2, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_2b

    .line 33882125
    :cond_d
    if-eqz p2, :cond_17

    .line 33882126
    .line 33882127
    sget-object p2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->SUCCESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 33882130
    .line 33882131
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882132
    .line 33882133
    iput p2, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F

    .line 33882134
    .line 33882135
    :cond_17
    iget-object p2, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_37

    .line 33882136
    .line 33882137
    if-eq p2, p1, :cond_22

    .line 33882138
    .line 33882139
    :try_start_1b
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    .line 33882140
    .line 33882141
    move-object p1, p2

    .line 33882142
    goto :goto_23

    .line 33882143
    :catchall_1f
    move-exception p1

    .line 33882144
    move-object v0, p2

    .line 33882145
    goto :goto_38

    .line 33882146
    :cond_22
    move-object p1, v0

    .line 33882147
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_33

    .line 33882148
    if-eqz p1, :cond_29

    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    const/4 p1, 0x1

    .line 33882154
    return p1

    .line 33882155
    :cond_2b
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_33

    .line 33882156
    if-eqz p1, :cond_31

    .line 33882157
    .line 33882158
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    return p1

    .line 33882163
    :catchall_33
    move-exception p2

    .line 33882164
    move-object v0, p1

    .line 33882165
    move-object p1, p2

    .line 33882166
    goto :goto_38

    .line 33882167
    :catchall_37
    move-exception p1

    .line 33882168
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 33882169
    :try_start_39
    throw p1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 33882170
    :catchall_3a
    move-exception p1

    .line 33882171
    if-eqz v0, :cond_40

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    throw p1
.end method


.method private declared-synchronized wasCancelled()Z
[MOD-CHANGED]
.method private declared-synchronized wasCancelled()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 196618
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    monitor-exit p0

    .line 196625
    return v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized wasCancelled()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    monitor-exit p0

    .line 196625
    return v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method


.method public close()Z
[MOD-CHANGED]
.method public close()Z
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    monitor-exit p0

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return v0

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 262155
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    iput-object v2, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 262160
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2a

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    invoke-virtual {p0, v1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_1f

    .line 262172
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 262175
    :cond_1f
    monitor-enter p0

    .line 262176
    :try_start_20
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262178
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 262181
    monitor-exit p0

    .line 262182
    return v0

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_27

    .line 262185
    throw v0

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()Z
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 262146
    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return v0

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    iput-object v2, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 262159
    .line 262160
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2a

    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {p0, v1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_1f

    .line 262171
    .line 262172
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    monitor-enter p0

    .line 262176
    :try_start_20
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 262179
    .line 262180
    .line 262181
    monitor-exit p0

    .line 262182
    return v0

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_27

    .line 262185
    throw v0

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 262188
    throw v0
.end method


.method public declared-synchronized getFailureCause()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public declared-synchronized getFailureCause()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getFailureCause()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized getProgress()F
[MOD-CHANGED]
.method public declared-synchronized getProgress()F
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getProgress()F
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized getResult()Ljava/lang/Object;
[MOD-CHANGED]
.method public declared-synchronized getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized hasFailed()Z
[MOD-CHANGED]
.method public declared-synchronized hasFailed()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 131075
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    monitor-exit p0

    .line 131083
    return v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized hasFailed()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 131074
    .line 131075
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 131076
    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    monitor-exit p0

    .line 131083
    return v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


.method public declared-synchronized hasResult()Z
[MOD-CHANGED]
.method public declared-synchronized hasResult()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 131075
    if-eqz v0, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    monitor-exit p0

    .line 131081
    return v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized hasResult()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 131074
    .line 131075
    if-eqz v0, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    monitor-exit p0

    .line 131081
    return v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method


.method public declared-synchronized isClosed()Z
[MOD-CHANGED]
.method public declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized isFinished()Z
[MOD-CHANGED]
.method public declared-synchronized isFinished()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 131075
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 131077
    if-eq v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    monitor-exit p0

    .line 131083
    return v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isFinished()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 131074
    .line 131075
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 131076
    .line 131077
    if-eq v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    monitor-exit p0

    .line 131083
    return v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


.method public notifyProgressUpdate()V
[MOD-CHANGED]
.method public notifyProgressUpdate()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_23

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/util/Pair;

    .line 262162
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262164
    check-cast v2, Lcom/facebook/datasource/DataSubscriber;

    .line 262166
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262168
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 262170
    new-instance v3, Lcom/facebook/datasource/AbstractDataSource$b;

    .line 262172
    invoke-direct {v3, p0, v2}, Lcom/facebook/datasource/AbstractDataSource$b;-><init>(Lcom/facebook/datasource/AbstractDataSource;Lcom/facebook/datasource/DataSubscriber;)V

    .line 262175
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262178
    goto :goto_6

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyProgressUpdate()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_23

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/util/Pair;

    .line 262161
    .line 262162
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262163
    .line 262164
    check-cast v2, Lcom/facebook/datasource/DataSubscriber;

    .line 262165
    .line 262166
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262167
    .line 262168
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 262169
    .line 262170
    new-instance v3, Lcom/facebook/datasource/AbstractDataSource$b;

    .line 262171
    .line 262172
    invoke-direct {v3, p0, v2}, Lcom/facebook/datasource/AbstractDataSource$b;-><init>(Lcom/facebook/datasource/AbstractDataSource;Lcom/facebook/datasource/DataSubscriber;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_6

    .line 262179
    :cond_23
    return-void
.end method


.method public setFailure(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public setFailure(Ljava/lang/Throwable;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailureInternal(Ljava/lang/Throwable;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 16908297
    :cond_9
    return p1
.end method

[INNER-ORIGINAL]
.method public setFailure(Ljava/lang/Throwable;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailureInternal(Ljava/lang/Throwable;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return p1
.end method


.method public setProgress(F)Z
[MOD-CHANGED]
.method public setProgress(F)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgressInternal(F)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyProgressUpdate()V

    .line 16908297
    :cond_9
    return p1
.end method

[INNER-ORIGINAL]
.method public setProgress(F)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgressInternal(F)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyProgressUpdate()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return p1
.end method


.method public setResult(Ljava/lang/Object;Z)Z
[MOD-CHANGED]
.method public setResult(Ljava/lang/Object;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->setResultInternal(Ljava/lang/Object;Z)Z

    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 33685513
    :cond_9
    return p1
.end method

[INNER-ORIGINAL]
.method public setResult(Ljava/lang/Object;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->setResultInternal(Ljava/lang/Object;Z)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return p1
.end method


.method public subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSubscriber<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    monitor-enter p0

    .line 33882119
    :try_start_7
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 33882121
    if-eqz v0, :cond_d

    .line 33882123
    monitor-exit p0

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 33882127
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 33882129
    if-ne v0, v1, :cond_1c

    .line 33882131
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882133
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882140
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasResult()Z

    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_31

    .line 33882146
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_31

    .line 33882152
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_2f

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const/4 v0, 0x0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 33882162
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_41

    .line 33882163
    if-eqz v0, :cond_40

    .line 33882165
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasFailed()Z

    .line 33882168
    move-result v0

    .line 33882169
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    .line 33882172
    move-result v1

    .line 33882173
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V

    .line 33882176
    :cond_40
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method public subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSubscriber<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    monitor-enter p0

    .line 33882119
    :try_start_7
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_d

    .line 33882122
    .line 33882123
    monitor-exit p0

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 33882126
    .line 33882127
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 33882128
    .line 33882129
    if-ne v0, v1, :cond_1c

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882132
    .line 33882133
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasResult()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_31

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_31

    .line 33882151
    .line 33882152
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const/4 v0, 0x0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 33882162
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_41

    .line 33882163
    if-eqz v0, :cond_40

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasFailed()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 33882179
    throw p1
.end method


