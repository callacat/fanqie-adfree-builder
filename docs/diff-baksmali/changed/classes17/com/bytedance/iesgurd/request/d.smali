## classes17/com/bytedance/iesgurd/request/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/iesgurd/request/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    iget-wide v1, p0, Lcom/bytedance/iesgurd/request/d;->b:J

    .line 262148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_2a

    .line 262158
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/d;->a:Lcom/bytedance/iesgurd/request/c;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/iesgurd/request/c;->d:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    sget-object v1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-object v1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a:Lkotlin/Lazy;

    .line 262172
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262178
    new-instance v2, Lcom/bytedance/iesgurd/request/h;

    .line 262180
    invoke-direct {v2, v0}, Lcom/bytedance/iesgurd/request/h;-><init>(Lcom/bytedance/iesgurd/request/UpdateRequest;)V

    .line 262183
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/iesgurd/request/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lcom/bytedance/iesgurd/request/d;->b:J

    .line 262147
    .line 262148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_2a

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/d;->a:Lcom/bytedance/iesgurd/request/c;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/iesgurd/request/c;->d:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    sget-object v1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a:Lkotlin/Lazy;

    .line 262171
    .line 262172
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262177
    .line 262178
    new-instance v2, Lcom/bytedance/iesgurd/request/h;

    .line 262179
    .line 262180
    invoke-direct {v2, v0}, Lcom/bytedance/iesgurd/request/h;-><init>(Lcom/bytedance/iesgurd/request/UpdateRequest;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


