## classes21/com/dragon/read/component/NsPaidStoryApiImpl.smali
# added=0 removed=0 changed=2

.method public ensureBulletPermissionConfigInit()V
[MOD-CHANGED]
.method public ensureBulletPermissionConfigInit()V
    .registers 9

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfig(Ljava/lang/String;)Ljava/util/Map;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_2d

    .line 262156
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    new-instance v0, Lzd3/a;

    .line 262163
    invoke-direct {v0}, Lzd3/a;-><init>()V

    .line 262166
    invoke-virtual {v0}, Lzd3/a;->provideGeckoAccessKey()Ljava/lang/String;

    .line 262169
    move-result-object v3

    .line 262170
    new-instance v2, Lorg/json/JSONObject;

    .line 262172
    invoke-virtual {v0}, Lzd3/a;->provideBuiltInPermissionConfig()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262179
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 262181
    const/4 v4, 0x0

    .line 262182
    const/4 v5, 0x0

    .line 262183
    const/16 v6, 0xc

    .line 262185
    const/4 v7, 0x0

    .line 262186
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parse$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 262194
    goto :goto_3d

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262198
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262201
    move-result-object v0

    .line 262202
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureBulletPermissionConfigInit()V
    .registers 9

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfig(Ljava/lang/String;)Ljava/util/Map;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_2d

    .line 262155
    .line 262156
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    new-instance v0, Lzd3/a;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lzd3/a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Lzd3/a;->provideGeckoAccessKey()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    new-instance v2, Lorg/json/JSONObject;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lzd3/a;->provideBuiltInPermissionConfig()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 262180
    .line 262181
    const/4 v4, 0x0

    .line 262182
    const/4 v5, 0x0

    .line 262183
    const/16 v6, 0xc

    .line 262184
    .line 262185
    const/4 v7, 0x0

    .line 262186
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parse$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 262192
    .line 262193
    .line 262194
    goto :goto_3d

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262197
    .line 262198
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


.method public getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
[MOD-CHANGED]
.method public getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v1}, Lwd3/k;->b(Landroid/content/Context;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lwd3/k;->b(Landroid/content/Context;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


