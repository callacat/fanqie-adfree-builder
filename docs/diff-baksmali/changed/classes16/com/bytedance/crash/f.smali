## classes16/com/bytedance/crash/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/monitor/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/f;->a:Lcom/bytedance/crash/monitor/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/f;->a:Lcom/bytedance/crash/monitor/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/crash/monitor/b;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/crash/f;->a:Lcom/bytedance/crash/monitor/d;

    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/crash/monitor/b;-><init>(Lcom/bytedance/crash/monitor/d;)V

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/e;->c()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/crash/monitor/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/crash/f;->a:Lcom/bytedance/crash/monitor/d;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/crash/monitor/b;-><init>(Lcom/bytedance/crash/monitor/d;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/e;->c()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


