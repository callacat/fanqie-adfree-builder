## classes16/com/bytedance/bdp/bdpbase/core/BdpApiOptAb$apiOptJo$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$apiOptJo$2;->invoke()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$apiOptJo$2;->invoke()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    const-string v1, "bdp_api_opt_ab"

    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_1b

    .line 196630
    :cond_16
    new-instance v0, Lorg/json/JSONObject;

    .line 196632
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;

    .line 196619
    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    const-string v1, "bdp_api_opt_ab"

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_1b

    .line 196629
    .line 196630
    :cond_16
    new-instance v0, Lorg/json/JSONObject;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


