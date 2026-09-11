## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->b:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->a:J

    .line 262155
    sub-long/2addr v0, v2

    .line 262156
    const-wide/32 v2, 0xea60

    .line 262159
    cmp-long v4, v0, v2

    .line 262161
    if-gez v4, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    move-result-wide v0

    .line 262168
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->a:J

    .line 262170
    const/4 v0, 0x1

    .line 262171
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->b:Z

    .line 262173
    new-instance v0, Lvv1/k;

    .line 262175
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$a;

    .line 262177
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;)V

    .line 262180
    invoke-direct {v0, v1}, Lvv1/k;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$a;)V

    .line 262183
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->a:J

    .line 262154
    .line 262155
    sub-long/2addr v0, v2

    .line 262156
    const-wide/32 v2, 0xea60

    .line 262157
    .line 262158
    .line 262159
    cmp-long v4, v0, v2

    .line 262160
    .line 262161
    if-gez v4, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->a:J

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->b:Z

    .line 262172
    .line 262173
    new-instance v0, Lvv1/k;

    .line 262174
    .line 262175
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$a;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Lvv1/k;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$a;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


