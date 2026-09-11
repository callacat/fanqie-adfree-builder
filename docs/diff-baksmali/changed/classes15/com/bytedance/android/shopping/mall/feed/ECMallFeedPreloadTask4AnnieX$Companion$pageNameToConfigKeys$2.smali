## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX$Companion$pageNameToConfigKeys$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 262146
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262151
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_1f

    .line 262159
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1f

    .line 262165
    const-string v2, "ec_mall_feed_preload_config_key_map"

    .line 262167
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    if-nez v1, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v0, v1

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262177
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 262179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    const-string v4, "Key : ec_mall_feed_preload_config_key_map, Value: "

    .line 262183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v3

    .line 262193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262199
    check-cast v0, Ljava/util/HashMap;

    .line 262201
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
    new-instance v0, Ljava/util/HashMap;

    .line 262147
    .line 262148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_1f

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1f

    .line 262164
    .line 262165
    const-string v2, "ec_mall_feed_preload_config_key_map"

    .line 262166
    .line 262167
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v0, v1

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262176
    .line 262177
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 262178
    .line 262179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v4, "Key : ec_mall_feed_preload_config_key_map, Value: "

    .line 262182
    .line 262183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    check-cast v0, Ljava/util/HashMap;

    .line 262200
    .line 262201
    return-object v0
.end method


