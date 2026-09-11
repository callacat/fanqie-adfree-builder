## classes16/com/bytedance/bdp/appbase/network/BdpNetRespFilter$netFilterSettings$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;->getNetRespFilterSettings()Lorg/json/JSONObject;

    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_17

    .line 262162
    new-instance v0, Lorg/json/JSONObject;

    .line 262164
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262167
    :cond_17
    const/4 v1, 0x1

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    const-string v3, "network_response_monitor_config = "

    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    const/4 v3, 0x0

    .line 262185
    aput-object v2, v1, v3

    .line 262187
    const-string v2, "BdpNetRespFilter"

    .line 262189
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;->getNetRespFilterSettings()Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_17

    .line 262161
    .line 262162
    new-instance v0, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v1, 0x1

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v3, "network_response_monitor_config = "

    .line 262173
    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    const/4 v3, 0x0

    .line 262185
    aput-object v2, v1, v3

    .line 262186
    .line 262187
    const-string v2, "BdpNetRespFilter"

    .line 262188
    .line 262189
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method


