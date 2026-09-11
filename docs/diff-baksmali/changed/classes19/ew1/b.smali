## classes19/ew1/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262148
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 262150
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_26

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    .line 262148
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_26

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    :goto_26
    return-void
.end method


