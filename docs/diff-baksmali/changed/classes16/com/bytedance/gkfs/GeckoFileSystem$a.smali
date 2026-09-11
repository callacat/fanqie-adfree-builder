## classes16/com/bytedance/gkfs/GeckoFileSystem$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 262147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    invoke-static {}, Lcom/bytedance/gkfs/GeckoFileSystem;->c()Lcom/bytedance/gkfs/storage/g;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_2f

    .line 262156
    sget-object v2, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 262158
    sget-object v3, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 262160
    iget-object v4, p0, Lcom/bytedance/gkfs/GeckoFileSystem$a;->a:Landroid/content/Context;

    .line 262162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v4}, Lcom/bytedance/geckox/GkFSUtils;->a(Landroid/content/Context;)J

    .line 262168
    move-result-wide v3

    .line 262169
    const-wide/16 v5, 0x400

    .line 262171
    mul-long v3, v3, v5

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/gkfs/g;->c(Ljava/lang/Throwable;Lcom/bytedance/gkfs/storage/g;J)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    .line 262179
    goto :goto_2f

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    sget-object v2, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const-wide/16 v2, 0x0

    .line 262188
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/gkfs/g;->c(Ljava/lang/Throwable;Lcom/bytedance/gkfs/storage/g;J)Lorg/json/JSONObject;

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 262146
    .line 262147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/gkfs/GeckoFileSystem;->c()Lcom/bytedance/gkfs/storage/g;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_2f

    .line 262155
    .line 262156
    sget-object v2, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 262157
    .line 262158
    sget-object v3, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 262159
    .line 262160
    iget-object v4, p0, Lcom/bytedance/gkfs/GeckoFileSystem$a;->a:Landroid/content/Context;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v4}, Lcom/bytedance/geckox/GkFSUtils;->a(Landroid/content/Context;)J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v3

    .line 262169
    const-wide/16 v5, 0x400

    .line 262170
    .line 262171
    mul-long v3, v3, v5

    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/gkfs/g;->c(Ljava/lang/Throwable;Lcom/bytedance/gkfs/storage/g;J)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2f

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    sget-object v2, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-wide/16 v2, 0x0

    .line 262187
    .line 262188
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/gkfs/g;->c(Ljava/lang/Throwable;Lcom/bytedance/gkfs/storage/g;J)Lorg/json/JSONObject;

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


