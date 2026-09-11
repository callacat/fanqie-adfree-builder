## classes13/com/dragon/read/component/biz/impl/a1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lq26/b;->a()Lq26/b;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "default"

    .line 262150
    iget-boolean v2, v0, Lq26/b;->a:Z

    .line 262152
    if-eqz v2, :cond_b

    .line 262154
    goto :goto_3f

    .line 262155
    :cond_b
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x1

    .line 262157
    :try_start_d
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262160
    move-result-object v4

    .line 262161
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 262164
    move-result-object v4

    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    move-result-object v5

    .line 262169
    invoke-interface {v4, v5}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;->getBadgeNumberWhenAppLaunch(Landroid/content/Context;)I

    .line 262172
    move-result v4

    .line 262173
    iput v4, v0, Lq26/b;->b:I

    .line 262175
    iput-boolean v3, v0, Lq26/b;->a:Z

    .line 262177
    const-string v4, "RedBadgeManager cache app launch badge number: %d"

    .line 262179
    new-array v5, v3, [Ljava/lang/Object;

    .line 262181
    iget v0, v0, Lq26/b;->b:I

    .line 262183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v0

    .line 262187
    aput-object v0, v5, v2

    .line 262189
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_30} :catch_31

    .line 262192
    goto :goto_3f

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    new-array v3, v3, [Ljava/lang/Object;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    aput-object v0, v3, v2

    .line 262202
    const-string v0, "RedBadgeManager updateAppLaunchBadgeNumber error: %s"

    .line 262204
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lq26/b;->a()Lq26/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "default"

    .line 262149
    .line 262150
    iget-boolean v2, v0, Lq26/b;->a:Z

    .line 262151
    .line 262152
    if-eqz v2, :cond_b

    .line 262153
    .line 262154
    goto :goto_3f

    .line 262155
    :cond_b
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x1

    .line 262157
    :try_start_d
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v4

    .line 262161
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v4

    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v5

    .line 262169
    invoke-interface {v4, v5}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;->getBadgeNumberWhenAppLaunch(Landroid/content/Context;)I

    .line 262170
    .line 262171
    .line 262172
    move-result v4

    .line 262173
    iput v4, v0, Lq26/b;->b:I

    .line 262174
    .line 262175
    iput-boolean v3, v0, Lq26/b;->a:Z

    .line 262176
    .line 262177
    const-string v4, "RedBadgeManager cache app launch badge number: %d"

    .line 262178
    .line 262179
    new-array v5, v3, [Ljava/lang/Object;

    .line 262180
    .line 262181
    iget v0, v0, Lq26/b;->b:I

    .line 262182
    .line 262183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    aput-object v0, v5, v2

    .line 262188
    .line 262189
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_30} :catch_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_3f

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    new-array v3, v3, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    aput-object v0, v3, v2

    .line 262201
    .line 262202
    const-string v0, "RedBadgeManager updateAppLaunchBadgeNumber error: %s"

    .line 262203
    .line 262204
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


