## classes/androidx/compose/material/u0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7aabe

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 262152
    sget-object v1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 262154
    const/16 v2, 0x78

    .line 262156
    const/4 v3, 0x2

    .line 262157
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 262160
    sput-object v0, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/q2;

    .line 262162
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 262164
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 262166
    const v4, 0x3ecccccd    # 0.4f

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const v6, 0x3f19999a    # 0.6f

    .line 262173
    const/high16 v7, 0x3f800000    # 1.0f

    .line 262175
    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262178
    const/16 v8, 0x96

    .line 262180
    invoke-direct {v0, v8, v1, v3}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 262183
    sput-object v0, Landroidx/compose/material/u0;->b:Landroidx/compose/animation/core/q2;

    .line 262185
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 262187
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 262189
    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262192
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 262195
    sput-object v0, Landroidx/compose/material/u0;->c:Landroidx/compose/animation/core/q2;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7aabe

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 262151
    .line 262152
    sget-object v1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 262153
    .line 262154
    const/16 v2, 0x78

    .line 262155
    .line 262156
    const/4 v3, 0x2

    .line 262157
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/q2;

    .line 262161
    .line 262162
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 262163
    .line 262164
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 262165
    .line 262166
    const v4, 0x3ecccccd    # 0.4f

    .line 262167
    .line 262168
    .line 262169
    const/4 v5, 0x0

    .line 262170
    const v6, 0x3f19999a    # 0.6f

    .line 262171
    .line 262172
    .line 262173
    const/high16 v7, 0x3f800000    # 1.0f

    .line 262174
    .line 262175
    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262176
    .line 262177
    .line 262178
    const/16 v8, 0x96

    .line 262179
    .line 262180
    invoke-direct {v0, v8, v1, v3}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Landroidx/compose/material/u0;->b:Landroidx/compose/animation/core/q2;

    .line 262184
    .line 262185
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 262186
    .line 262187
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 262188
    .line 262189
    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262190
    .line 262191
    .line 262192
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Landroidx/compose/material/u0;->c:Landroidx/compose/animation/core/q2;

    .line 262196
    .line 262197
    return-void
.end method


