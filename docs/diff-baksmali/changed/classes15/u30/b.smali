## classes15/u30/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lu30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lu30/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu30/b;->a:Lu30/d;

    .line 16842754
    invoke-direct {p0}, Ll40/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu30/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu30/b;->a:Lu30/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ll40/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBackground()V
[MOD-CHANGED]
.method public final onBackground()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu30/b;->a:Lu30/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v1

    .line 262153
    iget-wide v3, v0, Lu30/d;->k:J

    .line 262155
    sub-long v3, v1, v3

    .line 262157
    iput-wide v1, v0, Lu30/d;->k:J

    .line 262159
    iget-object v1, v0, Lu30/d;->n:Lu30/i;

    .line 262161
    iget-boolean v1, v1, Lu30/i;->b:Z

    .line 262163
    if-eqz v1, :cond_19

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Lu30/d;->g(Z)V

    .line 262169
    :cond_19
    new-instance v1, Lu30/k;

    .line 262171
    const-string v2, "command_change_to_background"

    .line 262173
    invoke-direct {v1, v2, v3, v4}, Lu30/k;-><init>(Ljava/lang/String;J)V

    .line 262176
    invoke-virtual {v0, v1}, Lu30/d;->e(Lu30/k;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu30/b;->a:Lu30/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    iget-wide v3, v0, Lu30/d;->k:J

    .line 262154
    .line 262155
    sub-long v3, v1, v3

    .line 262156
    .line 262157
    iput-wide v1, v0, Lu30/d;->k:J

    .line 262158
    .line 262159
    iget-object v1, v0, Lu30/d;->n:Lu30/i;

    .line 262160
    .line 262161
    iget-boolean v1, v1, Lu30/i;->b:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_19

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Lu30/d;->g(Z)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    new-instance v1, Lu30/k;

    .line 262170
    .line 262171
    const-string v2, "command_change_to_background"

    .line 262172
    .line 262173
    invoke-direct {v1, v2, v3, v4}, Lu30/k;-><init>(Ljava/lang/String;J)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lu30/d;->e(Lu30/k;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final onFront()V
[MOD-CHANGED]
.method public final onFront()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu30/b;->a:Lu30/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v1

    .line 262153
    iget-wide v3, v0, Lu30/d;->k:J

    .line 262155
    sub-long v3, v1, v3

    .line 262157
    iput-wide v1, v0, Lu30/d;->k:J

    .line 262159
    iget-object v1, v0, Lu30/d;->n:Lu30/i;

    .line 262161
    iget-boolean v1, v1, Lu30/i;->b:Z

    .line 262163
    if-eqz v1, :cond_19

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Lu30/d;->g(Z)V

    .line 262169
    :cond_19
    new-instance v1, Lu30/k;

    .line 262171
    const-string v2, "command_change_to_front"

    .line 262173
    invoke-direct {v1, v2, v3, v4}, Lu30/k;-><init>(Ljava/lang/String;J)V

    .line 262176
    invoke-virtual {v0, v1}, Lu30/d;->e(Lu30/k;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu30/b;->a:Lu30/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    iget-wide v3, v0, Lu30/d;->k:J

    .line 262154
    .line 262155
    sub-long v3, v1, v3

    .line 262156
    .line 262157
    iput-wide v1, v0, Lu30/d;->k:J

    .line 262158
    .line 262159
    iget-object v1, v0, Lu30/d;->n:Lu30/i;

    .line 262160
    .line 262161
    iget-boolean v1, v1, Lu30/i;->b:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_19

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Lu30/d;->g(Z)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    new-instance v1, Lu30/k;

    .line 262170
    .line 262171
    const-string v2, "command_change_to_front"

    .line 262172
    .line 262173
    invoke-direct {v1, v2, v3, v4}, Lu30/k;-><init>(Ljava/lang/String;J)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lu30/d;->e(Lu30/k;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


