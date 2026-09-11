## classes3/df4/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Ldf4/o0;->a:Ldf4/o0;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v0}, Ldf4/o0;->a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_31

    .line 262167
    const-string v0, "register_check"

    .line 262169
    invoke-static {v0}, Ldf4/o0;->c(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_31

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    sget-object v1, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    const/4 v2, 0x1

    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    const/4 v3, 0x0

    .line 262180
    aput-object v0, v2, v3

    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "default"

    .line 262188
    const-string v3, "listenWifiRecoverIfNeeded check error:%s"

    .line 262190
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Ldf4/o0;->a:Ldf4/o0;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0}, Ldf4/o0;->a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_31

    .line 262166
    .line 262167
    const-string v0, "register_check"

    .line 262168
    .line 262169
    invoke-static {v0}, Ldf4/o0;->c(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_31

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    sget-object v1, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    const/4 v2, 0x1

    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262178
    .line 262179
    const/4 v3, 0x0

    .line 262180
    aput-object v0, v2, v3

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "default"

    .line 262187
    .line 262188
    const-string v3, "listenWifiRecoverIfNeeded check error:%s"

    .line 262189
    .line 262190
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


