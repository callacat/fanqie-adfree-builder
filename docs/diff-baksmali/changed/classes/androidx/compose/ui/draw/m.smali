## classes/androidx/compose/ui/draw/m.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ae2e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/draw/m;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/draw/m;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/draw/m;->a:Landroidx/compose/ui/draw/m;

    .line 262157
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-wide v0, Lc0/k;->c:J

    .line 262164
    sput-wide v0, Landroidx/compose/ui/draw/m;->b:J

    .line 262166
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262168
    sput-object v0, Landroidx/compose/ui/draw/m;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262170
    sget v0, Lc1/g;->a:I

    .line 262172
    new-instance v0, Lc1/f;

    .line 262174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262176
    invoke-direct {v0, v1, v1}, Lc1/f;-><init>(FF)V

    .line 262179
    sput-object v0, Landroidx/compose/ui/draw/m;->d:Lc1/f;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ae2e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/draw/m;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/draw/m;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/draw/m;->a:Landroidx/compose/ui/draw/m;

    .line 262156
    .line 262157
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-wide v0, Lc0/k;->c:J

    .line 262163
    .line 262164
    sput-wide v0, Landroidx/compose/ui/draw/m;->b:J

    .line 262165
    .line 262166
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262167
    .line 262168
    sput-object v0, Landroidx/compose/ui/draw/m;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262169
    .line 262170
    sget v0, Lc1/g;->a:I

    .line 262171
    .line 262172
    new-instance v0, Lc1/f;

    .line 262173
    .line 262174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262175
    .line 262176
    invoke-direct {v0, v1, v1}, Lc1/f;-><init>(FF)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Landroidx/compose/ui/draw/m;->d:Lc1/f;

    .line 262180
    .line 262181
    return-void
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Landroidx/compose/ui/draw/m;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Landroidx/compose/ui/draw/m;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDensity()Lc1/e;
[MOD-CHANGED]
.method public final getDensity()Lc1/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/ui/draw/m;->d:Lc1/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()Lc1/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/ui/draw/m;->d:Lc1/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/ui/draw/m;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/ui/draw/m;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1
    .line 2
    return-object v0
.end method


