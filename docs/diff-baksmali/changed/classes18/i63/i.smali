## classes18/i63/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Li63/k;

    .line 131078
    invoke-direct {v1}, Li63/k;-><init>()V

    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Li63/k;

    .line 131077
    .line 131078
    invoke-direct {v1}, Li63/k;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


