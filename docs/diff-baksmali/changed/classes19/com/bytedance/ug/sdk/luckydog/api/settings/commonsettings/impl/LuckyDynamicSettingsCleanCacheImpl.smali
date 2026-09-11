## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDynamicSettingsCleanCacheImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "LuckyDynamicSettingsCleanCacheImpl"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDynamicSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "LuckyDynamicSettingsCleanCacheImpl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDynamicSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public onClean()V
[MOD-CHANGED]
.method public onClean()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDynamicSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 262146
    const-string v1, "onClean"

    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    :try_start_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setDynamicSettings(Ljava/lang/String;)V

    .line 262162
    :cond_12
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 262164
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_36

    .line 262175
    new-instance v2, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262180
    invoke-virtual {v0, v2}, Lqx1/e;->z(Lorg/json/JSONObject;)V

    .line 262183
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;

    .line 262185
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;-><init>()V

    .line 262188
    invoke-virtual {v2, v0}, Lby1/a;->a(Lqx1/e;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2f} :catch_30

    .line 262191
    goto :goto_36

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDynamicSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 262195
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262198
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDynamicSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 262200
    const-string v1, "onClean finished"

    .line 262202
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public onClean()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDynamicSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "onClean"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setDynamicSettings(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 262163
    .line 262164
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_36

    .line 262174
    .line 262175
    new-instance v2, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Lqx1/e;->z(Lorg/json/JSONObject;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;

    .line 262184
    .line 262185
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2, v0}, Lby1/a;->a(Lqx1/e;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2f} :catch_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_36

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDynamicSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDynamicSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 262199
    .line 262200
    const-string v1, "onClean finished"

    .line 262201
    .line 262202
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


