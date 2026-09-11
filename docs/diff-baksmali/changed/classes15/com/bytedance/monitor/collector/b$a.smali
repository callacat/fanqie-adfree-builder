## classes15/com/bytedance/monitor/collector/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/monitor/collector/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/monitor/collector/b;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/monitor/collector/b$a;->f:Lcom/bytedance/monitor/collector/b;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/bytedance/monitor/collector/b$a;->c:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/monitor/collector/b;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/monitor/collector/b$a;->f:Lcom/bytedance/monitor/collector/b;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/bytedance/monitor/collector/b$a;->c:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131075
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$a;->f:Lcom/bytedance/monitor/collector/b;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    const/4 v0, 0x0

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$a;->f:Lcom/bytedance/monitor/collector/b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    throw v0
.end method


