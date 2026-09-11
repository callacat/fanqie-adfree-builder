## classes16/com/bytedance/bdp/bdpbase/util/BdpThreadUtil$sRejectHandler$1.smali
# added=0 removed=0 changed=1

.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p2, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33619970
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p2, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


