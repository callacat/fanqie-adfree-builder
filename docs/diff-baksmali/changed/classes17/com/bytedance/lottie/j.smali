## classes17/com/bytedance/lottie/j.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d16

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/platform/thread/PlatformThreadPool;->getIOThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/lottie/j;->g:Ljava/util/concurrent/Executor;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d16

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/platform/thread/PlatformThreadPool;->getIOThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/lottie/j;->g:Ljava/util/concurrent/Executor;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/lottie/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/lottie/j;->b:Ljava/util/Set;

    .line 17039371
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/lottie/j;->c:Ljava/util/Set;

    .line 17039378
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039387
    iput-object v0, p0, Lcom/bytedance/lottie/j;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039392
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 17039394
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/lottie/j;->e:Ljava/util/concurrent/FutureTask;

    .line 17039399
    sget-object p1, Lcom/bytedance/lottie/j;->g:Ljava/util/concurrent/Executor;

    .line 17039401
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039404
    invoke-virtual {p0}, Lcom/bytedance/lottie/j;->d()V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/lottie/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/lottie/j;->b:Ljava/util/Set;

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/bytedance/lottie/j;->c:Ljava/util/Set;

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039379
    .line 17039380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/bytedance/lottie/j;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039391
    .line 17039392
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v0, p0, Lcom/bytedance/lottie/j;->e:Ljava/util/concurrent/FutureTask;

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/bytedance/lottie/j;->g:Ljava/util/concurrent/Executor;

    .line 17039400
    .line 17039401
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lcom/bytedance/lottie/j;->d()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final declared-synchronized a(Lcom/bytedance/lottie/LottieListener;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lcom/bytedance/lottie/LottieListener;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039363
    if-eqz v0, :cond_16

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lcom/bytedance/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/lottie/j;->c:Ljava/util/Set;

    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/lottie/j;->d()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lcom/bytedance/lottie/LottieListener;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_16

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lcom/bytedance/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/lottie/j;->c:Ljava/util/Set;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/lottie/j;->d()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17039388
    .line 17039389
    .line 17039390
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method


.method public final declared-synchronized b(Lcom/bytedance/lottie/LottieListener;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lcom/bytedance/lottie/LottieListener;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039363
    if-eqz v0, :cond_16

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lcom/bytedance/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/lottie/j;->b:Ljava/util/Set;

    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/lottie/j;->d()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lcom/bytedance/lottie/LottieListener;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_16

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lcom/bytedance/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/lottie/j;->b:Ljava/util/Set;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/lottie/j;->d()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17039388
    .line 17039389
    .line 17039390
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method


.method public final declared-synchronized c(Lcom/bytedance/lottie/LottieAnimationView$b;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Lcom/bytedance/lottie/LottieAnimationView$b;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lottie/j;->c:Ljava/util/Set;

    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/lottie/j;->e()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit p0

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Lcom/bytedance/lottie/LottieAnimationView$b;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lottie/j;->c:Ljava/util/Set;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/lottie/j;->e()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908295
    .line 16908296
    .line 16908297
    monitor-exit p0

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 2

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lottie/j;->a:Lcom/bytedance/lottie/j$a;

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_25

    .line 262160
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    new-instance v0, Lcom/bytedance/lottie/j$a;

    .line 262167
    invoke-direct {v0, p0}, Lcom/bytedance/lottie/j$a;-><init>(Lcom/bytedance/lottie/j;)V

    .line 262170
    iput-object v0, p0, Lcom/bytedance/lottie/j;->a:Lcom/bytedance/lottie/j$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262175
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit p0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    :goto_25
    monitor-exit p0

    .line 262182
    return-void

    .line 262183
    :goto_27
    monitor-exit p0

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 2

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lottie/j;->a:Lcom/bytedance/lottie/j$a;

    .line 262146
    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_25

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 262161
    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    new-instance v0, Lcom/bytedance/lottie/j$a;

    .line 262166
    .line 262167
    invoke-direct {v0, p0}, Lcom/bytedance/lottie/j$a;-><init>(Lcom/bytedance/lottie/j;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/lottie/j;->a:Lcom/bytedance/lottie/j$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    monitor-exit p0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    :goto_25
    monitor-exit p0

    .line 262182
    return-void

    .line 262183
    :goto_27
    monitor-exit p0

    .line 262184
    throw v0
.end method


.method public final declared-synchronized e()V
[MOD-CHANGED]
.method public final declared-synchronized e()V
    .registers 2

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lottie/j;->a:Lcom/bytedance/lottie/j$a;

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 262152
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2a

    .line 262153
    if-eqz v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_12

    .line 262160
    monitor-exit p0

    .line 262161
    return-void

    .line 262162
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/bytedance/lottie/j;->b:Ljava/util/Set;

    .line 262164
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1e

    .line 262170
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 262172
    if-eqz v0, :cond_28

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/lottie/j;->a:Lcom/bytedance/lottie/j$a;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/lottie/j;->a:Lcom/bytedance/lottie/j$a;

    .line 262182
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_2a

    .line 262184
    :cond_28
    monitor-exit p0

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit p0

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()V
    .registers 2

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lottie/j;->a:Lcom/bytedance/lottie/j$a;

    .line 262146
    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2a

    .line 262153
    if-eqz v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    monitor-exit p0

    .line 262161
    return-void

    .line 262162
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/bytedance/lottie/j;->b:Ljava/util/Set;

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1e

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 262171
    .line 262172
    if-eqz v0, :cond_28

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/lottie/j;->a:Lcom/bytedance/lottie/j$a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/lottie/j;->a:Lcom/bytedance/lottie/j$a;

    .line 262181
    .line 262182
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_2a

    .line 262183
    .line 262184
    :cond_28
    monitor-exit p0

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit p0

    .line 262188
    throw v0
.end method


.method public setResult(Lcom/bytedance/lottie/LottieResult;)V
[MOD-CHANGED]
.method public setResult(Lcom/bytedance/lottie/LottieResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lottie/LottieResult<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 16973826
    if-nez v0, :cond_11

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 16973830
    iget-object p1, p0, Lcom/bytedance/lottie/j;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973832
    new-instance v0, Lcom/bytedance/lottie/i;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/lottie/i;-><init>(Lcom/bytedance/lottie/j;)V

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973843
    const-string v0, "A task may only be set once."

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public setResult(Lcom/bytedance/lottie/LottieResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lottie/LottieResult<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/lottie/j;->f:Lcom/bytedance/lottie/LottieResult;

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/bytedance/lottie/j;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/lottie/i;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/lottie/i;-><init>(Lcom/bytedance/lottie/j;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    .line 16973843
    const-string v0, "A task may only be set once."

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method


