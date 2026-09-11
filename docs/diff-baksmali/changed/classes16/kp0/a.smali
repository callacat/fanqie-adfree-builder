## classes16/kp0/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkp0/a;->a:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 262146
    iget-object v1, p0, Lkp0/a;->b:Ljava/lang/String;

    .line 262148
    monitor-enter v0

    .line 262149
    if-eqz v1, :cond_3e

    .line 262151
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262154
    move-result v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_3b

    .line 262155
    if-lez v2, :cond_f

    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-eqz v2, :cond_13

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-eqz v1, :cond_3e

    .line 262166
    :try_start_16
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/google/gson/Gson;

    .line 262179
    const-class v3, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 262181
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, ""

    .line 262187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    check-cast v1, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 262192
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_33

    .line 262194
    goto :goto_3e

    .line 262195
    :catchall_33
    :try_start_33
    const-string v1, "RifleSettingManager"

    .line 262197
    const-string v2, "parse rifle setting json string failed"

    .line 262199
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3b

    .line 262202
    goto :goto_3e

    .line 262203
    :catchall_3b
    move-exception v1

    .line 262204
    monitor-exit v0

    .line 262205
    throw v1

    .line 262206
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkp0/a;->a:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkp0/a;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    if-eqz v1, :cond_3e

    .line 262150
    .line 262151
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_3b

    .line 262155
    if-lez v2, :cond_f

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-eqz v2, :cond_13

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-eqz v1, :cond_3e

    .line 262165
    .line 262166
    :try_start_16
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/google/gson/Gson;

    .line 262178
    .line 262179
    const-class v3, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 262180
    .line 262181
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, ""

    .line 262186
    .line 262187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    check-cast v1, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 262191
    .line 262192
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_33

    .line 262193
    .line 262194
    goto :goto_3e

    .line 262195
    :catchall_33
    :try_start_33
    const-string v1, "RifleSettingManager"

    .line 262196
    .line 262197
    const-string v2, "parse rifle setting json string failed"

    .line 262198
    .line 262199
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3b

    .line 262200
    .line 262201
    .line 262202
    goto :goto_3e

    .line 262203
    :catchall_3b
    move-exception v1

    .line 262204
    monitor-exit v0

    .line 262205
    throw v1

    .line 262206
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 262207
    return-void
.end method


