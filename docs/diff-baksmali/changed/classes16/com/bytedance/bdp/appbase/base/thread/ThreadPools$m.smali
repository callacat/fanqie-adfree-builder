## classes16/com/bytedance/bdp/appbase/base/thread/ThreadPools$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
[MOD-CHANGED]
.method public final create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$n;->a:Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$n;->a:Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$o;

    .line 1
    .line 2
    return-object v0
.end method


