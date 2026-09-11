## classes16/com/bytedance/common/profilesdk/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/common/profilesdk/b;->a:I

    .line 262146
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    const-string v2, "commit_result"

    .line 262153
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262156
    new-instance v0, Lorg/json/JSONObject;

    .line 262158
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    const-class v2, Lcom/bytedance/common/profilesdk/c;

    .line 262163
    monitor-enter v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_27

    .line 262164
    :try_start_14
    const-string v3, "12468"

    .line 262166
    invoke-static {v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 262169
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_24

    .line 262170
    :try_start_1a
    monitor-exit v2

    .line 262171
    if-eqz v3, :cond_29

    .line 262173
    const-string v2, "profile_commit"

    .line 262175
    const/4 v4, 0x0

    .line 262176
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262179
    goto :goto_29

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit v2

    .line 262182
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_27

    .line 262183
    :catch_27
    sget-boolean v0, Ljf0/b;->a:Z

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/common/profilesdk/b;->a:I

    .line 262145
    .line 262146
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "commit_result"

    .line 262152
    .line 262153
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Lorg/json/JSONObject;

    .line 262157
    .line 262158
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    const-class v2, Lcom/bytedance/common/profilesdk/c;

    .line 262162
    .line 262163
    monitor-enter v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_27

    .line 262164
    :try_start_14
    const-string v3, "12468"

    .line 262165
    .line 262166
    invoke-static {v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_24

    .line 262170
    :try_start_1a
    monitor-exit v2

    .line 262171
    if-eqz v3, :cond_29

    .line 262172
    .line 262173
    const-string v2, "profile_commit"

    .line 262174
    .line 262175
    const/4 v4, 0x0

    .line 262176
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_29

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit v2

    .line 262182
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_27

    .line 262183
    :catch_27
    sget-boolean v0, Ljf0/b;->a:Z

    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method


