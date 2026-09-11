## classes6/nz5/h.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lnz5/m;->f:Z

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262154
    sput-object v0, Lnz5/m;->h:Ljava/util/concurrent/CountDownLatch;

    .line 262156
    :cond_c
    sget-object v0, Lnz5/m;->h:Ljava/util/concurrent/CountDownLatch;

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    const-wide/16 v1, 0xf

    .line 262162
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262164
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    sput-object v0, Lnz5/m;->h:Ljava/util/concurrent/CountDownLatch;

    .line 262170
    sget-boolean v0, Lnz5/m;->g:Z

    .line 262172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lnz5/m;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262152
    .line 262153
    .line 262154
    sput-object v0, Lnz5/m;->h:Ljava/util/concurrent/CountDownLatch;

    .line 262155
    .line 262156
    :cond_c
    sget-object v0, Lnz5/m;->h:Ljava/util/concurrent/CountDownLatch;

    .line 262157
    .line 262158
    if-eqz v0, :cond_17

    .line 262159
    .line 262160
    const-wide/16 v1, 0xf

    .line 262161
    .line 262162
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    sput-object v0, Lnz5/m;->h:Ljava/util/concurrent/CountDownLatch;

    .line 262169
    .line 262170
    sget-boolean v0, Lnz5/m;->g:Z

    .line 262171
    .line 262172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


