## classes16/com/bytedance/common/jato/Jato.smali
# added=0 removed=0 changed=24

.method public static bindBigCore()V
[MOD-CHANGED]
.method public static bindBigCore()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->bindBigCore()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindBigCore()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->bindBigCore()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static bindBigCore(I)V
[MOD-CHANGED]
.method public static bindBigCore(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->bindBigCore(I)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindBigCore(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->bindBigCore(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static bindLittleCore()V
[MOD-CHANGED]
.method public static bindLittleCore()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->bindLittleCore()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindLittleCore()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->bindLittleCore()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static bindLittleCore(I)V
[MOD-CHANGED]
.method public static bindLittleCore(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->bindLittleCore(I)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindLittleCore(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->bindLittleCore(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static boostGLESInit(Z)V
[MOD-CHANGED]
.method public static boostGLESInit(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->boostGLESInit(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static boostGLESInit(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->boostGLESInit(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static boostRenderThread(Landroid/app/Application;I)V
[MOD-CHANGED]
.method public static boostRenderThread(Landroid/app/Application;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static boostRenderThread(Landroid/app/Application;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static disableClassVerify()V
[MOD-CHANGED]
.method public static disableClassVerify()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->disableClassVerify()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableClassVerify()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->disableClassVerify()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static enableClassVerify()V
[MOD-CHANGED]
.method public static enableClassVerify()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->enableClassVerify()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableClassVerify()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->enableClassVerify()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static declared-synchronized init(Landroid/content/Context;ZLcom/bytedance/common/jato/JatoListener;Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public static declared-synchronized init(Landroid/content/Context;ZLcom/bytedance/common/jato/JatoListener;Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .prologue
    .line 67239936
    const-class v0, Lcom/bytedance/common/jato/Jato;

    .line 67239938
    monitor-enter v0

    .line 67239939
    const/4 v1, 0x0

    .line 67239940
    :try_start_4
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/common/jato/Jato;->init(Landroid/content/Context;ZLcom/bytedance/common/jato/JatoListener;Ljava/util/concurrent/ExecutorService;Lcom/bytedance/common/jato/a;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 67239943
    monitor-exit v0

    .line 67239944
    return-void

    .line 67239945
    :catchall_9
    move-exception p0

    .line 67239946
    monitor-exit v0

    .line 67239947
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Landroid/content/Context;ZLcom/bytedance/common/jato/JatoListener;Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .prologue
    .line 67239936
    const-class v0, Lcom/bytedance/common/jato/Jato;

    .line 67239937
    .line 67239938
    monitor-enter v0

    .line 67239939
    const/4 v1, 0x0

    .line 67239940
    :try_start_4
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/common/jato/Jato;->init(Landroid/content/Context;ZLcom/bytedance/common/jato/JatoListener;Ljava/util/concurrent/ExecutorService;Lcom/bytedance/common/jato/a;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 67239941
    .line 67239942
    .line 67239943
    monitor-exit v0

    .line 67239944
    return-void

    .line 67239945
    :catchall_9
    move-exception p0

    .line 67239946
    monitor-exit v0

    .line 67239947
    throw p0
.end method


.method public static declared-synchronized init(Landroid/content/Context;ZLcom/bytedance/common/jato/JatoListener;Ljava/util/concurrent/ExecutorService;Lcom/bytedance/common/jato/a;)V
[MOD-CHANGED]
.method public static declared-synchronized init(Landroid/content/Context;ZLcom/bytedance/common/jato/JatoListener;Ljava/util/concurrent/ExecutorService;Lcom/bytedance/common/jato/a;)V
    .registers 5

    .prologue
    .line 83951616
    const-class p0, Lcom/bytedance/common/jato/Jato;

    .line 83951618
    monitor-enter p0

    .line 83951619
    monitor-exit p0

    .line 83951620
    return-void
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Landroid/content/Context;ZLcom/bytedance/common/jato/JatoListener;Ljava/util/concurrent/ExecutorService;Lcom/bytedance/common/jato/a;)V
    .registers 5

    .prologue
    .line 83951616
    const-class p0, Lcom/bytedance/common/jato/Jato;

    .line 83951617
    .line 83951618
    monitor-enter p0

    .line 83951619
    monitor-exit p0

    .line 83951620
    return-void
.end method


.method public static initBoostFramework(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initBoostFramework(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->initBoostFramework(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static initBoostFramework(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->initBoostFramework(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static initScheduler(I)V
[MOD-CHANGED]
.method public static initScheduler(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->initScheduler(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static initScheduler(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->initScheduler(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static isInited()Z
[MOD-CHANGED]
.method public static isInited()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInited()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static optTextureBufferQueue()V
[MOD-CHANGED]
.method public static optTextureBufferQueue()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->optTextureBufferQueue()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static optTextureBufferQueue()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->optTextureBufferQueue()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static releaseBoost()V
[MOD-CHANGED]
.method public static releaseBoost()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->releaseBoost()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static releaseBoost()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->releaseBoost()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static requestBlockGc(J)V
[MOD-CHANGED]
.method public static requestBlockGc(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestBlockGc(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static resetCoreBind()V
[MOD-CHANGED]
.method public static resetCoreBind()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetCoreBind()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetCoreBind()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetCoreBind()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static resetCoreBind(I)V
[MOD-CHANGED]
.method public static resetCoreBind(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->resetCoreBind(I)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetCoreBind(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->resetCoreBind(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static resetRenderThread()V
[MOD-CHANGED]
.method public static resetRenderThread()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetRenderThread()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetRenderThread()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetRenderThread()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static setDisableGcBlocker(Z)V
[MOD-CHANGED]
.method public static setDisableGcBlocker(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->setDisableGcBlocker(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDisableGcBlocker(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->setDisableGcBlocker(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static startBlockGc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startBlockGc(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->startBlockGc(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static startBlockGc(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->startBlockGc(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static stopBlockGc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static stopBlockGc(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopBlockGc(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static tryCpuBoost(J)V
[MOD-CHANGED]
.method public static tryCpuBoost(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryCpuBoost(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static tryGpuBoost(J)V
[MOD-CHANGED]
.method public static tryGpuBoost(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryGpuBoost(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


