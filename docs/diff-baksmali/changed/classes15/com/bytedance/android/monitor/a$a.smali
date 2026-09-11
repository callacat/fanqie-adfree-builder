## classes15/com/bytedance/android/monitor/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/entity/CustomInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/entity/CustomInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitor/a$a;->a:Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/entity/CustomInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitor/a$a;->a:Lcom/bytedance/android/monitor/entity/CustomInfo;

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/a$a;->a:Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/monitor/DataMonitor;->monitorCustom(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/a$a;->a:Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/monitor/DataMonitor;->monitorCustom(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


