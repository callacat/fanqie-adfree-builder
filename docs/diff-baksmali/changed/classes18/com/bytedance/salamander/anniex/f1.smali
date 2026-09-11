## classes18/com/bytedance/salamander/anniex/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/f1;->b:Z

    .line 262150
    const/4 v0, 0x0

    .line 262151
    int-to-double v0, v0

    .line 262152
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->c:D

    .line 262154
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->d:D

    .line 262156
    sget-object v2, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->c()Lcom/bytedance/salamander/anniex/k;

    .line 262164
    move-result-object v2

    .line 262165
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/f1;->e:Lcom/bytedance/salamander/anniex/k;

    .line 262167
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->f:D

    .line 262169
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->g:D

    .line 262171
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->h:D

    .line 262173
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->i:D

    .line 262175
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->j:D

    .line 262177
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->k:D

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/f1;->b:Z

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    int-to-double v0, v0

    .line 262152
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->c:D

    .line 262153
    .line 262154
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->d:D

    .line 262155
    .line 262156
    sget-object v2, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->c()Lcom/bytedance/salamander/anniex/k;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/f1;->e:Lcom/bytedance/salamander/anniex/k;

    .line 262166
    .line 262167
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->f:D

    .line 262168
    .line 262169
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->g:D

    .line 262170
    .line 262171
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->h:D

    .line 262172
    .line 262173
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->i:D

    .line 262174
    .line 262175
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->j:D

    .line 262176
    .line 262177
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/f1;->k:D

    .line 262178
    .line 262179
    return-void
.end method


.method public final a()Lcom/bytedance/salamander/anniex/f1;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/salamander/anniex/f1;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/salamander/anniex/f1;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/f1;-><init>()V

    .line 262149
    iget-boolean v1, p0, Lcom/bytedance/salamander/anniex/f1;->a:Z

    .line 262151
    iput-boolean v1, v0, Lcom/bytedance/salamander/anniex/f1;->a:Z

    .line 262153
    iget-boolean v1, p0, Lcom/bytedance/salamander/anniex/f1;->b:Z

    .line 262155
    iput-boolean v1, v0, Lcom/bytedance/salamander/anniex/f1;->b:Z

    .line 262157
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->c:D

    .line 262159
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->c:D

    .line 262161
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->d:D

    .line 262163
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->d:D

    .line 262165
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/f1;->e:Lcom/bytedance/salamander/anniex/k;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/f1;->e:Lcom/bytedance/salamander/anniex/k;

    .line 262173
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->f:D

    .line 262175
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->f:D

    .line 262177
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->g:D

    .line 262179
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->g:D

    .line 262181
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->h:D

    .line 262183
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->h:D

    .line 262185
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->i:D

    .line 262187
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->i:D

    .line 262189
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->j:D

    .line 262191
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->j:D

    .line 262193
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->k:D

    .line 262195
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->k:D

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/salamander/anniex/f1;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/salamander/anniex/f1;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/f1;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v1, p0, Lcom/bytedance/salamander/anniex/f1;->a:Z

    .line 262150
    .line 262151
    iput-boolean v1, v0, Lcom/bytedance/salamander/anniex/f1;->a:Z

    .line 262152
    .line 262153
    iget-boolean v1, p0, Lcom/bytedance/salamander/anniex/f1;->b:Z

    .line 262154
    .line 262155
    iput-boolean v1, v0, Lcom/bytedance/salamander/anniex/f1;->b:Z

    .line 262156
    .line 262157
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->c:D

    .line 262158
    .line 262159
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->c:D

    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->d:D

    .line 262162
    .line 262163
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->d:D

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/f1;->e:Lcom/bytedance/salamander/anniex/k;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/f1;->e:Lcom/bytedance/salamander/anniex/k;

    .line 262172
    .line 262173
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->f:D

    .line 262174
    .line 262175
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->f:D

    .line 262176
    .line 262177
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->g:D

    .line 262178
    .line 262179
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->g:D

    .line 262180
    .line 262181
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->h:D

    .line 262182
    .line 262183
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->h:D

    .line 262184
    .line 262185
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->i:D

    .line 262186
    .line 262187
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->i:D

    .line 262188
    .line 262189
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->j:D

    .line 262190
    .line 262191
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->j:D

    .line 262192
    .line 262193
    iget-wide v1, p0, Lcom/bytedance/salamander/anniex/f1;->k:D

    .line 262194
    .line 262195
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/f1;->k:D

    .line 262196
    .line 262197
    return-object v0
.end method


