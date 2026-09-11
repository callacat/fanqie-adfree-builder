## classes17/xw0/a.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lxw0/a;->b:Ljava/lang/Object;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, p0, Lxw0/a;->b:Ljava/lang/Object;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lxw0/a;->a:Z

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    iget-object v0, p0, Lxw0/a;->b:Ljava/lang/Object;

    .line 262157
    goto :goto_23

    .line 262158
    :cond_e
    monitor-enter p0

    .line 262159
    :try_start_f
    iget-boolean v0, p0, Lxw0/a;->a:Z

    .line 262161
    if-eqz v0, :cond_17

    .line 262163
    iget-object v0, p0, Lxw0/a;->b:Ljava/lang/Object;

    .line 262165
    monitor-exit p0

    .line 262166
    goto :goto_23

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lxw0/a;->b()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lxw0/a;->b:Ljava/lang/Object;

    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lxw0/a;->a:Z

    .line 262176
    iget-object v0, p0, Lxw0/a;->b:Ljava/lang/Object;

    .line 262178
    monitor-exit p0

    .line 262179
    :goto_23
    return-object v0

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_24

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lxw0/a;->b:Ljava/lang/Object;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lxw0/a;->b:Ljava/lang/Object;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lxw0/a;->a:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    iget-object v0, p0, Lxw0/a;->b:Ljava/lang/Object;

    .line 262156
    .line 262157
    goto :goto_23

    .line 262158
    :cond_e
    monitor-enter p0

    .line 262159
    :try_start_f
    iget-boolean v0, p0, Lxw0/a;->a:Z

    .line 262160
    .line 262161
    if-eqz v0, :cond_17

    .line 262162
    .line 262163
    iget-object v0, p0, Lxw0/a;->b:Ljava/lang/Object;

    .line 262164
    .line 262165
    monitor-exit p0

    .line 262166
    goto :goto_23

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lxw0/a;->b()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lxw0/a;->b:Ljava/lang/Object;

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lxw0/a;->a:Z

    .line 262175
    .line 262176
    iget-object v0, p0, Lxw0/a;->b:Ljava/lang/Object;

    .line 262177
    .line 262178
    monitor-exit p0

    .line 262179
    :goto_23
    return-object v0

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_24

    .line 262182
    throw v0
.end method


