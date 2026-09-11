## classes10/com/ss/android/ad/lynx/geckox/GeckoServiceFactory.smali
# added=0 removed=0 changed=1

.method public final create()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;
[MOD-CHANGED]
.method public final create()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262146
    const-class v1, Lkn/c;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x2

    .line 262150
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lkn/c;

    .line 262156
    sget-object v1, Lim/a;->a:Lim/a;

    .line 262158
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v1, :cond_1d

    .line 262167
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->switchToRuntimeGecko:Z

    .line 262169
    const/4 v3, 0x1

    .line 262170
    if-ne v1, v3, :cond_1d

    .line 262172
    const/4 v2, 0x1

    .line 262173
    :cond_1d
    if-eqz v2, :cond_27

    .line 262175
    if-eqz v0, :cond_27

    .line 262177
    new-instance v1, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;

    .line 262179
    invoke-direct {v1, v0}, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;-><init>(Lkn/c;)V

    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    new-instance v1, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;

    .line 262185
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;-><init>()V

    .line 262188
    :goto_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final create()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262145
    .line 262146
    const-class v1, Lkn/c;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x2

    .line 262150
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lkn/c;

    .line 262155
    .line 262156
    sget-object v1, Lim/a;->a:Lim/a;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v1, :cond_1d

    .line 262166
    .line 262167
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->switchToRuntimeGecko:Z

    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    if-ne v1, v3, :cond_1d

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    :cond_1d
    if-eqz v2, :cond_27

    .line 262174
    .line 262175
    if-eqz v0, :cond_27

    .line 262176
    .line 262177
    new-instance v1, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;

    .line 262178
    .line 262179
    invoke-direct {v1, v0}, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;-><init>(Lkn/c;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    new-instance v1, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;

    .line 262184
    .line 262185
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/geckox/GeckoxTemplateServiceImpl;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-object v1
.end method


