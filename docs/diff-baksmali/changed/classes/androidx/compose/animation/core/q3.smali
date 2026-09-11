## classes/androidx/compose/animation/core/q3.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7a554

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v1, v0, [I

    .line 262153
    sput-object v1, Landroidx/compose/animation/core/q3;->a:[I

    .line 262155
    new-array v1, v0, [F

    .line 262157
    sput-object v1, Landroidx/compose/animation/core/q3;->b:[F

    .line 262159
    new-instance v1, Landroidx/compose/animation/core/u;

    .line 262161
    const/4 v2, 0x2

    .line 262162
    new-array v3, v2, [I

    .line 262164
    new-array v4, v2, [F

    .line 262166
    new-array v5, v2, [[F

    .line 262168
    new-array v6, v2, [F

    .line 262170
    aput-object v6, v5, v0

    .line 262172
    const/4 v0, 0x1

    .line 262173
    new-array v2, v2, [F

    .line 262175
    aput-object v2, v5, v0

    .line 262177
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/animation/core/u;-><init>([I[F[[F)V

    .line 262180
    sput-object v1, Landroidx/compose/animation/core/q3;->c:Landroidx/compose/animation/core/u;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7a554

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v1, v0, [I

    .line 262152
    .line 262153
    sput-object v1, Landroidx/compose/animation/core/q3;->a:[I

    .line 262154
    .line 262155
    new-array v1, v0, [F

    .line 262156
    .line 262157
    sput-object v1, Landroidx/compose/animation/core/q3;->b:[F

    .line 262158
    .line 262159
    new-instance v1, Landroidx/compose/animation/core/u;

    .line 262160
    .line 262161
    const/4 v2, 0x2

    .line 262162
    new-array v3, v2, [I

    .line 262163
    .line 262164
    new-array v4, v2, [F

    .line 262165
    .line 262166
    new-array v5, v2, [[F

    .line 262167
    .line 262168
    new-array v6, v2, [F

    .line 262169
    .line 262170
    aput-object v6, v5, v0

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    new-array v2, v2, [F

    .line 262174
    .line 262175
    aput-object v2, v5, v0

    .line 262176
    .line 262177
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/animation/core/u;-><init>([I[F[[F)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Landroidx/compose/animation/core/q3;->c:Landroidx/compose/animation/core/u;

    .line 262181
    .line 262182
    return-void
.end method


