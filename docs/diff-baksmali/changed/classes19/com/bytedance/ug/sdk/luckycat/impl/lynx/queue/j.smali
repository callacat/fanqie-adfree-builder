## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_39

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262161
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 262163
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;->SUCCESS:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;

    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->c(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V

    .line 262168
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 262170
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->g:Ljava/util/List;

    .line 262172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_39

    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 262188
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 262190
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->d:Ljava/lang/Object;

    .line 262192
    if-nez v2, :cond_35

    .line 262194
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262197
    :cond_35
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    goto :goto_20

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_39

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 262162
    .line 262163
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;->SUCCESS:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->c(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->g:Ljava/util/List;

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_39

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 262187
    .line 262188
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 262189
    .line 262190
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->d:Ljava/lang/Object;

    .line 262191
    .line 262192
    if-nez v2, :cond_35

    .line 262193
    .line 262194
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    goto :goto_20

    .line 262201
    :cond_39
    return-void
.end method


