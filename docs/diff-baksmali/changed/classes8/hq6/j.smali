## classes8/hq6/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lhq6/j;->a:Lhq6/k;

    .line 262146
    iget-wide v1, p0, Lhq6/j;->b:J

    .line 262148
    const/4 v3, 0x0

    .line 262149
    invoke-virtual {v0, v3}, Lhq6/k;->d(Z)V

    .line 262152
    iget v3, v0, Lhq6/k;->e:I

    .line 262154
    add-int/lit8 v3, v3, 0x1

    .line 262156
    iput v3, v0, Lhq6/k;->e:I

    .line 262158
    iget v3, v0, Lhq6/k;->e:I

    .line 262160
    const/4 v4, 0x3

    .line 262161
    if-ge v3, v4, :cond_2a

    .line 262163
    const/4 v3, 0x2

    .line 262164
    int-to-long v5, v3

    .line 262165
    mul-long v1, v1, v5

    .line 262167
    iget v3, v0, Lhq6/k;->e:I

    .line 262169
    if-lt v3, v4, :cond_1c

    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262175
    move-result-object v3

    .line 262176
    new-instance v4, Lhq6/j;

    .line 262178
    invoke-direct {v4, v0, v1, v2}, Lhq6/j;-><init>(Lhq6/k;J)V

    .line 262181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262183
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lhq6/j;->a:Lhq6/k;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lhq6/j;->b:J

    .line 262147
    .line 262148
    const/4 v3, 0x0

    .line 262149
    invoke-virtual {v0, v3}, Lhq6/k;->d(Z)V

    .line 262150
    .line 262151
    .line 262152
    iget v3, v0, Lhq6/k;->e:I

    .line 262153
    .line 262154
    add-int/lit8 v3, v3, 0x1

    .line 262155
    .line 262156
    iput v3, v0, Lhq6/k;->e:I

    .line 262157
    .line 262158
    iget v3, v0, Lhq6/k;->e:I

    .line 262159
    .line 262160
    const/4 v4, 0x3

    .line 262161
    if-ge v3, v4, :cond_2a

    .line 262162
    .line 262163
    const/4 v3, 0x2

    .line 262164
    int-to-long v5, v3

    .line 262165
    mul-long v1, v1, v5

    .line 262166
    .line 262167
    iget v3, v0, Lhq6/k;->e:I

    .line 262168
    .line 262169
    if-lt v3, v4, :cond_1c

    .line 262170
    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    new-instance v4, Lhq6/j;

    .line 262177
    .line 262178
    invoke-direct {v4, v0, v1, v2}, Lhq6/j;-><init>(Lhq6/k;J)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262182
    .line 262183
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


