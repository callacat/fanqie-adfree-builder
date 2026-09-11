## classes16/com/bytedance/common/utility/concurrent/TTExecutors$a.smali
# added=0 removed=0 changed=1

.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33751042
    const-string v0, "TTExecutors$1"

    .line 33751044
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33751047
    const-string v0, "com.bytedance.common.utility.concurrent.TTExecutors$1"

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33751041
    .line 33751042
    const-string v0, "TTExecutors$1"

    .line 33751043
    .line 33751044
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v0, "com.bytedance.common.utility.concurrent.TTExecutors$1"

    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


