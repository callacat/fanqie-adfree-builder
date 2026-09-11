## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$filterTrafficParams$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 262146
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/settings/MallTrafficParamsFilterConfig;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x3

    .line 262150
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bytedance/android/shopping/api/mall/settings/MallTrafficParamsFilterConfig;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262153
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_21

    .line 262161
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    const-string v2, "iesec_mall_request_filter_traffic_params"

    .line 262169
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v0, v1

    .line 262177
    :cond_21
    :goto_21
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262179
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 262181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262183
    const-string v4, "Key : iesec_mall_request_filter_traffic_params, Value: "

    .line 262185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v3

    .line 262195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262201
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallTrafficParamsFilterConfig;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 262145
    .line 262146
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/settings/MallTrafficParamsFilterConfig;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x3

    .line 262150
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bytedance/android/shopping/api/mall/settings/MallTrafficParamsFilterConfig;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_21

    .line 262160
    .line 262161
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    const-string v2, "iesec_mall_request_filter_traffic_params"

    .line 262168
    .line 262169
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v0, v1

    .line 262177
    :cond_21
    :goto_21
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262178
    .line 262179
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 262180
    .line 262181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v4, "Key : iesec_mall_request_filter_traffic_params, Value: "

    .line 262184
    .line 262185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v3

    .line 262195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallTrafficParamsFilterConfig;

    .line 262202
    .line 262203
    return-object v0
.end method


