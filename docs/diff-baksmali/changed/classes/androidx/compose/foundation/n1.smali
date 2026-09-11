## classes/androidx/compose/foundation/n1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7a5bc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/foundation/n1;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/n1;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/foundation/n1;->a:Landroidx/compose/foundation/n1;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    sput v0, Landroidx/compose/foundation/n1;->b:I

    .line 262160
    const/16 v0, 0x4b0

    .line 262162
    sput v0, Landroidx/compose/foundation/n1;->c:I

    .line 262164
    sget-object v0, Landroidx/compose/foundation/t1;->a:Landroidx/compose/foundation/t1$a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    new-instance v0, Landroidx/compose/foundation/s1;

    .line 262171
    invoke-direct {v0}, Landroidx/compose/foundation/s1;-><init>()V

    .line 262174
    sput-object v0, Landroidx/compose/foundation/n1;->d:Landroidx/compose/foundation/s1;

    .line 262176
    const/16 v0, 0x1e

    .line 262178
    int-to-float v0, v0

    .line 262179
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262181
    sput v0, Landroidx/compose/foundation/n1;->e:F

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7a5bc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/foundation/n1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/n1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/foundation/n1;->a:Landroidx/compose/foundation/n1;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    sput v0, Landroidx/compose/foundation/n1;->b:I

    .line 262159
    .line 262160
    const/16 v0, 0x4b0

    .line 262161
    .line 262162
    sput v0, Landroidx/compose/foundation/n1;->c:I

    .line 262163
    .line 262164
    sget-object v0, Landroidx/compose/foundation/t1;->a:Landroidx/compose/foundation/t1$a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Landroidx/compose/foundation/s1;

    .line 262170
    .line 262171
    invoke-direct {v0}, Landroidx/compose/foundation/s1;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Landroidx/compose/foundation/n1;->d:Landroidx/compose/foundation/s1;

    .line 262175
    .line 262176
    const/16 v0, 0x1e

    .line 262177
    .line 262178
    int-to-float v0, v0

    .line 262179
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262180
    .line 262181
    sput v0, Landroidx/compose/foundation/n1;->e:F

    .line 262182
    .line 262183
    return-void
.end method


