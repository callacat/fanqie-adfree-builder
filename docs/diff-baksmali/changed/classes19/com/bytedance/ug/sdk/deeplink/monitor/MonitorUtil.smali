## classes19/com/bytedance/ug/sdk/deeplink/monitor/MonitorUtil.smali
# added=0 removed=0 changed=1

.method public static monitorEventByHost(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorEventByHost(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 67239939
    move-result-object v0

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239942
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239945
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorEventByHost(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239941
    .line 67239942
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method


