## classes18/ha1/f.smali
# added=0 removed=0 changed=1

.method public static a()Lha1/f;
[MOD-CHANGED]
.method public static a()Lha1/f;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lha1/f;->r:Lha1/f;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    const-class v0, Lha1/f;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lha1/f;->r:Lha1/f;

    .line 262153
    if-nez v1, :cond_1b

    .line 262155
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 262157
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262159
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262165
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->W()Lha1/f;

    .line 262168
    move-result-object v1

    .line 262169
    sput-object v1, Lha1/f;->r:Lha1/f;

    .line 262171
    :cond_1b
    monitor-exit v0

    .line 262172
    goto :goto_20

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lha1/f;->r:Lha1/f;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lha1/f;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lha1/f;->r:Lha1/f;

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    const-class v0, Lha1/f;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lha1/f;->r:Lha1/f;

    .line 262152
    .line 262153
    if-nez v1, :cond_1b

    .line 262154
    .line 262155
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 262156
    .line 262157
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->W()Lha1/f;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    sput-object v1, Lha1/f;->r:Lha1/f;

    .line 262170
    .line 262171
    :cond_1b
    monitor-exit v0

    .line 262172
    goto :goto_20

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lha1/f;->r:Lha1/f;

    .line 262177
    .line 262178
    return-object v0
.end method


