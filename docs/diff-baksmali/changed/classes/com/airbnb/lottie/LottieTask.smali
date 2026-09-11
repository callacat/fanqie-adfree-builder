## classes/com/airbnb/lottie/LottieTask.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c8a9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196616
    const-string v1, "ie/LottieTask"

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196621
    const-string v1, "com.airbnb.lottie.LottieTask"

    .line 196623
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c8a9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196615
    .line 196616
    const-string v1, "ie/LottieTask"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "com.airbnb.lottie.LottieTask"

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

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
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

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
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33882121
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 33882123
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882125
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33882128
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 33882130
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882139
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->handler:Landroid/os/Handler;

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 33882144
    if-eqz p2, :cond_36

    .line 33882146
    :try_start_22
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Lcom/airbnb/lottie/LottieResult;

    .line 33882152
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2c

    .line 33882155
    goto :goto_6a

    .line 33882156
    :catchall_2c
    move-exception p1

    .line 33882157
    new-instance p2, Lcom/airbnb/lottie/LottieResult;

    .line 33882159
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 33882162
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    .line 33882165
    goto :goto_6a

    .line 33882166
    :cond_36
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882168
    if-eqz p2, :cond_5b

    .line 33882170
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    .line 33882172
    if-eqz p2, :cond_50

    .line 33882174
    :try_start_3e
    sget-object p2, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882176
    new-instance v0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;

    .line 33882178
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;-><init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V

    .line 33882181
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_49

    .line 33882184
    goto :goto_6a

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 33882188
    if-nez p2, :cond_4f

    .line 33882190
    goto :goto_6a

    .line 33882191
    :cond_4f
    throw p1

    .line 33882192
    :cond_50
    sget-object p2, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882194
    new-instance v0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;

    .line 33882196
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;-><init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V

    .line 33882199
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882202
    goto :goto_6a

    .line 33882203
    :cond_5b
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 33882205
    invoke-direct {p2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882208
    iput-object p2, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    .line 33882210
    sget-object p1, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882212
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882215
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->startTaskObserverIfNeeded()V

    .line 33882218
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882116
    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 33882122
    .line 33882123
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882124
    .line 33882125
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 33882129
    .line 33882130
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882131
    .line 33882132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->handler:Landroid/os/Handler;

    .line 33882140
    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 33882143
    .line 33882144
    if-eqz p2, :cond_36

    .line 33882145
    .line 33882146
    :try_start_22
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Lcom/airbnb/lottie/LottieResult;

    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2c

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_6a

    .line 33882156
    :catchall_2c
    move-exception p1

    .line 33882157
    new-instance p2, Lcom/airbnb/lottie/LottieResult;

    .line 33882158
    .line 33882159
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_6a

    .line 33882166
    :cond_36
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_5b

    .line 33882169
    .line 33882170
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_50

    .line 33882173
    .line 33882174
    :try_start_3e
    sget-object p2, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882175
    .line 33882176
    new-instance v0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;

    .line 33882177
    .line 33882178
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;-><init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_6a

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 33882187
    .line 33882188
    if-nez p2, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_6a

    .line 33882191
    :cond_4f
    throw p1

    .line 33882192
    :cond_50
    sget-object p2, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882193
    .line 33882194
    new-instance v0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;

    .line 33882195
    .line 33882196
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;-><init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_6a

    .line 33882203
    :cond_5b
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 33882204
    .line 33882205
    invoke-direct {p2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iput-object p2, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    .line 33882209
    .line 33882210
    sget-object p1, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882211
    .line 33882212
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->startTaskObserverIfNeeded()V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void
.end method


.method public static com_airbnb_lottie_LottieTask_com_dragon_read_base_lancet_LottieTaskLancet_notifySuccessListeners(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static com_airbnb_lottie_LottieTask_com_dragon_read_base_lancet_LottieTaskLancet_notifySuccessListeners(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Object;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "notifySuccessListeners"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.airbnb.lottie.LottieTask"
    .end annotation

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->LottieTask__notifySuccessListeners$___twin___(Ljava/lang/Object;)V

    .line 33685508
    monitor-exit p0

    .line 33685509
    return-void

    .line 33685510
    :catchall_6
    move-exception p1

    .line 33685511
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    .line 33685512
    throw p1
.end method

[INNER-ORIGINAL]
.method public static com_airbnb_lottie_LottieTask_com_dragon_read_base_lancet_LottieTaskLancet_notifySuccessListeners(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Object;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "notifySuccessListeners"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.airbnb.lottie.LottieTask"
    .end annotation

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->LottieTask__notifySuccessListeners$___twin___(Ljava/lang/Object;)V

    .line 33685506
    .line 33685507
    .line 33685508
    monitor-exit p0

    .line 33685509
    return-void

    .line 33685510
    :catchall_6
    move-exception p1

    .line 33685511
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    .line 33685512
    throw p1
.end method


.method private notifyListeners()V
[MOD-CHANGED]
.method private notifyListeners()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->handler:Landroid/os/Handler;

    .line 131074
    new-instance v1, Lcom/airbnb/lottie/LottieTask$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieTask$1;-><init>(Lcom/airbnb/lottie/LottieTask;)V

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->handler:Landroid/os/Handler;

    .line 131073
    .line 131074
    new-instance v1, Lcom/airbnb/lottie/LottieTask$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieTask$1;-><init>(Lcom/airbnb/lottie/LottieTask;)V

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
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->taskObserverAlive()Z

    .line 262148
    move-result v0

    .line 262149
    if-nez v0, :cond_1c

    .line 262151
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    goto :goto_1c

    .line 262156
    :cond_c
    new-instance v0, Lcom/airbnb/lottie/LottieTask$2;

    .line 262158
    const-string v1, "LottieTaskObserver"

    .line 262160
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/LottieTask$2;-><init>(Lcom/airbnb/lottie/LottieTask;Ljava/lang/String;)V

    .line 262163
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262168
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1e

    .line 262170
    monitor-exit p0

    .line 262171
    return-void

    .line 262172
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized startTaskObserverIfNeeded()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->taskObserverAlive()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-nez v0, :cond_1c

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 262152
    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_1c

    .line 262156
    :cond_c
    new-instance v0, Lcom/airbnb/lottie/LottieTask$2;

    .line 262157
    .line 262158
    const-string v1, "LottieTaskObserver"

    .line 262159
    .line 262160
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/LottieTask$2;-><init>(Lcom/airbnb/lottie/LottieTask;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1e

    .line 262169
    .line 262170
    monitor-exit p0

    .line 262171
    return-void

    .line 262172
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0
.end method


.method private taskObserverAlive()Z
[MOD-CHANGED]
.method private taskObserverAlive()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

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


.method public declared-synchronized LottieTask__notifySuccessListeners$___twin___(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public declared-synchronized LottieTask__notifySuccessListeners$___twin___(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 17039365
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/airbnb/lottie/LottieListener;

    .line 17039384
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1e

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized LottieTask__notifySuccessListeners$___twin___(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/airbnb/lottie/LottieListener;

    .line 17039383
    .line 17039384
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1e

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method


.method public declared-synchronized addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
[MOD-CHANGED]
.method public declared-synchronized addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 17039363
    if-eqz v0, :cond_16

    .line 17039365
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 17039367
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 17039375
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039387
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17039389
    if-nez p1, :cond_26

    .line 17039391
    iget-object p1, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->startTaskObserverIfNeeded()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 17039398
    :cond_26
    monitor-exit p0

    .line 17039399
    return-object p0

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_16

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17039388
    .line 17039389
    if-nez p1, :cond_26

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->startTaskObserverIfNeeded()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    monitor-exit p0

    .line 17039399
    return-object p0

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method


.method public declared-synchronized addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
[MOD-CHANGED]
.method public declared-synchronized addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 17039363
    if-eqz v0, :cond_16

    .line 17039365
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 17039367
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 17039375
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039387
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17039389
    if-nez p1, :cond_26

    .line 17039391
    iget-object p1, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->startTaskObserverIfNeeded()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 17039398
    :cond_26
    monitor-exit p0

    .line 17039399
    return-object p0

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_16

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17039388
    .line 17039389
    if-nez p1, :cond_26

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->startTaskObserverIfNeeded()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    monitor-exit p0

    .line 17039399
    return-object p0

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method


.method public declared-synchronized notifyFailureListeners(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public declared-synchronized notifyFailureListeners(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 17039365
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039371
    move-result v1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_26

    .line 17039372
    if-eqz v1, :cond_10

    .line 17039374
    monitor-exit p0

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    :try_start_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/airbnb/lottie/LottieListener;

    .line 17039392
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_26

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized notifyFailureListeners(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_26

    .line 17039372
    if-eqz v1, :cond_10

    .line 17039373
    .line 17039374
    monitor-exit p0

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    :try_start_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/airbnb/lottie/LottieListener;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_26

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method


.method public declared-synchronized removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
[MOD-CHANGED]
.method public declared-synchronized removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973830
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973832
    if-nez p1, :cond_11

    .line 16973834
    iget-object p1, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieTask;->stopTaskObserverIfNeeded()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973841
    :cond_11
    monitor-exit p0

    .line 16973842
    return-object p0

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 16973826
    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973831
    .line 16973832
    if-nez p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieTask;->stopTaskObserverIfNeeded()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    monitor-exit p0

    .line 16973842
    return-object p0

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method


.method public declared-synchronized removeListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
[MOD-CHANGED]
.method public declared-synchronized removeListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973830
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973832
    if-nez p1, :cond_11

    .line 16973834
    iget-object p1, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieTask;->stopTaskObserverIfNeeded()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973841
    :cond_11
    monitor-exit p0

    .line 16973842
    return-object p0

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 16973826
    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973831
    .line 16973832
    if-nez p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieTask;->stopTaskObserverIfNeeded()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    monitor-exit p0

    .line 16973842
    return-object p0

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method


.method public setResult(Lcom/airbnb/lottie/LottieResult;)V
[MOD-CHANGED]
.method public setResult(Lcom/airbnb/lottie/LottieResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 16973830
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->notifyListeners()V

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
.method public setResult(Lcom/airbnb/lottie/LottieResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->notifyListeners()V

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
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->taskObserverAlive()Z

    .line 262148
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_21

    .line 262149
    if-nez v0, :cond_9

    .line 262151
    monitor-exit p0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_15

    .line 262161
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 262163
    if-eqz v0, :cond_1f

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    .line 262173
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_21

    .line 262175
    :cond_1f
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0

    .line 262179
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
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->taskObserverAlive()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_21

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1f

    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    .line 262172
    .line 262173
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_21

    .line 262174
    .line 262175
    :cond_1f
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0

    .line 262179
    throw v0
.end method


