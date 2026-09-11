## classes4/dm4/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ldm4/i;->a:Ldm4/m;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    :try_start_3
    invoke-virtual {v0}, Ldm4/m;->d()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 262150
    goto :goto_1c

    .line 262151
    :catchall_7
    move-exception v2

    .line 262152
    :try_start_8
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    move-result-object v3

    .line 262156
    const-string v4, "init error"

    .line 262158
    new-array v5, v1, [Ljava/lang/Object;

    .line 262160
    const/4 v6, 0x0

    .line 262161
    aput-object v2, v5, v6

    .line 262163
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "deliver"

    .line 262169
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_24

    .line 262172
    :goto_1c
    iput-boolean v1, v0, Ldm4/m;->f:Z

    .line 262174
    iget-object v0, v0, Ldm4/m;->e:Ljava/util/concurrent/CountDownLatch;

    .line 262176
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v2

    .line 262181
    iput-boolean v1, v0, Ldm4/m;->f:Z

    .line 262183
    iget-object v0, v0, Ldm4/m;->e:Ljava/util/concurrent/CountDownLatch;

    .line 262185
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262188
    throw v2
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ldm4/i;->a:Ldm4/m;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    :try_start_3
    invoke-virtual {v0}, Ldm4/m;->d()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 262148
    .line 262149
    .line 262150
    goto :goto_1c

    .line 262151
    :catchall_7
    move-exception v2

    .line 262152
    :try_start_8
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    const-string v4, "init error"

    .line 262157
    .line 262158
    new-array v5, v1, [Ljava/lang/Object;

    .line 262159
    .line 262160
    const/4 v6, 0x0

    .line 262161
    aput-object v2, v5, v6

    .line 262162
    .line 262163
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "deliver"

    .line 262168
    .line 262169
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_24

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    iput-boolean v1, v0, Ldm4/m;->f:Z

    .line 262173
    .line 262174
    iget-object v0, v0, Ldm4/m;->e:Ljava/util/concurrent/CountDownLatch;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262177
    .line 262178
    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v2

    .line 262181
    iput-boolean v1, v0, Ldm4/m;->f:Z

    .line 262182
    .line 262183
    iget-object v0, v0, Ldm4/m;->e:Ljava/util/concurrent/CountDownLatch;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262186
    .line 262187
    .line 262188
    throw v2
.end method


