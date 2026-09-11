## classes18/com/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;-><init>()V

    .line 65539
    const-string v0, "BuiltInPermissionConfigLoader"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;->loaderName:Ljava/lang/String;

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
    const-string v0, "BuiltInPermissionConfigLoader"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;->loaderName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;->loaderName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoaderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;->loaderName:Ljava/lang/String;

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
    if-eqz v0, :cond_c

    .line 262151
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideBuiltInPermissionConfig()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-eqz v0, :cond_25

    .line 262159
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262161
    new-instance v2, Lorg/json/JSONObject;

    .line 262163
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    .line 262166
    return-object v2

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 262181
    :cond_25
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
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideBuiltInPermissionConfig()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-eqz v0, :cond_25

    .line 262158
    .line 262159
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262160
    .line 262161
    new-instance v2, Lorg/json/JSONObject;

    .line 262162
    .line 262163
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    .line 262164
    .line 262165
    .line 262166
    return-object v2

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v1
.end method


