## classes11/com/ss/videoarch/liveplayer/utils/LiveThreadPool.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3d28

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 196621
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3d28

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
    sput-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 196627
    .line 196628
    return-void
.end method


.method public static declared-synchronized _finished(Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;)V
[MOD-CHANGED]
.method public static declared-synchronized _finished(Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 16908293
    invoke-interface {v1, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 16908296
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->_promoteRunnable()V
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
.method public static declared-synchronized _finished(Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->_promoteRunnable()V
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
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 262146
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_27

    .line 262152
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mReadyRunnables:Ljava/util/Deque;

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
    check-cast v1, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262173
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 262175
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 262178
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

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
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mReadyRunnables:Ljava/util/Deque;

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
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mReadyRunnables:Ljava/util/Deque;

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
    check-cast v1, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public static declared-synchronized addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public static declared-synchronized addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "addExecuteTask,cur thread num:"

    .line 17104898
    const-class v1, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;

    .line 17104900
    monitor-enter v1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez p0, :cond_a

    .line 17104904
    monitor-exit v1

    .line 17104905
    return-object v2

    .line 17104906
    :cond_a
    :try_start_a
    sget-object v3, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104908
    if-nez v3, :cond_11

    .line 17104910
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104913
    :cond_11
    const-string v3, "LiveThreadPool"

    .line 17104915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->getPoolSize()I

    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    new-instance v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;

    .line 17104936
    invoke-direct {v0, p0}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 17104939
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 17104941
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 17104944
    move-result p0

    .line 17104945
    const/4 v3, 0x5

    .line 17104946
    if-lt p0, v3, :cond_3b

    .line 17104948
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 17104950
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_a .. :try_end_39} :catchall_48

    .line 17104953
    monitor-exit v1

    .line 17104954
    return-object v2

    .line 17104955
    :cond_3b
    :try_start_3b
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 17104957
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17104960
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104962
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104965
    move-result-object p0
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_48

    .line 17104966
    monitor-exit v1

    .line 17104967
    return-object p0

    .line 17104968
    :catchall_48
    move-exception p0

    .line 17104969
    monitor-exit v1

    .line 17104970
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "addExecuteTask,cur thread num:"

    .line 17104897
    .line 17104898
    const-class v1, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;

    .line 17104899
    .line 17104900
    monitor-enter v1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez p0, :cond_a

    .line 17104903
    .line 17104904
    monitor-exit v1

    .line 17104905
    return-object v2

    .line 17104906
    :cond_a
    :try_start_a
    sget-object v3, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104907
    .line 17104908
    if-nez v3, :cond_11

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    const-string v3, "LiveThreadPool"

    .line 17104914
    .line 17104915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->getPoolSize()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;

    .line 17104935
    .line 17104936
    invoke-direct {v0, p0}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool$AsyncRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 17104940
    .line 17104941
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    const/4 v3, 0x5

    .line 17104946
    if-lt p0, v3, :cond_3b

    .line 17104947
    .line 17104948
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 17104949
    .line 17104950
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_a .. :try_end_39} :catchall_48

    .line 17104951
    .line 17104952
    .line 17104953
    monitor-exit v1

    .line 17104954
    return-object v2

    .line 17104955
    :cond_3b
    :try_start_3b
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 17104956
    .line 17104957
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_48

    .line 17104966
    monitor-exit v1

    .line 17104967
    return-object p0

    .line 17104968
    :catchall_48
    move-exception p0

    .line 17104969
    monitor-exit v1

    .line 17104970
    throw p0
.end method


.method public static getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    const-class v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262153
    if-nez v1, :cond_27

    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const v4, 0x7fffffff

    .line 262161
    const-wide/16 v5, 0x3c

    .line 262163
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262165
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 262167
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262170
    new-instance v9, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262172
    const-string v2, "iveThreadPool"

    .line 262174
    invoke-direct {v9, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262177
    move-object v2, v1

    .line 262178
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262181
    sput-object v1, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262183
    :cond_27
    monitor-exit v0

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262152
    .line 262153
    if-nez v1, :cond_27

    .line 262154
    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    const v4, 0x7fffffff

    .line 262159
    .line 262160
    .line 262161
    const-wide/16 v5, 0x3c

    .line 262162
    .line 262163
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262164
    .line 262165
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 262166
    .line 262167
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v9, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262171
    .line 262172
    const-string v2, "iveThreadPool"

    .line 262173
    .line 262174
    invoke-direct {v9, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    move-object v2, v1

    .line 262178
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v1, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262182
    .line 262183
    :cond_27
    monitor-exit v0

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262189
    .line 262190
    return-object v0
.end method


.method public static getPoolSize()I
[MOD-CHANGED]
.method public static getPoolSize()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131079
    :cond_7
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

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
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

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
    const-class v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

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
    const-class v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

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


.method public static shutdown()V
[MOD-CHANGED]
.method public static shutdown()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

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
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


