## classes16/com/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline$abEnable$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 262156
    const-string v1, "bdp_biz_paths_config_ab"

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1f

    .line 262165
    const-string v2, "enable"

    .line 262167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262170
    move-result v0

    .line 262171
    const/4 v2, 0x1

    .line 262172
    if-ne v0, v2, :cond_1f

    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 262155
    .line 262156
    const-string v1, "bdp_biz_paths_config_ab"

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1f

    .line 262164
    .line 262165
    const-string v2, "enable"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    const/4 v2, 0x1

    .line 262172
    if-ne v0, v2, :cond_1f

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


