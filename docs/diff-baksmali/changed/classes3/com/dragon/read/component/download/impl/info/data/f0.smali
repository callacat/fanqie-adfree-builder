## classes3/com/dragon/read/component/download/impl/info/data/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/f0;->a:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/info/data/f0;->b:Ljava/util/List;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/download/impl/info/data/h0;->b:Ljava/util/List;

    .line 262150
    const-string v3, ""

    .line 262152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    monitor-enter v2

    .line 262156
    :try_start_c
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/info/data/h0;->b:Ljava/util/List;

    .line 262158
    const-string v3, ""

    .line 262160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_27

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Lcom/dragon/read/component/download/impl/info/data/h0$a;

    .line 262179
    invoke-interface {v3, v1}, Lcom/dragon/read/component/download/impl/info/data/h0$a;->c(Ljava/util/List;)V

    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2b

    .line 262185
    monitor-exit v2

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit v2

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/f0;->a:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/info/data/f0;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/download/impl/info/data/h0;->b:Ljava/util/List;

    .line 262149
    .line 262150
    const-string v3, ""

    .line 262151
    .line 262152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    monitor-enter v2

    .line 262156
    :try_start_c
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/info/data/h0;->b:Ljava/util/List;

    .line 262157
    .line 262158
    const-string v3, ""

    .line 262159
    .line 262160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_27

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Lcom/dragon/read/component/download/impl/info/data/h0$a;

    .line 262178
    .line 262179
    invoke-interface {v3, v1}, Lcom/dragon/read/component/download/impl/info/data/h0$a;->c(Ljava/util/List;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2b

    .line 262184
    .line 262185
    monitor-exit v2

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit v2

    .line 262189
    throw v0
.end method


