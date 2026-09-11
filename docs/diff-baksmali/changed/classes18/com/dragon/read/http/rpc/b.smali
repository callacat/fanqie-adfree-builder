## classes18/com/dragon/read/http/rpc/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "EnumTypeCache$preload"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    sget-object v2, Lcom/dragon/read/http/rpc/c;->a:[Ljava/lang/Class;

    .line 262150
    array-length v3, v2

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/4 v5, 0x0

    .line 262153
    :goto_9
    if-ge v5, v3, :cond_19

    .line 262155
    aget-object v6, v2, v5

    .line 262157
    const/4 v7, 0x1

    .line 262158
    :try_start_e
    invoke-static {v6, v7}, Lcom/dragon/read/http/rpc/c;->a(Ljava/lang/Class;Z)Lcom/dragon/read/http/rpc/a;
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_16

    .line 262162
    :catchall_12
    move-exception v6

    .line 262163
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262166
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v2

    .line 262173
    sub-long/2addr v2, v0

    .line 262174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "EnumTypeAdapter preload total cost "

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262184
    const-string v1, "ms."

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    new-array v1, v4, [Ljava/lang/Object;

    .line 262195
    const-string v2, "default"

    .line 262197
    const-string v3, "DeserializeTest"

    .line 262199
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "EnumTypeCache$preload"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    sget-object v2, Lcom/dragon/read/http/rpc/c;->a:[Ljava/lang/Class;

    .line 262149
    .line 262150
    array-length v3, v2

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/4 v5, 0x0

    .line 262153
    :goto_9
    if-ge v5, v3, :cond_19

    .line 262154
    .line 262155
    aget-object v6, v2, v5

    .line 262156
    .line 262157
    const/4 v7, 0x1

    .line 262158
    :try_start_e
    invoke-static {v6, v7}, Lcom/dragon/read/http/rpc/c;->a(Ljava/lang/Class;Z)Lcom/dragon/read/http/rpc/a;
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 262159
    .line 262160
    .line 262161
    goto :goto_16

    .line 262162
    :catchall_12
    move-exception v6

    .line 262163
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262164
    .line 262165
    .line 262166
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 262167
    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v2

    .line 262173
    sub-long/2addr v2, v0

    .line 262174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v1, "EnumTypeAdapter preload total cost "

    .line 262177
    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "ms."

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    new-array v1, v4, [Ljava/lang/Object;

    .line 262194
    .line 262195
    const-string v2, "default"

    .line 262196
    .line 262197
    const-string v3, "DeserializeTest"

    .line 262198
    .line 262199
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


