## classes18/com/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;-><init>()V

    .line 65539
    const-string v0, "LocalPermissionLoader"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;->loaderName:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "LocalPermissionLoader"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;->loaderName:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public getLoaderName()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoaderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;->loaderName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoaderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;->loaderName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public load()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public load()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_14

    .line 262151
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    const-string v2, "com.bytedance.sdk.xbridge.cn.protocol.permission.permission_config_response"

    .line 262159
    invoke-static {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->localConfig(Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;Ljava/lang/String;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isInvalid(Ljava/lang/Object;)Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262171
    return-object v1

    .line 262172
    :cond_1c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isBDXOptEnable()Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2c

    .line 262185
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->setLocalData(Lorg/json/JSONObject;)V

    .line 262188
    :cond_2c
    new-instance v1, Lorg/json/JSONObject;

    .line 262190
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262193
    const-string v2, "data"

    .line 262195
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262198
    return-object v1
.end method

[INNER-ORIGINAL]
.method public load()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_14

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    const-string v2, "com.bytedance.sdk.xbridge.cn.protocol.permission.permission_config_response"

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->localConfig(Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;Ljava/lang/String;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isInvalid(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262170
    .line 262171
    return-object v1

    .line 262172
    :cond_1c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isBDXOptEnable()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->setLocalData(Lorg/json/JSONObject;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    new-instance v1, Lorg/json/JSONObject;

    .line 262189
    .line 262190
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    const-string v2, "data"

    .line 262194
    .line 262195
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262196
    .line 262197
    .line 262198
    return-object v1
.end method


