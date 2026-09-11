## classes19/n12/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln12/d;Lb12/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ln12/d;Lb12/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln12/d$b;->a:Ln12/d;

    .line 33619970
    iput-object p2, p0, Ln12/d$b;->b:Lb12/j;

    .line 33619972
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln12/d;Lb12/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln12/d$b;->a:Ln12/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln12/d$b;->b:Lb12/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Ln12/d$b;->a:Ln12/d;

    .line 262146
    iget-wide v1, v0, Ln12/b;->c:J

    .line 262148
    iget-object v3, p0, Ln12/d$b;->b:Lb12/j;

    .line 262150
    iget-wide v4, v3, Lb12/j;->c:J

    .line 262152
    add-long/2addr v1, v4

    .line 262153
    iput-wide v1, v0, Ln12/b;->c:J

    .line 262155
    iget-wide v3, v3, Lb12/j;->b:J

    .line 262157
    cmp-long v5, v1, v3

    .line 262159
    if-ltz v5, :cond_17

    .line 262161
    invoke-virtual {v0}, Ln12/d;->c()V

    .line 262164
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_FINISHED:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COUNTING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262169
    :goto_19
    iget-object v2, p0, Ln12/d$b;->a:Ln12/d;

    .line 262171
    iget-wide v2, v2, Ln12/b;->c:J

    .line 262173
    iget-object v4, p0, Ln12/d$b;->b:Lb12/j;

    .line 262175
    iget-wide v4, v4, Lb12/j;->b:J

    .line 262177
    const/4 v6, 0x0

    .line 262178
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    iget-object v7, v0, Ln12/b;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262183
    if-eq v1, v7, :cond_2f

    .line 262185
    iput-object v1, v0, Ln12/b;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262187
    invoke-virtual/range {v0 .. v5}, Ln12/b;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V

    .line 262190
    const/4 v6, 0x1

    .line 262191
    :cond_2f
    if-nez v6, :cond_3e

    .line 262193
    iget-object v0, p0, Ln12/d$b;->a:Ln12/d;

    .line 262195
    iget-object v1, v0, Ln12/b;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262197
    iget-wide v2, v0, Ln12/b;->c:J

    .line 262199
    iget-object v4, p0, Ln12/d$b;->b:Lb12/j;

    .line 262201
    iget-wide v4, v4, Lb12/j;->b:J

    .line 262203
    invoke-virtual/range {v0 .. v5}, Ln12/b;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Ln12/d$b;->a:Ln12/d;

    .line 262145
    .line 262146
    iget-wide v1, v0, Ln12/b;->c:J

    .line 262147
    .line 262148
    iget-object v3, p0, Ln12/d$b;->b:Lb12/j;

    .line 262149
    .line 262150
    iget-wide v4, v3, Lb12/j;->c:J

    .line 262151
    .line 262152
    add-long/2addr v1, v4

    .line 262153
    iput-wide v1, v0, Ln12/b;->c:J

    .line 262154
    .line 262155
    iget-wide v3, v3, Lb12/j;->b:J

    .line 262156
    .line 262157
    cmp-long v5, v1, v3

    .line 262158
    .line 262159
    if-ltz v5, :cond_17

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ln12/d;->c()V

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_FINISHED:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COUNTING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262168
    .line 262169
    :goto_19
    iget-object v2, p0, Ln12/d$b;->a:Ln12/d;

    .line 262170
    .line 262171
    iget-wide v2, v2, Ln12/b;->c:J

    .line 262172
    .line 262173
    iget-object v4, p0, Ln12/d$b;->b:Lb12/j;

    .line 262174
    .line 262175
    iget-wide v4, v4, Lb12/j;->b:J

    .line 262176
    .line 262177
    const/4 v6, 0x0

    .line 262178
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v7, v0, Ln12/b;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262182
    .line 262183
    if-eq v1, v7, :cond_2f

    .line 262184
    .line 262185
    iput-object v1, v0, Ln12/b;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262186
    .line 262187
    invoke-virtual/range {v0 .. v5}, Ln12/b;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v6, 0x1

    .line 262191
    :cond_2f
    if-nez v6, :cond_3e

    .line 262192
    .line 262193
    iget-object v0, p0, Ln12/d$b;->a:Ln12/d;

    .line 262194
    .line 262195
    iget-object v1, v0, Ln12/b;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262196
    .line 262197
    iget-wide v2, v0, Ln12/b;->c:J

    .line 262198
    .line 262199
    iget-object v4, p0, Ln12/d$b;->b:Lb12/j;

    .line 262200
    .line 262201
    iget-wide v4, v4, Lb12/j;->b:J

    .line 262202
    .line 262203
    invoke-virtual/range {v0 .. v5}, Ln12/b;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


