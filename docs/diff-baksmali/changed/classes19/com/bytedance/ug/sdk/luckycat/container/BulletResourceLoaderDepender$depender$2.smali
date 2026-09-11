## classes19/com/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender$depender$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableMultiAk()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1b

    .line 262156
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 262158
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 262161
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender$depender$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 262176
    :goto_20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v0
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_30

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262184
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_37

    .line 262198
    const/4 v0, 0x0

    .line 262199
    :cond_37
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableMultiAk()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1b

    .line 262155
    .line 262156
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 262157
    .line 262158
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender$depender$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_30

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_37

    .line 262197
    .line 262198
    const/4 v0, 0x0

    .line 262199
    :cond_37
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 262200
    .line 262201
    return-object v0
.end method


