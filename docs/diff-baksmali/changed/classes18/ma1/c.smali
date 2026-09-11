## classes18/ma1/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/16 v0, 0x12c

    .line 262149
    iput-wide v0, p0, Lma1/c;->b:J

    .line 262151
    const-wide/16 v0, 0x5

    .line 262153
    iput-wide v0, p0, Lma1/c;->c:J

    .line 262155
    const/16 v2, 0xf

    .line 262157
    iput v2, p0, Lma1/c;->n:I

    .line 262159
    const-wide/16 v2, 0xbb8

    .line 262161
    iput-wide v2, p0, Lma1/c;->o:J

    .line 262163
    iput-wide v0, p0, Lma1/c;->p:J

    .line 262165
    const-wide/16 v2, -0x1

    .line 262167
    iput-wide v2, p0, Lma1/c;->e:J

    .line 262169
    const-wide/32 v4, 0x93a80

    .line 262172
    iput-wide v4, p0, Lma1/c;->f:J

    .line 262174
    iput-wide v0, p0, Lma1/c;->g:J

    .line 262176
    iput-wide v2, p0, Lma1/c;->i:J

    .line 262178
    iput-wide v4, p0, Lma1/c;->j:J

    .line 262180
    iput-wide v0, p0, Lma1/c;->k:J

    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    iput-object v0, p0, Lma1/c;->q:Ljava/util/List;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, 0x12c

    .line 262148
    .line 262149
    iput-wide v0, p0, Lma1/c;->b:J

    .line 262150
    .line 262151
    const-wide/16 v0, 0x5

    .line 262152
    .line 262153
    iput-wide v0, p0, Lma1/c;->c:J

    .line 262154
    .line 262155
    const/16 v2, 0xf

    .line 262156
    .line 262157
    iput v2, p0, Lma1/c;->n:I

    .line 262158
    .line 262159
    const-wide/16 v2, 0xbb8

    .line 262160
    .line 262161
    iput-wide v2, p0, Lma1/c;->o:J

    .line 262162
    .line 262163
    iput-wide v0, p0, Lma1/c;->p:J

    .line 262164
    .line 262165
    const-wide/16 v2, -0x1

    .line 262166
    .line 262167
    iput-wide v2, p0, Lma1/c;->e:J

    .line 262168
    .line 262169
    const-wide/32 v4, 0x93a80

    .line 262170
    .line 262171
    .line 262172
    iput-wide v4, p0, Lma1/c;->f:J

    .line 262173
    .line 262174
    iput-wide v0, p0, Lma1/c;->g:J

    .line 262175
    .line 262176
    iput-wide v2, p0, Lma1/c;->i:J

    .line 262177
    .line 262178
    iput-wide v4, p0, Lma1/c;->j:J

    .line 262179
    .line 262180
    iput-wide v0, p0, Lma1/c;->k:J

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lma1/c;->q:Ljava/util/List;

    .line 262188
    .line 262189
    return-void
.end method


