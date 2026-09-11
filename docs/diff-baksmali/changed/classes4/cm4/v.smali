## classes4/cm4/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcm4/x;->c:Lcm4/x;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcm4/x;->d:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    new-array v1, v1, [Ljava/lang/Object;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, "deliver"

    .line 262166
    const-string v3, "initDataDelayed"

    .line 262168
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    sget-object v0, Lcm4/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    const/4 v1, 0x1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_30

    .line 262180
    sget-object v0, Lcm4/x;->f:Ldm4/m;

    .line 262182
    iget-object v1, v0, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 262184
    new-instance v2, Ldm4/i;

    .line 262186
    invoke-direct {v2, v0}, Ldm4/i;-><init>(Ldm4/m;)V

    .line 262189
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcm4/x;->c:Lcm4/x;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcm4/x;->d:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    new-array v1, v1, [Ljava/lang/Object;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, "deliver"

    .line 262165
    .line 262166
    const-string v3, "initDataDelayed"

    .line 262167
    .line 262168
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcm4/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_30

    .line 262179
    .line 262180
    sget-object v0, Lcm4/x;->f:Ldm4/m;

    .line 262181
    .line 262182
    iget-object v1, v0, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 262183
    .line 262184
    new-instance v2, Ldm4/i;

    .line 262185
    .line 262186
    invoke-direct {v2, v0}, Ldm4/i;-><init>(Ldm4/m;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


