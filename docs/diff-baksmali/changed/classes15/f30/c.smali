## classes15/f30/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm6/consumer/slardar/send/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm6/consumer/slardar/send/b;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lf30/c;->d:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    const-wide/16 v2, 0x7530

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm6/consumer/slardar/send/b;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lf30/c;->d:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x7530

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lf30/c;->d:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 262150
    iget-wide v3, v2, Lcom/bytedance/apm6/consumer/slardar/send/b;->d:J

    .line 262152
    sub-long/2addr v0, v3

    .line 262153
    iget-wide v3, v2, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 262155
    cmp-long v5, v0, v3

    .line 262157
    if-ltz v5, :cond_29

    .line 262159
    :try_start_f
    iget-boolean v0, v2, Lcom/bytedance/apm6/consumer/slardar/send/b;->f:Z

    .line 262161
    if-nez v0, :cond_21

    .line 262163
    iget-object v0, p0, Lf30/c;->d:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/b;->d()V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_21

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 262172
    const-string v2, "send"

    .line 262174
    invoke-static {v1, v2, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lf30/c;->d:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262182
    move-result-wide v1

    .line 262183
    iput-wide v1, v0, Lcom/bytedance/apm6/consumer/slardar/send/b;->d:J

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lf30/c;->d:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 262149
    .line 262150
    iget-wide v3, v2, Lcom/bytedance/apm6/consumer/slardar/send/b;->d:J

    .line 262151
    .line 262152
    sub-long/2addr v0, v3

    .line 262153
    iget-wide v3, v2, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 262154
    .line 262155
    cmp-long v5, v0, v3

    .line 262156
    .line 262157
    if-ltz v5, :cond_29

    .line 262158
    .line 262159
    :try_start_f
    iget-boolean v0, v2, Lcom/bytedance/apm6/consumer/slardar/send/b;->f:Z

    .line 262160
    .line 262161
    if-nez v0, :cond_21

    .line 262162
    .line 262163
    iget-object v0, p0, Lf30/c;->d:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/b;->d()V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_21

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v2, "send"

    .line 262173
    .line 262174
    invoke-static {v1, v2, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lf30/c;->d:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 262178
    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v1

    .line 262183
    iput-wide v1, v0, Lcom/bytedance/apm6/consumer/slardar/send/b;->d:J

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


