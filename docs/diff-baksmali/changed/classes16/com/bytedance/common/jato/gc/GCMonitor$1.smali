## classes16/com/bytedance/common/jato/gc/GCMonitor$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/jato/gc/GCMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/jato/gc/GCMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor$1;->this$0:Lcom/bytedance/common/jato/gc/GCMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/jato/gc/GCMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor$1;->this$0:Lcom/bytedance/common/jato/gc/GCMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor$1;->this$0:Lcom/bytedance/common/jato/gc/GCMonitor;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/common/jato/gc/GCMonitor;->initNotificationInWorkingThread()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor$1;->this$0:Lcom/bytedance/common/jato/gc/GCMonitor;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/common/jato/gc/GCMonitor;->initNotificationInWorkingThread()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


