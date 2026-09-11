## classes18/com/bytedance/sysoptimizer/ThreadPrioCtl$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$1;->val$tid:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$1;->val$targetPriority:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$1;->val$tid:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$1;->val$targetPriority:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 65536
    :try_start_0
    iget v0, p0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$1;->val$tid:I

    .line 65538
    iget v1, p0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$1;->val$targetPriority:I

    .line 65540
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 65543
    :catch_7
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 65536
    :try_start_0
    iget v0, p0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$1;->val$tid:I

    .line 65537
    .line 65538
    iget v1, p0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$1;->val$targetPriority:I

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 65541
    .line 65542
    .line 65543
    :catch_7
    return-void
.end method


