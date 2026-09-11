## classes16/com/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$d.smali
# added=0 removed=0 changed=1

.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$d;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;

    .line 33619970
    iget-object p2, p2, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$d;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;

    .line 33619969
    .line 33619970
    iget-object p2, p2, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33619971
    .line 33619972
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


