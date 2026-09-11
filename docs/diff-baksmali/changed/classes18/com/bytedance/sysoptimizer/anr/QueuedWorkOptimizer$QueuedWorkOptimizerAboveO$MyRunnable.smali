## classes18/com/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyRunnable;->run:Ljava/lang/Runnable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyRunnable;->run:Ljava/lang/Runnable;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sAsyncWorker:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyRunnable;->run:Ljava/lang/Runnable;

    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;->run(Ljava/lang/Runnable;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sAsyncWorker:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyRunnable;->run:Ljava/lang/Runnable;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;->run(Ljava/lang/Runnable;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


