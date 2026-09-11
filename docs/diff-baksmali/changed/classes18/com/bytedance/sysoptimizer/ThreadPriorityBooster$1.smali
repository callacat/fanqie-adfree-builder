## classes18/com/bytedance/sysoptimizer/ThreadPriorityBooster$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;->this$0:Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;->this$0:Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public initialValue()Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;
[MOD-CHANGED]
.method public initialValue()Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;-><init>(Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public initialValue()Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;-><init>(Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public bridge synthetic initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;->initialValue()Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;->initialValue()Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


