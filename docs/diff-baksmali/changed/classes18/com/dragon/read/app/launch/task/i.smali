## classes18/com/dragon/read/app/launch/task/i.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/i;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/app/launch/task/i;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/app/launch/task/i;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/i;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/app/launch/task/i;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/app/launch/task/i;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final provideAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final provideAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/i;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/i;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final provideChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final provideChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/i;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/i;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final provideDid()Ljava/lang/String;
[MOD-CHANGED]
.method public final provideDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final provideSettingValue()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final provideSettingValue()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IFeatureSDKSetting;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IFeatureSDKSetting;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IFeatureSDKSetting;->getFeatureSDKConfig()Lorg/json/JSONObject;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "content"

    .line 262158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262161
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 262162
    return-object v0

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    aput-object v0, v1, v2

    .line 262174
    const-string v0, "default"

    .line 262176
    const-string v2, "ClientAIInitializer"

    .line 262178
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    new-instance v0, Lorg/json/JSONObject;

    .line 262183
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideSettingValue()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IFeatureSDKSetting;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IFeatureSDKSetting;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IFeatureSDKSetting;->getFeatureSDKConfig()Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "content"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 262162
    return-object v0

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    aput-object v0, v1, v2

    .line 262173
    .line 262174
    const-string v0, "default"

    .line 262175
    .line 262176
    const-string v2, "ClientAIInitializer"

    .line 262177
    .line 262178
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v0, Lorg/json/JSONObject;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


.method public final provideUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final provideUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final provideVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final provideVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/i;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/i;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


