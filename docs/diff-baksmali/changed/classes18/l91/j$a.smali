## classes18/l91/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcb1/t;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcb1/t;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d()Ljava/lang/Object;
[MOD-CHANGED]
.method public final d()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "https://mon.snssdk.com/monitor/collect/"

    .line 196610
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "3405"

    .line 196616
    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 196619
    const-string v0, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 196621
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 196628
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "https://mon.snssdk.com/monitor/collect/"

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "3405"

    .line 196615
    .line 196616
    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


