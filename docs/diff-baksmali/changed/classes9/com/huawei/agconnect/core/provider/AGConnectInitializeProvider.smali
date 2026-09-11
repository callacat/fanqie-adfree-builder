## classes9/com/huawei/agconnect/core/provider/AGConnectInitializeProvider.smali
# added=0 removed=0 changed=2

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    sget v1, Lce7/c;->a:I

    .line 262150
    sget-object v1, Lge7/d;->c:Ljava/util/List;

    .line 262152
    const-class v1, Lge7/d;

    .line 262154
    monitor-enter v1

    .line 262155
    :try_start_b
    sget-object v2, Lge7/d;->d:Ljava/util/Map;

    .line 262157
    check-cast v2, Ljava/util/HashMap;

    .line 262159
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 262162
    move-result v2

    .line 262163
    if-lez v2, :cond_16

    .line 262165
    goto :goto_1d

    .line 262166
    :cond_16
    invoke-static {v0}, Lde7/a;->b(Landroid/content/Context;)Lde7/a;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v0, v2}, Lge7/d;->c(Landroid/content/Context;Lde7/a;)V
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1f

    .line 262173
    :goto_1d
    monitor-exit v1

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit v1

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget v1, Lce7/c;->a:I

    .line 262149
    .line 262150
    sget-object v1, Lge7/d;->c:Ljava/util/List;

    .line 262151
    .line 262152
    const-class v1, Lge7/d;

    .line 262153
    .line 262154
    monitor-enter v1

    .line 262155
    :try_start_b
    sget-object v2, Lge7/d;->d:Ljava/util/Map;

    .line 262156
    .line 262157
    check-cast v2, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-lez v2, :cond_16

    .line 262164
    .line 262165
    goto :goto_1d

    .line 262166
    :cond_16
    invoke-static {v0}, Lde7/a;->b(Landroid/content/Context;)Lde7/a;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v0, v2}, Lge7/d;->c(Landroid/content/Context;Lde7/a;)V
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1f

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    monitor-exit v1

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit v1

    .line 262177
    throw v0
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_25

    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Lcom/huawei/agconnect/core/provider/AGConnectInitializeProvider;->a()V

    .line 262177
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/huawei/agconnect/core/provider/AGConnectInitializeProvider;->a()V

    .line 262184
    :goto_28
    const/4 v0, 0x0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_25

    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Lcom/huawei/agconnect/core/provider/AGConnectInitializeProvider;->a()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/huawei/agconnect/core/provider/AGConnectInitializeProvider;->a()V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    const/4 v0, 0x0

    .line 262185
    return v0
.end method


