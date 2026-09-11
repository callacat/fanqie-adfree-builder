## classes6/i46/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Li46/c;->a:Li46/m;

    .line 262146
    iget-object v1, p0, Li46/c;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "bookapi/detail\u5b8c\u6210\uff0c\u79fb\u9664\u7f13\u5b58\u3002bookId: "

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    new-array v4, v4, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    const-string v5, "experience"

    .line 262173
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    iget-object v2, v0, Li46/m;->f:Ljava/util/Map;

    .line 262178
    monitor-enter v2

    .line 262179
    :try_start_23
    iget-object v0, v0, Li46/m;->f:Ljava/util/Map;

    .line 262181
    check-cast v0, Ljava/util/HashMap;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    monitor-exit v2

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2c

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Li46/c;->a:Li46/m;

    .line 262145
    .line 262146
    iget-object v1, p0, Li46/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "bookapi/detail\u5b8c\u6210\uff0c\u79fb\u9664\u7f13\u5b58\u3002bookId: "

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    new-array v4, v4, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const-string v5, "experience"

    .line 262172
    .line 262173
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, v0, Li46/m;->f:Ljava/util/Map;

    .line 262177
    .line 262178
    monitor-enter v2

    .line 262179
    :try_start_23
    iget-object v0, v0, Li46/m;->f:Ljava/util/Map;

    .line 262180
    .line 262181
    check-cast v0, Ljava/util/HashMap;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    monitor-exit v2

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2c

    .line 262190
    throw v0
.end method


