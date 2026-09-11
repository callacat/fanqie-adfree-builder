## classes/androidx/compose/material/r1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7aae4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/material/r1;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/material/r1;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/material/r1;->a:Landroidx/compose/material/r1;

    .line 262157
    const/16 v0, 0x10

    .line 262159
    int-to-float v0, v0

    .line 262160
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262162
    sput v0, Landroidx/compose/material/r1;->b:F

    .line 262164
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 262166
    const/16 v1, 0x12c

    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v3, 0x2

    .line 262170
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Landroidx/compose/material/r1;->c:Landroidx/compose/animation/core/q2;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7aae4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/material/r1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/material/r1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/material/r1;->a:Landroidx/compose/material/r1;

    .line 262156
    .line 262157
    const/16 v0, 0x10

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262161
    .line 262162
    sput v0, Landroidx/compose/material/r1;->b:F

    .line 262163
    .line 262164
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 262165
    .line 262166
    const/16 v1, 0x12c

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v3, 0x2

    .line 262170
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Landroidx/compose/material/r1;->c:Landroidx/compose/animation/core/q2;

    .line 262175
    .line 262176
    return-void
.end method


