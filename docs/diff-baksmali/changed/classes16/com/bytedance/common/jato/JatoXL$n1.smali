## classes16/com/bytedance/common/jato/JatoXL$n1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lxe0/a;->a:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_23

    .line 262149
    sget v0, Lxe0/c;->a:I

    .line 262151
    const-class v0, Lxe0/c;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    sget-boolean v1, Lxe0/c;->c:Z

    .line 262156
    if-eqz v1, :cond_1e

    .line 262158
    sget v1, Lxe0/c;->a:I

    .line 262160
    const/4 v2, -0x1

    .line 262161
    if-ne v1, v2, :cond_14

    .line 262163
    goto :goto_1e

    .line 262164
    :cond_14
    sget v1, Lxe0/c;->a:I

    .line 262166
    invoke-static {v1}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    .line 262169
    const/4 v1, 0x0

    .line 262170
    sput-boolean v1, Lxe0/c;->c:Z
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_20

    .line 262172
    monitor-exit v0

    .line 262173
    goto :goto_29

    .line 262174
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 262175
    goto :goto_29

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1

    .line 262179
    :cond_23
    const/4 v1, 0x2

    .line 262180
    if-ne v0, v1, :cond_29

    .line 262182
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->e()V

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lxe0/a;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_23

    .line 262148
    .line 262149
    sget v0, Lxe0/c;->a:I

    .line 262150
    .line 262151
    const-class v0, Lxe0/c;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    sget-boolean v1, Lxe0/c;->c:Z

    .line 262155
    .line 262156
    if-eqz v1, :cond_1e

    .line 262157
    .line 262158
    sget v1, Lxe0/c;->a:I

    .line 262159
    .line 262160
    const/4 v2, -0x1

    .line 262161
    if-ne v1, v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_1e

    .line 262164
    :cond_14
    sget v1, Lxe0/c;->a:I

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    sput-boolean v1, Lxe0/c;->c:Z
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_20

    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    goto :goto_29

    .line 262174
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 262175
    goto :goto_29

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1

    .line 262179
    :cond_23
    const/4 v1, 0x2

    .line 262180
    if-ne v0, v1, :cond_29

    .line 262181
    .line 262182
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->e()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method


