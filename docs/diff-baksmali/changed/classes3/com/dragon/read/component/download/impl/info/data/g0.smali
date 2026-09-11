## classes3/com/dragon/read/component/download/impl/info/data/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/g0;->a:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/download/impl/info/data/h0;->a:Ljava/util/List;

    .line 262148
    const-string v2, ""

    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    monitor-enter v1

    .line 262154
    :try_start_a
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/info/data/h0;->a:Ljava/util/List;

    .line 262156
    const-string v2, ""

    .line 262158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_25

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/dragon/read/component/download/impl/info/data/h0$b;

    .line 262177
    invoke-interface {v2}, Lcom/dragon/read/component/download/impl/info/data/h0$b;->onUpdate()V

    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_29

    .line 262183
    monitor-exit v1

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit v1

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/g0;->a:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/download/impl/info/data/h0;->a:Ljava/util/List;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    monitor-enter v1

    .line 262154
    :try_start_a
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/info/data/h0;->a:Ljava/util/List;

    .line 262155
    .line 262156
    const-string v2, ""

    .line 262157
    .line 262158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_25

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/dragon/read/component/download/impl/info/data/h0$b;

    .line 262176
    .line 262177
    invoke-interface {v2}, Lcom/dragon/read/component/download/impl/info/data/h0$b;->onUpdate()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_29

    .line 262182
    .line 262183
    monitor-exit v1

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit v1

    .line 262187
    throw v0
.end method


