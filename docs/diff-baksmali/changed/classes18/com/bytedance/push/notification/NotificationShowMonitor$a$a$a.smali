## classes18/com/bytedance/push/notification/NotificationShowMonitor$a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a$a;->a:Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a$a;->a:Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;

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
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a$a;->a:Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;->b:Lcom/bytedance/push/notification/NotificationShowMonitor$a;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/push/notification/NotificationShowMonitor$a;->a:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->monitorNotificationFromOthersApp()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a$a;->a:Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;->b:Lcom/bytedance/push/notification/NotificationShowMonitor$a;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/push/notification/NotificationShowMonitor$a;->a:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->monitorNotificationFromOthersApp()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


