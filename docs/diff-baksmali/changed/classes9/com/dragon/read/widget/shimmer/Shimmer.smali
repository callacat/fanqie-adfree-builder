## classes9/com/dragon/read/widget/shimmer/Shimmer.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x4

    .line 262148
    new-array v1, v0, [F

    .line 262150
    iput-object v1, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 262152
    new-array v0, v0, [I

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->b:[I

    .line 262156
    new-instance v0, Landroid/graphics/RectF;

    .line 262158
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262161
    const/4 v0, -0x1

    .line 262162
    iput v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 262164
    const v1, 0xffffff

    .line 262167
    iput v1, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 262169
    const/4 v1, 0x1

    .line 262170
    iput v1, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->f:I

    .line 262172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262174
    iput v2, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->h:F

    .line 262176
    iput v2, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->i:F

    .line 262178
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262180
    iput v2, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 262182
    const/high16 v2, 0x41a00000    # 20.0f

    .line 262184
    iput v2, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->k:F

    .line 262186
    iput-boolean v1, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->l:Z

    .line 262188
    iput-boolean v1, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->n:Z

    .line 262190
    iput v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->o:I

    .line 262192
    iput v1, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->p:I

    .line 262194
    const-wide/16 v0, 0x5dc

    .line 262196
    iput-wide v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->q:J

    .line 262198
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
    const/4 v0, 0x4

    .line 262148
    new-array v1, v0, [F

    .line 262149
    .line 262150
    iput-object v1, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 262151
    .line 262152
    new-array v0, v0, [I

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->b:[I

    .line 262155
    .line 262156
    new-instance v0, Landroid/graphics/RectF;

    .line 262157
    .line 262158
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, -0x1

    .line 262162
    iput v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 262163
    .line 262164
    const v1, 0xffffff

    .line 262165
    .line 262166
    .line 262167
    iput v1, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    iput v1, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->f:I

    .line 262171
    .line 262172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262173
    .line 262174
    iput v2, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->h:F

    .line 262175
    .line 262176
    iput v2, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->i:F

    .line 262177
    .line 262178
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262179
    .line 262180
    iput v2, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 262181
    .line 262182
    const/high16 v2, 0x41a00000    # 20.0f

    .line 262183
    .line 262184
    iput v2, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->k:F

    .line 262185
    .line 262186
    iput-boolean v1, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->l:Z

    .line 262187
    .line 262188
    iput-boolean v1, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->n:Z

    .line 262189
    .line 262190
    iput v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->o:I

    .line 262191
    .line 262192
    iput v1, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->p:I

    .line 262193
    .line 262194
    const-wide/16 v0, 0x5dc

    .line 262195
    .line 262196
    iput-wide v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer;->q:J

    .line 262197
    .line 262198
    return-void
.end method


