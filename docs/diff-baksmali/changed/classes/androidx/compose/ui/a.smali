## classes/androidx/compose/ui/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7adaa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    .line 262157
    new-instance v0, Landroidx/compose/ui/f;

    .line 262159
    const/high16 v1, -0x40800000    # -1.0f

    .line 262161
    invoke-direct {v0, v1}, Landroidx/compose/ui/f;-><init>(F)V

    .line 262164
    sput-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/f;

    .line 262166
    new-instance v0, Landroidx/compose/ui/f;

    .line 262168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262170
    invoke-direct {v0, v1}, Landroidx/compose/ui/f;-><init>(F)V

    .line 262173
    sput-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/f;

    .line 262175
    new-instance v0, Landroidx/compose/ui/f;

    .line 262177
    new-instance v0, Landroidx/compose/ui/f;

    .line 262179
    new-instance v0, Landroidx/compose/ui/f;

    .line 262181
    new-instance v0, Landroidx/compose/ui/f;

    .line 262183
    new-instance v0, Landroidx/compose/ui/f$a;

    .line 262185
    new-instance v0, Landroidx/compose/ui/f$a;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7adaa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/compose/ui/f;

    .line 262158
    .line 262159
    const/high16 v1, -0x40800000    # -1.0f

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Landroidx/compose/ui/f;-><init>(F)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/f;

    .line 262165
    .line 262166
    new-instance v0, Landroidx/compose/ui/f;

    .line 262167
    .line 262168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Landroidx/compose/ui/f;-><init>(F)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/f;

    .line 262174
    .line 262175
    new-instance v0, Landroidx/compose/ui/f;

    .line 262176
    .line 262177
    new-instance v0, Landroidx/compose/ui/f;

    .line 262178
    .line 262179
    new-instance v0, Landroidx/compose/ui/f;

    .line 262180
    .line 262181
    new-instance v0, Landroidx/compose/ui/f;

    .line 262182
    .line 262183
    new-instance v0, Landroidx/compose/ui/f$a;

    .line 262184
    .line 262185
    new-instance v0, Landroidx/compose/ui/f$a;

    .line 262186
    .line 262187
    return-void
.end method


