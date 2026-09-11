## classes18/com/bytedance/platform/thread/PlatformThreadPool$a.smali
# added=0 removed=0 changed=1

.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p2, Lcom/bytedance/platform/thread/PlatformThreadPool;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 33619970
    sget-object p2, Lcom/bytedance/platform/thread/PlatformThreadPool;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33619972
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p2, Lcom/bytedance/platform/thread/PlatformThreadPool;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 33619969
    .line 33619970
    sget-object p2, Lcom/bytedance/platform/thread/PlatformThreadPool;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33619971
    .line 33619972
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


