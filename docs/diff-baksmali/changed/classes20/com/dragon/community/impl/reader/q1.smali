## classes20/com/dragon/community/impl/reader/q1.smali
# added=0 removed=0 changed=1

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/reader/q1;->b:Ljava/lang/Boolean;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    monitor-enter p0

    .line 262154
    :try_start_a
    sget-object v0, Lcom/dragon/community/impl/reader/q1;->b:Ljava/lang/Boolean;

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_2f

    .line 262163
    :cond_13
    sget-object v0, Leh2/k;->a:Leh2/k;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v0, Leh2/k;->b:Lga2/a;

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_23

    .line 262173
    :cond_1d
    const-string v0, ""

    .line 262175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    const/4 v0, 0x0

    .line 262179
    :goto_23
    iget-object v0, v0, Lga2/a;->b:Lga2/i;

    .line 262181
    invoke-interface {v0}, Lga2/i;->a()Z

    .line 262184
    move-result v0

    .line 262185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    move-result-object v1

    .line 262189
    sput-object v1, Lcom/dragon/community/impl/reader/q1;->b:Ljava/lang/Boolean;
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_31

    .line 262191
    :goto_2f
    monitor-exit p0

    .line 262192
    return v0

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/reader/q1;->b:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    monitor-enter p0

    .line 262154
    :try_start_a
    sget-object v0, Lcom/dragon/community/impl/reader/q1;->b:Ljava/lang/Boolean;

    .line 262155
    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_2f

    .line 262163
    :cond_13
    sget-object v0, Leh2/k;->a:Leh2/k;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Leh2/k;->b:Lga2/a;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_23

    .line 262173
    :cond_1d
    const-string v0, ""

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    :goto_23
    iget-object v0, v0, Lga2/a;->b:Lga2/i;

    .line 262180
    .line 262181
    invoke-interface {v0}, Lga2/i;->a()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    sput-object v1, Lcom/dragon/community/impl/reader/q1;->b:Ljava/lang/Boolean;
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_31

    .line 262190
    .line 262191
    :goto_2f
    monitor-exit p0

    .line 262192
    return v0

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method


