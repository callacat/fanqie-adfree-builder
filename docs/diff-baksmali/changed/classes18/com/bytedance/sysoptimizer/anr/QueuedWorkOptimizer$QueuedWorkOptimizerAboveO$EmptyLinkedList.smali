## classes18/com/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$EmptyLinkedList.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$EmptyLinkedList;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$EmptyLinkedList;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljava/util/LinkedList;->clear()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljava/util/LinkedList;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


