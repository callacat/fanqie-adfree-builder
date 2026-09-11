## classes10/com/ss/android/excitingvideo/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/e;->a:Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 262146
    sget v1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->d:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lim/a;->a:Lim/a;

    .line 262153
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262156
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262159
    move-result-object v1

    .line 262160
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableActivityLifecycleSession:Z

    .line 262162
    if-eqz v1, :cond_2b

    .line 262164
    const-class v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 262166
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_28

    .line 262172
    const-class v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 262174
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 262180
    invoke-interface {v1, v0}, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;->onResume(Landroid/app/Activity;)V

    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-static {v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onResume(Landroid/content/Context;)V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/e;->a:Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 262145
    .line 262146
    sget v1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->d:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lim/a;->a:Lim/a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableActivityLifecycleSession:Z

    .line 262161
    .line 262162
    if-eqz v1, :cond_2b

    .line 262163
    .line 262164
    const-class v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_28

    .line 262171
    .line 262172
    const-class v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 262173
    .line 262174
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 262179
    .line 262180
    invoke-interface {v1, v0}, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;->onResume(Landroid/app/Activity;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-static {v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onResume(Landroid/content/Context;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


