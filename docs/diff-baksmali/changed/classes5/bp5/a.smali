## classes5/bp5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    invoke-static {v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262152
    const/4 v1, 0x0

    .line 262153
    iput v1, p0, Lbp5/a;->a:I

    .line 262155
    iput-object v0, p0, Lbp5/a;->b:Ljava/lang/String;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-object v0, p0, Lbp5/a;->c:Ljava/lang/Integer;

    .line 262160
    const/4 v2, 0x4

    .line 262161
    iput v2, p0, Lbp5/a;->d:I

    .line 262163
    iput v1, p0, Lbp5/a;->e:I

    .line 262165
    iput v1, p0, Lbp5/a;->f:I

    .line 262167
    iput-object v0, p0, Lbp5/a;->g:Ljava/lang/String;

    .line 262169
    iput-boolean v1, p0, Lbp5/a;->h:Z

    .line 262171
    iput-object v0, p0, Lbp5/a;->i:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lbp5/a;->j:Ljava/lang/String;

    .line 262175
    iput v1, p0, Lbp5/a;->k:I

    .line 262177
    iput-object v0, p0, Lbp5/a;->l:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lbp5/a;->m:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lbp5/a;->n:Ljava/lang/String;

    .line 262183
    iput-object v0, p0, Lbp5/a;->o:Ljava/lang/String;

    .line 262185
    const-wide/16 v1, 0x0

    .line 262187
    iput-wide v1, p0, Lbp5/a;->p:J

    .line 262189
    iput-object v0, p0, Lbp5/a;->q:Ljava/lang/String;

    .line 262191
    iput-wide v1, p0, Lbp5/a;->r:J

    .line 262193
    iput-wide v1, p0, Lbp5/a;->s:J

    .line 262195
    iput-object v0, p0, Lbp5/a;->t:Ljava/lang/Integer;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    invoke-static {v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    iput v1, p0, Lbp5/a;->a:I

    .line 262154
    .line 262155
    iput-object v0, p0, Lbp5/a;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-object v0, p0, Lbp5/a;->c:Ljava/lang/Integer;

    .line 262159
    .line 262160
    const/4 v2, 0x4

    .line 262161
    iput v2, p0, Lbp5/a;->d:I

    .line 262162
    .line 262163
    iput v1, p0, Lbp5/a;->e:I

    .line 262164
    .line 262165
    iput v1, p0, Lbp5/a;->f:I

    .line 262166
    .line 262167
    iput-object v0, p0, Lbp5/a;->g:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-boolean v1, p0, Lbp5/a;->h:Z

    .line 262170
    .line 262171
    iput-object v0, p0, Lbp5/a;->i:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lbp5/a;->j:Ljava/lang/String;

    .line 262174
    .line 262175
    iput v1, p0, Lbp5/a;->k:I

    .line 262176
    .line 262177
    iput-object v0, p0, Lbp5/a;->l:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lbp5/a;->m:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lbp5/a;->n:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v0, p0, Lbp5/a;->o:Ljava/lang/String;

    .line 262184
    .line 262185
    const-wide/16 v1, 0x0

    .line 262186
    .line 262187
    iput-wide v1, p0, Lbp5/a;->p:J

    .line 262188
    .line 262189
    iput-object v0, p0, Lbp5/a;->q:Ljava/lang/String;

    .line 262190
    .line 262191
    iput-wide v1, p0, Lbp5/a;->r:J

    .line 262192
    .line 262193
    iput-wide v1, p0, Lbp5/a;->s:J

    .line 262194
    .line 262195
    iput-object v0, p0, Lbp5/a;->t:Ljava/lang/Integer;

    .line 262196
    .line 262197
    return-void
.end method


.method public final update(ILjava/lang/String;III)V
[MOD-CHANGED]
.method public final update(ILjava/lang/String;III)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    iput p1, p0, Lbp5/a;->a:I

    .line 84017158
    iput-object p2, p0, Lbp5/a;->b:Ljava/lang/String;

    .line 84017160
    iput p3, p0, Lbp5/a;->e:I

    .line 84017162
    iput p4, p0, Lbp5/a;->f:I

    .line 84017164
    iput p5, p0, Lbp5/a;->d:I

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(ILjava/lang/String;III)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    iput p1, p0, Lbp5/a;->a:I

    .line 84017157
    .line 84017158
    iput-object p2, p0, Lbp5/a;->b:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput p3, p0, Lbp5/a;->e:I

    .line 84017161
    .line 84017162
    iput p4, p0, Lbp5/a;->f:I

    .line 84017163
    .line 84017164
    iput p5, p0, Lbp5/a;->d:I

    .line 84017165
    .line 84017166
    return-void
.end method


