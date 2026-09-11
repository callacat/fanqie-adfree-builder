## classes16/com/bytedance/bdp/appbase/netapi/base/AbsNetRequester$deviceScore$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/lang/Double;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Double;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 262156
    const-string v1, "bdp_device_scores"

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;->getBdpSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    const-string v1, "overall"

    .line 262166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 262169
    move-result-wide v0

    .line 262170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Double;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 262155
    .line 262156
    const-string v1, "bdp_device_scores"

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;->getBdpSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    const-string v1, "overall"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$deviceScore$2;->invoke()Ljava/lang/Double;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$deviceScore$2;->invoke()Ljava/lang/Double;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


