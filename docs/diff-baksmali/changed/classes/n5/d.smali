## classes/n5/d.smali
# added=0 removed=0 changed=1

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
    iput-boolean v0, p0, Ln5/d;->a:Z

    .line 262150
    const-wide/16 v1, 0x1f4

    .line 262152
    iput-wide v1, p0, Ln5/d;->b:J

    .line 262154
    iput-boolean v0, p0, Ln5/d;->c:Z

    .line 262156
    iput-boolean v0, p0, Ln5/d;->d:Z

    .line 262158
    iput-boolean v0, p0, Ln5/d;->e:Z

    .line 262160
    const-string v1, "720p"

    .line 262162
    iput-object v1, p0, Ln5/d;->f:Ljava/lang/String;

    .line 262164
    iput-boolean v0, p0, Ln5/d;->g:Z

    .line 262166
    const-wide/16 v1, 0x400

    .line 262168
    iput-wide v1, p0, Ln5/d;->h:J

    .line 262170
    new-instance v1, Ln5/a;

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-direct {v1, v2}, Ln5/a;-><init>(Ljava/lang/Object;)V

    .line 262176
    iput-object v1, p0, Ln5/d;->i:Ln5/a;

    .line 262178
    new-instance v1, Ln5/c;

    .line 262180
    iput-boolean v0, p0, Ln5/d;->j:Z

    .line 262182
    iput-boolean v0, p0, Ln5/d;->k:Z

    .line 262184
    const/4 v0, 0x4

    .line 262185
    iput v0, p0, Ln5/d;->l:I

    .line 262187
    const v0, 0x3dcccccd    # 0.1f

    .line 262190
    iput v0, p0, Ln5/d;->m:F

    .line 262192
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
    iput-boolean v0, p0, Ln5/d;->a:Z

    .line 262149
    .line 262150
    const-wide/16 v1, 0x1f4

    .line 262151
    .line 262152
    iput-wide v1, p0, Ln5/d;->b:J

    .line 262153
    .line 262154
    iput-boolean v0, p0, Ln5/d;->c:Z

    .line 262155
    .line 262156
    iput-boolean v0, p0, Ln5/d;->d:Z

    .line 262157
    .line 262158
    iput-boolean v0, p0, Ln5/d;->e:Z

    .line 262159
    .line 262160
    const-string v1, "720p"

    .line 262161
    .line 262162
    iput-object v1, p0, Ln5/d;->f:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-boolean v0, p0, Ln5/d;->g:Z

    .line 262165
    .line 262166
    const-wide/16 v1, 0x400

    .line 262167
    .line 262168
    iput-wide v1, p0, Ln5/d;->h:J

    .line 262169
    .line 262170
    new-instance v1, Ln5/a;

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-direct {v1, v2}, Ln5/a;-><init>(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v1, p0, Ln5/d;->i:Ln5/a;

    .line 262177
    .line 262178
    new-instance v1, Ln5/c;

    .line 262179
    .line 262180
    iput-boolean v0, p0, Ln5/d;->j:Z

    .line 262181
    .line 262182
    iput-boolean v0, p0, Ln5/d;->k:Z

    .line 262183
    .line 262184
    const/4 v0, 0x4

    .line 262185
    iput v0, p0, Ln5/d;->l:I

    .line 262186
    .line 262187
    const v0, 0x3dcccccd    # 0.1f

    .line 262188
    .line 262189
    .line 262190
    iput v0, p0, Ln5/d;->m:F

    .line 262191
    .line 262192
    return-void
.end method


