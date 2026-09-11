## classes19/du1/a.smali
# added=0 removed=0 changed=1

.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ldu1/a;->a:Ljava/lang/Object;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, p0, Ldu1/a;->a:Ljava/lang/Object;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    move-result-object v0

    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    iget-object v1, p0, Ldu1/a;->a:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_29

    .line 262158
    if-nez v1, :cond_23

    .line 262160
    :try_start_10
    invoke-virtual {p0}, Ldu1/a;->g()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    instance-of v2, v1, Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_20

    .line 262174
    if-nez v2, :cond_21

    .line 262176
    :catchall_20
    const/4 v1, 0x0

    .line 262177
    :cond_21
    :try_start_21
    iput-object v1, p0, Ldu1/a;->a:Ljava/lang/Object;

    .line 262179
    :cond_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_29

    .line 262181
    monitor-exit v0

    .line 262182
    iget-object v0, p0, Ldu1/a;->a:Ljava/lang/Object;

    .line 262184
    return-object v0

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0

    .line 262187
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ldu1/a;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Ldu1/a;->a:Ljava/lang/Object;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    iget-object v1, p0, Ldu1/a;->a:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_29

    .line 262157
    .line 262158
    if-nez v1, :cond_23

    .line 262159
    .line 262160
    :try_start_10
    invoke-virtual {p0}, Ldu1/a;->g()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    instance-of v2, v1, Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_20

    .line 262173
    .line 262174
    if-nez v2, :cond_21

    .line 262175
    .line 262176
    :catchall_20
    const/4 v1, 0x0

    .line 262177
    :cond_21
    :try_start_21
    iput-object v1, p0, Ldu1/a;->a:Ljava/lang/Object;

    .line 262178
    .line 262179
    :cond_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_29

    .line 262180
    .line 262181
    monitor-exit v0

    .line 262182
    iget-object v0, p0, Ldu1/a;->a:Ljava/lang/Object;

    .line 262183
    .line 262184
    return-object v0

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0

    .line 262187
    throw v1
.end method


