## classes18/j61/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lj61/b;->a:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 262146
    iget-object v1, p0, Lj61/b;->b:Lcom/bytedance/pia/core/tracing/Tracing$b;

    .line 262148
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing;->a:Ljava/util/List;

    .line 262150
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262152
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v2

    .line 262156
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_21

    .line 262162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 262168
    invoke-interface {v1, v3}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 262171
    invoke-interface {v1}, Lcom/bytedance/pia/core/tracing/Tracing$b;->isFinished()Z

    .line 262174
    move-result v3

    .line 262175
    if-eqz v3, :cond_c

    .line 262177
    :cond_21
    invoke-interface {v1}, Lcom/bytedance/pia/core/tracing/Tracing$b;->isFinished()Z

    .line 262180
    move-result v2

    .line 262181
    if-nez v2, :cond_2e

    .line 262183
    iget-object v0, v0, Lcom/bytedance/pia/core/tracing/Tracing;->b:Ljava/util/Set;

    .line 262185
    check-cast v0, Ljava/util/HashSet;

    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lj61/b;->a:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 262145
    .line 262146
    iget-object v1, p0, Lj61/b;->b:Lcom/bytedance/pia/core/tracing/Tracing$b;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing;->a:Ljava/util/List;

    .line 262149
    .line 262150
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_21

    .line 262161
    .line 262162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 262167
    .line 262168
    invoke-interface {v1, v3}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v1}, Lcom/bytedance/pia/core/tracing/Tracing$b;->isFinished()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    if-eqz v3, :cond_c

    .line 262176
    .line 262177
    :cond_21
    invoke-interface {v1}, Lcom/bytedance/pia/core/tracing/Tracing$b;->isFinished()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-nez v2, :cond_2e

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/bytedance/pia/core/tracing/Tracing;->b:Ljava/util/Set;

    .line 262184
    .line 262185
    check-cast v0, Ljava/util/HashSet;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


