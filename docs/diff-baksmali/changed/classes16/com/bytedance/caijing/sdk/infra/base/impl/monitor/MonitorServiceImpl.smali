## classes16/com/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl.smali
# added=0 removed=0 changed=9

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


.method public activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Llc0/a;)V
[MOD-CHANGED]
.method public activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Llc0/a;)V
    .registers 15

    .prologue
    .line 84017152
    new-instance v6, Lcom/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl$a;

    .line 84017154
    invoke-direct {v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl$a;-><init>()V

    .line 84017157
    move-object v0, p1

    .line 84017158
    move-wide v1, p2

    .line 84017159
    move-wide v3, p4

    .line 84017160
    move-object v5, p6

    .line 84017161
    invoke-static/range {v0 .. v6}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Llc0/a;)V
    .registers 15

    .prologue
    .line 84017152
    new-instance v6, Lcom/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl$a;

    .line 84017153
    .line 84017154
    invoke-direct {v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl$a;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    move-object v0, p1

    .line 84017158
    move-wide v1, p2

    .line 84017159
    move-wide v3, p4

    .line 84017160
    move-object v5, p6

    .line 84017161
    invoke-static/range {v0 .. v6}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public checkInstallAPM()Z
[MOD-CHANGED]
.method public checkInstallAPM()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "com.bytedance.apm.impl.ApmAgentServiceImpl"

    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public checkInstallAPM()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "com.bytedance.apm.impl.ApmAgentServiceImpl"

    .line 131073
    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public initSDKMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public initSDKMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-static {p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 84082694
    invoke-static {p2, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 84082697
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl$b;

    .line 84082699
    invoke-direct {p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl$b;-><init>()V

    .line 84082702
    invoke-static {p1, p2, p5, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public initSDKMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-static {p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 84082692
    .line 84082693
    .line 84082694
    invoke-static {p2, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 84082695
    .line 84082696
    .line 84082697
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl$b;

    .line 84082698
    .line 84082699
    invoke-direct {p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl$b;-><init>()V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-static {p1, p2, p5, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public monitorEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84017158
    move-result-object p1

    .line 84017159
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84017156
    .line 84017157
    .line 84017158
    move-result-object p1

    .line 84017159
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public monitorStatusAndDuration(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorStatusAndDuration(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84017158
    move-result-object p1

    .line 84017159
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusAndDuration(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84017156
    .line 84017157
    .line 84017158
    move-result-object p1

    .line 84017159
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public monitorStatusRate(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorStatusRate(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239942
    move-result-object p1

    .line 67239943
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusRate(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p1

    .line 67239943
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public onApmMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onApmMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public onApmMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


