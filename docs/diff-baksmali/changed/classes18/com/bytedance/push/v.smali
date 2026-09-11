## classes18/com/bytedance/push/v.smali
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


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 131082
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 131084
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->monitorAssociationStart(Landroid/content/Context;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 131081
    .line 131082
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->monitorAssociationStart(Landroid/content/Context;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


