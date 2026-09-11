## classes8/bj6/i1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbj6/g1;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lbj6/g1;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbj6/i1;->c:Lbj6/g1;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbj6/g1;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbj6/i1;->c:Lbj6/g1;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbj6/i1;->c:Lbj6/g1;

    .line 262146
    iget-boolean v1, v0, Lbj6/g1;->s:Z

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-boolean v1, v0, Lbd6/f;->i:Z

    .line 262153
    if-eqz v1, :cond_f

    .line 262155
    invoke-virtual {v0}, Lbj6/g1;->S()V

    .line 262158
    goto :goto_21

    .line 262159
    :cond_f
    iget-object v0, v0, Lbj6/g1;->k:Lqd6/f;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_1a

    .line 262164
    iget-boolean v2, v0, Lqd6/f;->D2:Z

    .line 262166
    const/4 v3, 0x1

    .line 262167
    if-ne v2, v3, :cond_1a

    .line 262169
    const/4 v1, 0x1

    .line 262170
    :cond_1a
    if-eqz v1, :cond_21

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0}, Lqd6/f;->onHide()V

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbj6/i1;->c:Lbj6/g1;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lbj6/g1;->s:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-boolean v1, v0, Lbd6/f;->i:Z

    .line 262152
    .line 262153
    if-eqz v1, :cond_f

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lbj6/g1;->S()V

    .line 262156
    .line 262157
    .line 262158
    goto :goto_21

    .line 262159
    :cond_f
    iget-object v0, v0, Lbj6/g1;->k:Lqd6/f;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_1a

    .line 262163
    .line 262164
    iget-boolean v2, v0, Lqd6/f;->D2:Z

    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    if-ne v2, v3, :cond_1a

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    :cond_1a
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lqd6/f;->onHide()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbj6/i1;->c:Lbj6/g1;

    .line 262146
    iget-boolean v1, v0, Lbj6/g1;->s:Z

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-boolean v1, v0, Lbd6/f;->i:Z

    .line 262153
    if-eqz v1, :cond_1e

    .line 262155
    iget-object v0, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 262157
    invoke-interface {v0}, Lbj6/g1$a;->onShow()V

    .line 262160
    iget-object v0, p0, Lbj6/i1;->c:Lbj6/g1;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262168
    move-result-wide v1

    .line 262169
    iput-wide v1, v0, Lbj6/g1;->r:J

    .line 262171
    iput-wide v1, v0, Lbj6/g1;->t:J

    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    iget-object v0, v0, Lbj6/g1;->k:Lqd6/f;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Lqd6/f;->onShow()V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbj6/i1;->c:Lbj6/g1;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lbj6/g1;->s:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-boolean v1, v0, Lbd6/f;->i:Z

    .line 262152
    .line 262153
    if-eqz v1, :cond_1e

    .line 262154
    .line 262155
    iget-object v0, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lbj6/g1$a;->onShow()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lbj6/i1;->c:Lbj6/g1;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v1

    .line 262169
    iput-wide v1, v0, Lbj6/g1;->r:J

    .line 262170
    .line 262171
    iput-wide v1, v0, Lbj6/g1;->t:J

    .line 262172
    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    iget-object v0, v0, Lbj6/g1;->k:Lqd6/f;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lqd6/f;->onShow()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


