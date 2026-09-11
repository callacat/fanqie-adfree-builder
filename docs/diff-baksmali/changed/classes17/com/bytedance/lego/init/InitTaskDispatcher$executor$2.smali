## classes17/com/bytedance/lego/init/InitTaskDispatcher$executor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getExecutorService$initscheduler_release()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getExecutorService$initscheduler_release()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


