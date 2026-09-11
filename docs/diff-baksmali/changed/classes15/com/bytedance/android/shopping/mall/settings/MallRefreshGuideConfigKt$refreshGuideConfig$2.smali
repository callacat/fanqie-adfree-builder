## classes15/com/bytedance/android/shopping/mall/settings/MallRefreshGuideConfigKt$refreshGuideConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 262146
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    const/4 v5, 0x7

    .line 262152
    const/4 v6, 0x0

    .line 262153
    move-object v1, v0

    .line 262154
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262157
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_25

    .line 262165
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_25

    .line 262171
    const-string v2, "mall_show_refresh_toast"

    .line 262173
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    if-nez v1, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v1

    .line 262181
    :cond_25
    :goto_25
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262183
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 262185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262187
    const-string v4, "Key : mall_show_refresh_toast, Value: "

    .line 262189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v3

    .line 262199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262205
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 262145
    .line 262146
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    const/4 v5, 0x7

    .line 262152
    const/4 v6, 0x0

    .line 262153
    move-object v1, v0

    .line 262154
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_25

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_25

    .line 262170
    .line 262171
    const-string v2, "mall_show_refresh_toast"

    .line 262172
    .line 262173
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-nez v1, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v1

    .line 262181
    :cond_25
    :goto_25
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262182
    .line 262183
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 262184
    .line 262185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    const-string v4, "Key : mall_show_refresh_toast, Value: "

    .line 262188
    .line 262189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v3

    .line 262199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;

    .line 262206
    .line 262207
    return-object v0
.end method


