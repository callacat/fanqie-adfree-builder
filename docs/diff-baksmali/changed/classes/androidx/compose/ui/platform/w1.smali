## classes/androidx/compose/ui/platform/w1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b215

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/platform/w1;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/platform/w1;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/w1;

    .line 262157
    new-instance v0, Landroidx/collection/i0;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 262163
    sput-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/collection/i0;

    .line 262165
    const/4 v0, 0x1

    .line 262166
    sput v0, Landroidx/compose/ui/platform/w1;->d:I

    .line 262168
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Landroidx/compose/ui/platform/w1;->e:Landroidx/collection/k0;

    .line 262174
    new-instance v0, Landroidx/compose/ui/platform/u1;

    .line 262176
    invoke-direct {v0}, Landroidx/compose/ui/platform/u1;-><init>()V

    .line 262179
    sput-object v0, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/ui/platform/u1;

    .line 262181
    new-instance v0, Landroidx/compose/ui/platform/v1;

    .line 262183
    invoke-direct {v0}, Landroidx/compose/ui/platform/v1;-><init>()V

    .line 262186
    sput-object v0, Landroidx/compose/ui/platform/w1;->g:Landroidx/compose/ui/platform/v1;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b215

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/platform/w1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/platform/w1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/w1;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/collection/i0;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/collection/i0;

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    sput v0, Landroidx/compose/ui/platform/w1;->d:I

    .line 262167
    .line 262168
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Landroidx/compose/ui/platform/w1;->e:Landroidx/collection/k0;

    .line 262173
    .line 262174
    new-instance v0, Landroidx/compose/ui/platform/u1;

    .line 262175
    .line 262176
    invoke-direct {v0}, Landroidx/compose/ui/platform/u1;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/ui/platform/u1;

    .line 262180
    .line 262181
    new-instance v0, Landroidx/compose/ui/platform/v1;

    .line 262182
    .line 262183
    invoke-direct {v0}, Landroidx/compose/ui/platform/v1;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Landroidx/compose/ui/platform/w1;->g:Landroidx/compose/ui/platform/v1;

    .line 262187
    .line 262188
    return-void
.end method


