## classes19/p55/w1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/init/tasks/QualityP1Task;->a:I

    .line 131074
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lp55/a2;

    .line 131080
    invoke-direct {v1}, Lp55/a2;-><init>()V

    .line 131083
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/init/tasks/QualityP1Task;->a:I

    .line 131073
    .line 131074
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lp55/a2;

    .line 131079
    .line 131080
    invoke-direct {v1}, Lp55/a2;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


