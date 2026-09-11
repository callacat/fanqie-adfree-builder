## classes15/com/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$elementSetting$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    new-instance v12, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/4 v9, 0x0

    .line 262162
    const/16 v10, 0xff

    .line 262164
    const/4 v11, 0x0

    .line 262165
    move-object v1, v12

    .line 262166
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;-><init>(Lcom/bytedance/android/shopping/api/mall/opt/RequestCountAndPreloadCount;Lcom/bytedance/android/shopping/api/mall/opt/RequestCountAndPreloadCount;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262169
    const-string v1, "mall_list_engine_opt"

    .line 262171
    invoke-interface {v0, v1, v12}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    new-instance v12, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/4 v9, 0x0

    .line 262162
    const/16 v10, 0xff

    .line 262163
    .line 262164
    const/4 v11, 0x0

    .line 262165
    move-object v1, v12

    .line 262166
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;-><init>(Lcom/bytedance/android/shopping/api/mall/opt/RequestCountAndPreloadCount;Lcom/bytedance/android/shopping/api/mall/opt/RequestCountAndPreloadCount;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "mall_list_engine_opt"

    .line 262170
    .line 262171
    invoke-interface {v0, v1, v12}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method


