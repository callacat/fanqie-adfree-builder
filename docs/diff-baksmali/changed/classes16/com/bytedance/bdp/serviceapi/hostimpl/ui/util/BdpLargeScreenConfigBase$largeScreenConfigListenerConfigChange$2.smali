## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$largeScreenConfigListenerConfigChange$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getLargeScreenConfig()Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    const-string v2, "listenerConfigChange"

    .line 196619
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v1

    .line 196623
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getLargeScreenConfig()Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    const-string v2, "listenerConfigChange"

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


