## classes10/ck7/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const v0, 0x3e6147ae    # 0.22f

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const v2, 0x3c23d70a    # 0.01f

    .line 262154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262156
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lck7/k;->e:Landroid/view/animation/Interpolator;

    .line 262162
    const v0, 0x3f3d70a4    # 0.74f

    .line 262165
    const v2, 0x3ecccccd    # 0.4f

    .line 262168
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lck7/k;->f:Landroid/view/animation/Interpolator;

    .line 262174
    new-instance v0, Lck7/i;

    .line 262176
    invoke-direct {v0, p0}, Lck7/i;-><init>(Lck7/k;)V

    .line 262179
    iput-object v0, p0, Lck7/k;->g:Lck7/i;

    .line 262181
    new-instance v0, Landroid/graphics/PointF;

    .line 262183
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 262186
    iput-object v0, p0, Lck7/k;->i:Landroid/graphics/PointF;

    .line 262188
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
    const v0, 0x3e6147ae    # 0.22f

    .line 262148
    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    const v2, 0x3c23d70a    # 0.01f

    .line 262152
    .line 262153
    .line 262154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262155
    .line 262156
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lck7/k;->e:Landroid/view/animation/Interpolator;

    .line 262161
    .line 262162
    const v0, 0x3f3d70a4    # 0.74f

    .line 262163
    .line 262164
    .line 262165
    const v2, 0x3ecccccd    # 0.4f

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lck7/k;->f:Landroid/view/animation/Interpolator;

    .line 262173
    .line 262174
    new-instance v0, Lck7/i;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lck7/i;-><init>(Lck7/k;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lck7/k;->g:Lck7/i;

    .line 262180
    .line 262181
    new-instance v0, Landroid/graphics/PointF;

    .line 262182
    .line 262183
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lck7/k;->i:Landroid/graphics/PointF;

    .line 262187
    .line 262188
    return-void
.end method


