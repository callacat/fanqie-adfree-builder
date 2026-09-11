## classes15/com/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$stageConfigSetting$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;->INSTANCE:Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;

    .line 262146
    const-string v0, "ec_mall_session_stage_config"

    .line 262148
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262154
    sget-object v2, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 262156
    const-class v3, Ljava/util/Map;

    .line 262158
    invoke-virtual {v2}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 262161
    move-result v2

    .line 262162
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_30

    .line 262168
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_30

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262186
    move-result v2

    .line 262187
    if-eqz v2, :cond_2e

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v1, v0

    .line 262191
    :goto_2f
    move-object v0, v1

    .line 262192
    :cond_30
    :goto_30
    check-cast v0, Ljava/util/Map;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;->INSTANCE:Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;

    .line 262145
    .line 262146
    const-string v0, "ec_mall_session_stage_config"

    .line 262147
    .line 262148
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262153
    .line 262154
    sget-object v2, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 262155
    .line 262156
    const-class v3, Ljava/util/Map;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_30

    .line 262167
    .line 262168
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_30

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    if-eqz v2, :cond_2e

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v1, v0

    .line 262191
    :goto_2f
    move-object v0, v1

    .line 262192
    :cond_30
    :goto_30
    check-cast v0, Ljava/util/Map;

    .line 262193
    .line 262194
    return-object v0
.end method


