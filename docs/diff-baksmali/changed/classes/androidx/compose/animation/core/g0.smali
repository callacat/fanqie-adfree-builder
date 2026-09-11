## classes/androidx/compose/animation/core/g0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7a50f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262152
    const v1, 0x3ecccccd    # 0.4f

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const v3, 0x3e4ccccd    # 0.2f

    .line 262159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262161
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262164
    sput-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 262166
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262168
    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262171
    sput-object v0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/w;

    .line 262173
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262175
    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262178
    sput-object v0, Landroidx/compose/animation/core/g0;->c:Landroidx/compose/animation/core/w;

    .line 262180
    new-instance v0, Landroidx/compose/animation/core/f0;

    .line 262182
    invoke-direct {v0}, Landroidx/compose/animation/core/f0;-><init>()V

    .line 262185
    sput-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7a50f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262151
    .line 262152
    const v1, 0x3ecccccd    # 0.4f

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const v3, 0x3e4ccccd    # 0.2f

    .line 262157
    .line 262158
    .line 262159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262160
    .line 262161
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 262165
    .line 262166
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262167
    .line 262168
    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/w;

    .line 262172
    .line 262173
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262174
    .line 262175
    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Landroidx/compose/animation/core/g0;->c:Landroidx/compose/animation/core/w;

    .line 262179
    .line 262180
    new-instance v0, Landroidx/compose/animation/core/f0;

    .line 262181
    .line 262182
    invoke-direct {v0}, Landroidx/compose/animation/core/f0;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 262186
    .line 262187
    return-void
.end method


