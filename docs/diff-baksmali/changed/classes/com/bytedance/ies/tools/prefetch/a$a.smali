## classes/com/bytedance/ies/tools/prefetch/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a$a;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/tools/prefetch/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a$a;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 262153
    iget-object v1, v0, Lcom/bytedance/ies/tools/prefetch/a;->f:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 262155
    invoke-interface {v1}, Lcom/bytedance/ies/tools/prefetch/IConfigProvider;->getConfigString()Ljava/util/List;

    .line 262158
    move-result-object v1

    .line 262159
    iget-object v2, v0, Lcom/bytedance/ies/tools/prefetch/a;->e:Ljava/util/concurrent/Executor;

    .line 262161
    new-instance v3, Lcom/bytedance/ies/tools/prefetch/b;

    .line 262163
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ies/tools/prefetch/b;-><init>(Lcom/bytedance/ies/tools/prefetch/a;Ljava/util/List;)V

    .line 262166
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262169
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a$a;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 262171
    const/4 v1, 0x1

    .line 262172
    iput-boolean v1, v0, Lcom/bytedance/ies/tools/prefetch/a;->a:Z

    .line 262174
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const-string v0, "ConfigManager initialized successfully."

    .line 262181
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 262184
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a$a;->b:Lkotlin/jvm/functions/Function0;

    .line 262186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a$a;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/tools/prefetch/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a$a;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 262152
    .line 262153
    iget-object v1, v0, Lcom/bytedance/ies/tools/prefetch/a;->f:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 262154
    .line 262155
    invoke-interface {v1}, Lcom/bytedance/ies/tools/prefetch/IConfigProvider;->getConfigString()Ljava/util/List;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget-object v2, v0, Lcom/bytedance/ies/tools/prefetch/a;->e:Ljava/util/concurrent/Executor;

    .line 262160
    .line 262161
    new-instance v3, Lcom/bytedance/ies/tools/prefetch/b;

    .line 262162
    .line 262163
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ies/tools/prefetch/b;-><init>(Lcom/bytedance/ies/tools/prefetch/a;Ljava/util/List;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a$a;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    iput-boolean v1, v0, Lcom/bytedance/ies/tools/prefetch/a;->a:Z

    .line 262173
    .line 262174
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const-string v0, "ConfigManager initialized successfully."

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a$a;->b:Lkotlin/jvm/functions/Function0;

    .line 262185
    .line 262186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


