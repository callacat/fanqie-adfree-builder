## classes16/o90/a.smali
# added=0 removed=0 changed=14

.method public final executeCPU(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final executeCPU(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executeCPU(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeCPU(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executeCPU(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final executeIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final executeIO(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executeIO(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeIO(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executeIO(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final getIoExecutorService()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final getIoExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->getIoExecutorService()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIoExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->getIoExecutorService()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final hasIdleCPUThread()Z
[MOD-CHANGED]
.method public final hasIdleCPUThread()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->hasIdleCPUThread()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasIdleCPUThread()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->hasIdleCPUThread()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final hasIdleIOThread()Z
[MOD-CHANGED]
.method public final hasIdleIOThread()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->hasIdleIOThread()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasIdleIOThread()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->hasIdleIOThread()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final preStartAllCoreThreads()I
[MOD-CHANGED]
.method public final preStartAllCoreThreads()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->preStartAllCoreThreads()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final preStartAllCoreThreads()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->preStartAllCoreThreads()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final removeCPU(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final removeCPU(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->removeCPU(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeCPU(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->removeCPU(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final removeIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final removeIO(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->removeIO(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeIO(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->removeIO(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final runOnUIThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnUIThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnUIThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final runOnUIThread(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public final runOnUIThread(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnUIThread(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public final runOnWorker(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnWorker(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executeCPU(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnWorker(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executeCPU(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final runOnWorkerBackground(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnWorkerBackground(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executeCPU(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnWorkerBackground(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executeCPU(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final runOnWorkerIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnWorkerIO(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executeIO(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnWorkerIO(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executeIO(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final runOnWorkerSingle(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnWorkerSingle(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->postOnSingle(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnWorkerSingle(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->postOnSingle(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


