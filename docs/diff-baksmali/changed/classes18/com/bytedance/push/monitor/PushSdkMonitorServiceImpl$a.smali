## classes18/com/bytedance/push/monitor/PushSdkMonitorServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl$a;->a:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl$a;->a:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl$a;->a:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl$a;->a:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 196617
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableDauMonitor:Z

    .line 196619
    if-nez v0, :cond_15

    .line 196621
    const-string v0, "PushSdkMonitorServiceImpl"

    .line 196623
    const-string v1, "enableDauMonitor is false,not monitor dau"

    .line 196625
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    return-void

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl$a;->a:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196631
    const-string/jumbo v1, "push_monitor_dau"

    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl$a;->a:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl$a;->a:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 196616
    .line 196617
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableDauMonitor:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_15

    .line 196620
    .line 196621
    const-string v0, "PushSdkMonitorServiceImpl"

    .line 196622
    .line 196623
    const-string v1, "enableDauMonitor is false,not monitor dau"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl$a;->a:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196630
    .line 196631
    const-string/jumbo v1, "push_monitor_dau"

    .line 196632
    .line 196633
    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


