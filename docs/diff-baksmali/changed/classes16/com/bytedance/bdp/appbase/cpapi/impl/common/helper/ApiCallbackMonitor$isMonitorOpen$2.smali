## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor$isMonitorOpen$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

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
    const-string v1, "bdp_enable_jsb_invocation_guarder"

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    const-string v3, "enable_invocation_guarder"

    .line 262168
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262171
    move-result v0

    .line 262172
    if-ne v0, v2, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    const-string v4, "isMonitorOpen: "

    .line 262183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v3

    .line 262193
    aput-object v3, v2, v1

    .line 262195
    const-string v1, "ApiCallbackMonitor"

    .line 262197
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

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
    const-string v1, "bdp_enable_jsb_invocation_guarder"

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
    const/4 v2, 0x1

    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    const-string v3, "enable_invocation_guarder"

    .line 262167
    .line 262168
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-ne v0, v2, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    new-array v2, v2, [Ljava/lang/Object;

    .line 262178
    .line 262179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v4, "isMonitorOpen: "

    .line 262182
    .line 262183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    aput-object v3, v2, v1

    .line 262194
    .line 262195
    const-string v1, "ApiCallbackMonitor"

    .line 262196
    .line 262197
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


