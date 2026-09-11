## classes12/com/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter.smali
# added=0 removed=0 changed=4

.method private final updateSettingsModel()V
[MOD-CHANGED]
.method private final updateSettingsModel()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->getSettingsManager()Lvn/c;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_17

    .line 262152
    invoke-interface {v0}, Lvn/c;->getSettings()Lorg/json/JSONObject;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_17

    .line 262158
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->getSettingsKey()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    new-instance v1, Lcom/google/gson/Gson;

    .line 262170
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->getSettingsModelClass()Ljava/lang/Class;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->settingsModel:Ljava/lang/Object;

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 262188
    goto :goto_37

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262192
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateSettingsModel()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->getSettingsManager()Lvn/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_17

    .line 262151
    .line 262152
    invoke-interface {v0}, Lvn/c;->getSettings()Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->getSettingsKey()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    new-instance v1, Lcom/google/gson/Gson;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->getSettingsModelClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->settingsModel:Ljava/lang/Object;

    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_37

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262191
    .line 262192
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


.method public final declared-synchronized get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->settingsModel:Ljava/lang/Object;

    .line 131075
    if-nez v0, :cond_8

    .line 131077
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->updateSettingsModel()V

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->settingsModel:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->settingsModel:Ljava/lang/Object;

    .line 131074
    .line 131075
    if-nez v0, :cond_8

    .line 131076
    .line 131077
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->updateSettingsModel()V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->settingsModel:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit p0

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


.method public final getSettingsManager()Lvn/c;
[MOD-CHANGED]
.method public final getSettingsManager()Lvn/c;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->settingsManager:Lvn/c;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->obtainSettingsManager()Lvn/c;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    invoke-interface {v0, p0}, Lvn/c;->a(Lvn/d;)V

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->settingsManager:Lvn/c;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->settingsManager:Lvn/c;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsManager()Lvn/c;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->settingsManager:Lvn/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->obtainSettingsManager()Lvn/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    invoke-interface {v0, p0}, Lvn/c;->a(Lvn/d;)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->settingsManager:Lvn/c;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->settingsManager:Lvn/c;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->updateSettingsModel()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->updateSettingsModel()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


