## classes18/j73/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lj73/l;->a:Lj73/w;

    .line 262146
    iget-object v1, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    iget-object v0, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 262151
    const/4 v2, 0x2

    .line 262152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/util/ArrayList;

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262167
    move-result v2

    .line 262168
    xor-int/lit8 v2, v2, 0x1

    .line 262170
    if-eqz v2, :cond_20

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_24

    .line 262178
    monitor-exit v1

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit v1

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lj73/l;->a:Lj73/w;

    .line 262145
    .line 262146
    iget-object v1, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    iget-object v0, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 262150
    .line 262151
    const/4 v2, 0x2

    .line 262152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    xor-int/lit8 v2, v2, 0x1

    .line 262169
    .line 262170
    if-eqz v2, :cond_20

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_24

    .line 262177
    .line 262178
    monitor-exit v1

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit v1

    .line 262182
    throw v0
.end method


