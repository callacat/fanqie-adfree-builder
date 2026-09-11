## classes4/tm4/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ltm4/o;->a:Ljava/lang/String;

    .line 262146
    sget-object v1, Ltm4/s;->c:Ljava/lang/Object;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Ltm4/s;->f:Ljava/util/Map;

    .line 262151
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    move-result-object v2

    .line 262155
    check-cast v2, Lio/reactivex/Single;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_1e

    .line 262157
    monitor-exit v1

    .line 262158
    const-string v1, "DislikeExtraInfoHelper"

    .line 262160
    const-string v2, "fetch finish, cacheKey=%s"

    .line 262162
    const/4 v3, 0x1

    .line 262163
    new-array v3, v3, [Ljava/lang/Object;

    .line 262165
    const/4 v4, 0x0

    .line 262166
    aput-object v0, v3, v4

    .line 262168
    const-string v0, "deliver"

    .line 262170
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit v1

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ltm4/o;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Ltm4/s;->c:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Ltm4/s;->f:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    check-cast v2, Lio/reactivex/Single;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_1e

    .line 262156
    .line 262157
    monitor-exit v1

    .line 262158
    const-string v1, "DislikeExtraInfoHelper"

    .line 262159
    .line 262160
    const-string v2, "fetch finish, cacheKey=%s"

    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    new-array v3, v3, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const/4 v4, 0x0

    .line 262166
    aput-object v0, v3, v4

    .line 262167
    .line 262168
    const-string v0, "deliver"

    .line 262169
    .line 262170
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit v1

    .line 262176
    throw v0
.end method


