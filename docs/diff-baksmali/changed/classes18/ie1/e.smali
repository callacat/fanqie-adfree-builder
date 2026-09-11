## classes18/ie1/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    const/16 v1, 0xff

    .line 262150
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 262153
    move-result v0

    .line 262154
    iput v0, p0, Lie1/e;->a:I

    .line 262156
    const/4 v0, -0x1

    .line 262157
    iput v0, p0, Lie1/e;->b:I

    .line 262159
    const v1, -0xddddde

    .line 262162
    iput v1, p0, Lie1/e;->c:I

    .line 262164
    const v2, -0x272728

    .line 262167
    iput v2, p0, Lie1/e;->e:I

    .line 262169
    iput v1, p0, Lie1/e;->f:I

    .line 262171
    const v3, -0x666667

    .line 262174
    iput v3, p0, Lie1/e;->h:I

    .line 262176
    iput v2, p0, Lie1/e;->i:I

    .line 262178
    iput v1, p0, Lie1/e;->j:I

    .line 262180
    const v2, -0x171718

    .line 262183
    iput v2, p0, Lie1/e;->k:I

    .line 262185
    iput v1, p0, Lie1/e;->l:I

    .line 262187
    iput v3, p0, Lie1/e;->m:I

    .line 262189
    iput v0, p0, Lie1/e;->o:I

    .line 262191
    const v0, -0x7a6a7

    .line 262194
    iput v0, p0, Lie1/e;->p:I

    .line 262196
    iput v3, p0, Lie1/e;->q:I

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    const/16 v1, 0xff

    .line 262149
    .line 262150
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iput v0, p0, Lie1/e;->a:I

    .line 262155
    .line 262156
    const/4 v0, -0x1

    .line 262157
    iput v0, p0, Lie1/e;->b:I

    .line 262158
    .line 262159
    const v1, -0xddddde

    .line 262160
    .line 262161
    .line 262162
    iput v1, p0, Lie1/e;->c:I

    .line 262163
    .line 262164
    const v2, -0x272728

    .line 262165
    .line 262166
    .line 262167
    iput v2, p0, Lie1/e;->e:I

    .line 262168
    .line 262169
    iput v1, p0, Lie1/e;->f:I

    .line 262170
    .line 262171
    const v3, -0x666667

    .line 262172
    .line 262173
    .line 262174
    iput v3, p0, Lie1/e;->h:I

    .line 262175
    .line 262176
    iput v2, p0, Lie1/e;->i:I

    .line 262177
    .line 262178
    iput v1, p0, Lie1/e;->j:I

    .line 262179
    .line 262180
    const v2, -0x171718

    .line 262181
    .line 262182
    .line 262183
    iput v2, p0, Lie1/e;->k:I

    .line 262184
    .line 262185
    iput v1, p0, Lie1/e;->l:I

    .line 262186
    .line 262187
    iput v3, p0, Lie1/e;->m:I

    .line 262188
    .line 262189
    iput v0, p0, Lie1/e;->o:I

    .line 262190
    .line 262191
    const v0, -0x7a6a7

    .line 262192
    .line 262193
    .line 262194
    iput v0, p0, Lie1/e;->p:I

    .line 262195
    .line 262196
    iput v3, p0, Lie1/e;->q:I

    .line 262197
    .line 262198
    return-void
.end method


