## classes15/com/bytedance/android/sif/container/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/l0;->a:Lcom/bytedance/android/sif/container/SifContainerActivity;

    .line 262146
    sget-object v1, Lcom/bytedance/android/sif/container/SifContainerActivity;->m:Lcom/bytedance/android/sif/container/SifContainerActivity$a;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    sget-object v2, Lpk/a;->a:Lpk/a;

    .line 262154
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 262160
    if-eqz v2, :cond_18

    .line 262162
    iget-boolean v2, v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableActivityLifecycleSession:Z

    .line 262164
    const/4 v3, 0x1

    .line 262165
    if-ne v2, v3, :cond_18

    .line 262167
    const/4 v1, 0x1

    .line 262168
    :cond_18
    if-eqz v1, :cond_2b

    .line 262170
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262172
    const-class v2, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 262174
    const/4 v3, 0x2

    .line 262175
    const/4 v4, 0x0

    .line 262176
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 262182
    if-eqz v1, :cond_2b

    .line 262184
    invoke-interface {v1, v0}, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;->onPause(Landroid/app/Activity;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/l0;->a:Lcom/bytedance/android/sif/container/SifContainerActivity;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/android/sif/container/SifContainerActivity;->m:Lcom/bytedance/android/sif/container/SifContainerActivity$a;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    sget-object v2, Lpk/a;->a:Lpk/a;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 262159
    .line 262160
    if-eqz v2, :cond_18

    .line 262161
    .line 262162
    iget-boolean v2, v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableActivityLifecycleSession:Z

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    if-ne v2, v3, :cond_18

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    :cond_18
    if-eqz v1, :cond_2b

    .line 262169
    .line 262170
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262171
    .line 262172
    const-class v2, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 262173
    .line 262174
    const/4 v3, 0x2

    .line 262175
    const/4 v4, 0x0

    .line 262176
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v1, v0}, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;->onPause(Landroid/app/Activity;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


