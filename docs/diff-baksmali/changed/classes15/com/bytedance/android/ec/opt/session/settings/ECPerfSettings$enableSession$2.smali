## classes15/com/bytedance/android/ec/opt/session/settings/ECPerfSettings$enableSession$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;->INSTANCE:Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;

    .line 262146
    const-string v0, "ec_perf_session_enable"

    .line 262148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262150
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262152
    sget-object v2, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 262154
    const-class v3, Ljava/lang/Boolean;

    .line 262156
    invoke-virtual {v2}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 262159
    move-result v2

    .line 262160
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_2e

    .line 262166
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1a

    .line 262169
    goto :goto_2e

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v0

    .line 262189
    :goto_2d
    move-object v0, v1

    .line 262190
    :cond_2e
    :goto_2e
    check-cast v0, Ljava/lang/Boolean;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262195
    move-result v0

    .line 262196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262199
    move-result-object v0

    .line 262200
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
    const-string v0, "ec_perf_session_enable"

    .line 262147
    .line 262148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262151
    .line 262152
    sget-object v2, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 262153
    .line 262154
    const-class v3, Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_2e

    .line 262165
    .line 262166
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_2e

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v0

    .line 262189
    :goto_2d
    move-object v0, v1

    .line 262190
    :cond_2e
    :goto_2e
    check-cast v0, Ljava/lang/Boolean;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


