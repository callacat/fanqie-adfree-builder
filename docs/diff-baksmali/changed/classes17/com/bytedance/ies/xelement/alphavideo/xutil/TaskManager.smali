## classes17/com/bytedance/ies/xelement/alphavideo/xutil/TaskManager.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33882117
    const-string v1, "l/TaskManager"

    .line 33882119
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33882122
    const-string v1, "com.bytedance.ies.xelement.alphavideo.xutil.TaskManager"

    .line 33882124
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33882127
    move-result-object v0

    .line 33882128
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882130
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33882136
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->successListeners:Ljava/util/Set;

    .line 33882138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882140
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33882143
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->failureListeners:Ljava/util/Set;

    .line 33882145
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882154
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->handler:Landroid/os/Handler;

    .line 33882156
    const/4 v0, 0x0

    .line 33882157
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 33882159
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 33882161
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882164
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->task:Ljava/util/concurrent/FutureTask;

    .line 33882166
    if-eqz p2, :cond_4c

    .line 33882168
    :try_start_38
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 33882174
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->setResult(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;)V
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_42

    .line 33882177
    goto :goto_54

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    new-instance p2, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 33882181
    invoke-direct {p2, p1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 33882184
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->setResult(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;)V

    .line 33882187
    goto :goto_54

    .line 33882188
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882190
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882193
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->startTaskObserverIfNeeded()V

    .line 33882196
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33882116
    .line 33882117
    const-string v1, "l/TaskManager"

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, "com.bytedance.ies.xelement.alphavideo.xutil.TaskManager"

    .line 33882123
    .line 33882124
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882129
    .line 33882130
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882131
    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->successListeners:Ljava/util/Set;

    .line 33882137
    .line 33882138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882139
    .line 33882140
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->failureListeners:Ljava/util/Set;

    .line 33882144
    .line 33882145
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882146
    .line 33882147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->handler:Landroid/os/Handler;

    .line 33882155
    .line 33882156
    const/4 v0, 0x0

    .line 33882157
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 33882158
    .line 33882159
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 33882160
    .line 33882161
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->task:Ljava/util/concurrent/FutureTask;

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_4c

    .line 33882167
    .line 33882168
    :try_start_38
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->setResult(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;)V
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_42

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_54

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    new-instance p2, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 33882180
    .line 33882181
    invoke-direct {p2, p1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->setResult(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_54

    .line 33882188
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882189
    .line 33882190
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->startTaskObserverIfNeeded()V

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    return-void
.end method


.method private notifyListeners()V
[MOD-CHANGED]
.method private notifyListeners()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->handler:Landroid/os/Handler;

    .line 131074
    new-instance v1, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;-><init>(Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyListeners()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->handler:Landroid/os/Handler;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;-><init>(Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private declared-synchronized startTaskObserverIfNeeded()V
[MOD-CHANGED]
.method private declared-synchronized startTaskObserverIfNeeded()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->taskObserverAlive()Z

    .line 196612
    move-result v0

    .line 196613
    if-nez v0, :cond_1a

    .line 196615
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    goto :goto_1a

    .line 196620
    :cond_c
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$2;

    .line 196622
    const-string v1, "LynxLottieTaskObserver"

    .line 196624
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$2;-><init>(Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;Ljava/lang/String;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->taskObserver:Ljava/lang/Thread;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    .line 196632
    monitor-exit p0

    .line 196633
    return-void

    .line 196634
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit p0

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized startTaskObserverIfNeeded()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->taskObserverAlive()Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-nez v0, :cond_1a

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 196616
    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_1a

    .line 196620
    :cond_c
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$2;

    .line 196621
    .line 196622
    const-string v1, "LynxLottieTaskObserver"

    .line 196623
    .line 196624
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$2;-><init>(Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->taskObserver:Ljava/lang/Thread;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    .line 196630
    .line 196631
    .line 196632
    monitor-exit p0

    .line 196633
    return-void

    .line 196634
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit p0

    .line 196638
    throw v0
.end method


.method private taskObserverAlive()Z
[MOD-CHANGED]
.method private taskObserverAlive()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->taskObserver:Ljava/lang/Thread;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private taskObserverAlive()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->taskObserver:Ljava/lang/Thread;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public declared-synchronized addFailureListener(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;)Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;
[MOD-CHANGED]
.method public declared-synchronized addFailureListener(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;)Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17039363
    if-eqz v0, :cond_16

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->failureListeners:Ljava/util/Set;

    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039387
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->startTaskObserverIfNeeded()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit p0

    .line 17039391
    return-object p0

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addFailureListener(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;)Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_16

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->failureListeners:Ljava/util/Set;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->startTaskObserverIfNeeded()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17039388
    .line 17039389
    .line 17039390
    monitor-exit p0

    .line 17039391
    return-object p0

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method


.method public declared-synchronized addListener(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;)Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;
[MOD-CHANGED]
.method public declared-synchronized addListener(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;)Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener<",
            "TT;>;)",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17039363
    if-eqz v0, :cond_16

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->successListeners:Ljava/util/Set;

    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039387
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->startTaskObserverIfNeeded()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit p0

    .line 17039391
    return-object p0

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addListener(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;)Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener<",
            "TT;>;)",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_16

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->successListeners:Ljava/util/Set;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->startTaskObserverIfNeeded()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17039388
    .line 17039389
    .line 17039390
    monitor-exit p0

    .line 17039391
    return-object p0

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method


.method public notifyFailureListeners(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public notifyFailureListeners(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->failureListeners:Ljava/util/Set;

    .line 17039364
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;

    .line 17039390
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyFailureListeners(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->failureListeners:Ljava/util/Set;

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method


.method public notifySuccessListeners(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public notifySuccessListeners(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->successListeners:Ljava/util/Set;

    .line 16973828
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973831
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v0

    .line 16973835
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1b

    .line 16973841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;

    .line 16973847
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public notifySuccessListeners(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->successListeners:Ljava/util/Set;

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1b

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;

    .line 16973846
    .line 16973847
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-void
.end method


.method public declared-synchronized removeFailureListener(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;)Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;
[MOD-CHANGED]
.method public declared-synchronized removeFailureListener(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;)Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener<",
            "TT;>;)",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->failureListeners:Ljava/util/Set;

    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->stopTaskObserverIfNeeded()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit p0

    .line 16908298
    return-object p0

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeFailureListener(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;)Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener<",
            "TT;>;)",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->failureListeners:Ljava/util/Set;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->stopTaskObserverIfNeeded()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908295
    .line 16908296
    .line 16908297
    monitor-exit p0

    .line 16908298
    return-object p0

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method


.method public declared-synchronized removeListener(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;)Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;
[MOD-CHANGED]
.method public declared-synchronized removeListener(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;)Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener<",
            "TT;>;)",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->successListeners:Ljava/util/Set;

    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->stopTaskObserverIfNeeded()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit p0

    .line 16908298
    return-object p0

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeListener(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener;)Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieListener<",
            "TT;>;)",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->successListeners:Ljava/util/Set;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->stopTaskObserverIfNeeded()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908295
    .line 16908296
    .line 16908297
    monitor-exit p0

    .line 16908298
    return-object p0

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method


.method public setResult(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;)V
[MOD-CHANGED]
.method public setResult(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->notifyListeners()V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973836
    const-string v0, "A task may only be set once."

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public setResult(Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->notifyListeners()V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973835
    .line 16973836
    const-string v0, "A task may only be set once."

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public declared-synchronized stopTaskObserverIfNeeded()V
[MOD-CHANGED]
.method public declared-synchronized stopTaskObserverIfNeeded()V
    .registers 2

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->taskObserverAlive()Z

    .line 262148
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1f

    .line 262149
    if-nez v0, :cond_9

    .line 262151
    monitor-exit p0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->successListeners:Ljava/util/Set;

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_15

    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->taskObserver:Ljava/lang/Thread;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->taskObserver:Ljava/lang/Thread;
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1f

    .line 262173
    :cond_1d
    monitor-exit p0

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit p0

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized stopTaskObserverIfNeeded()V
    .registers 2

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->taskObserverAlive()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1f

    .line 262149
    if-nez v0, :cond_9

    .line 262150
    .line 262151
    monitor-exit p0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->successListeners:Ljava/util/Set;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_15

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->taskObserver:Ljava/lang/Thread;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->taskObserver:Ljava/lang/Thread;
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1f

    .line 262172
    .line 262173
    :cond_1d
    monitor-exit p0

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit p0

    .line 262177
    throw v0
.end method


