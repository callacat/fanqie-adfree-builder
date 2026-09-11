## classes16/i90/b.smali
# added=0 removed=0 changed=1

.method public final hybridMonitorEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public final hybridMonitorEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 117637123
    move-result-object p1

    .line 117637124
    const-class p2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 117637126
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 117637129
    move-result-object p1

    .line 117637130
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 117637132
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 117637135
    move-result-object p1

    .line 117637136
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public final hybridMonitorEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 117637121
    .line 117637122
    .line 117637123
    move-result-object p1

    .line 117637124
    const-class p2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 117637125
    .line 117637126
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 117637127
    .line 117637128
    .line 117637129
    move-result-object p1

    .line 117637130
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 117637131
    .line 117637132
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 117637133
    .line 117637134
    .line 117637135
    move-result-object p1

    .line 117637136
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


