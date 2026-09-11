## classes18/com/dragon/read/app/launch/task/j2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/j2;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 262146
    const-string v1, "default"

    .line 262148
    const-string v2, "MediaLoaderInitializer"

    .line 262150
    const/4 v3, 0x0

    .line 262151
    :try_start_7
    const-string/jumbo v4, "startDataLoader"

    .line 262154
    new-instance v5, Lcom/dragon/read/app/launch/task/k2;

    .line 262156
    invoke-direct {v5}, Lcom/dragon/read/app/launch/task/k2;-><init>()V

    .line 262159
    invoke-static {v5, v4}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262162
    const-string v4, "media_dataloader load success."

    .line 262164
    new-array v5, v3, [Ljava/lang/Object;

    .line 262166
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    const/4 v4, 0x1

    .line 262172
    invoke-interface {v0, v4}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->success(Z)V

    .line 262175
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/launch/task/l2;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_22} :catch_23

    .line 262178
    goto :goto_33

    .line 262179
    :catch_23
    move-exception v4

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-interface {v0, v4}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/Throwable;)V

    .line 262185
    :cond_29
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 262188
    const-string v0, "media_dataloader load fail"

    .line 262190
    new-array v3, v3, [Ljava/lang/Object;

    .line 262192
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/j2;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 262145
    .line 262146
    const-string v1, "default"

    .line 262147
    .line 262148
    const-string v2, "MediaLoaderInitializer"

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    :try_start_7
    const-string/jumbo v4, "startDataLoader"

    .line 262152
    .line 262153
    .line 262154
    new-instance v5, Lcom/dragon/read/app/launch/task/k2;

    .line 262155
    .line 262156
    invoke-direct {v5}, Lcom/dragon/read/app/launch/task/k2;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v5, v4}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v4, "media_dataloader load success."

    .line 262163
    .line 262164
    new-array v5, v3, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    const/4 v4, 0x1

    .line 262172
    invoke-interface {v0, v4}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->success(Z)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/launch/task/l2;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_22} :catch_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_33

    .line 262179
    :catch_23
    move-exception v4

    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-interface {v0, v4}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/Throwable;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 262186
    .line 262187
    .line 262188
    const-string v0, "media_dataloader load fail"

    .line 262189
    .line 262190
    new-array v3, v3, [Ljava/lang/Object;

    .line 262191
    .line 262192
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


