## classes18/com/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 131078
    move-result v0

    .line 131079
    iput v0, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->tid:I

    .line 131081
    const v0, 0x7fffffff

    .line 131084
    iput v0, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->prevPriority:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput v0, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->tid:I

    .line 131080
    .line 131081
    const v0, 0x7fffffff

    .line 131082
    .line 131083
    .line 131084
    iput v0, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->prevPriority:I

    .line 131085
    .line 131086
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


