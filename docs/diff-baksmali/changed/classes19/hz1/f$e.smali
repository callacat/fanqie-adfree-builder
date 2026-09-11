## classes19/hz1/f$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lhz1/f;->a:Z

    .line 262146
    sget-object v0, Lhz1/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1d

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Runnable;

    .line 262169
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262172
    goto :goto_d

    .line 262173
    :cond_1d
    sget-boolean v0, Lhz1/f;->a:Z

    .line 262175
    sget-object v0, Lhz1/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262177
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lhz1/f;->a:Z

    .line 262145
    .line 262146
    sget-object v0, Lhz1/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1d

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Runnable;

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_d

    .line 262173
    :cond_1d
    sget-boolean v0, Lhz1/f;->a:Z

    .line 262174
    .line 262175
    sget-object v0, Lhz1/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


