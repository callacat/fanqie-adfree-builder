## classes/androidx/compose/foundation/text/selection/n2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7aa64

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/foundation/text/selection/m2;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/m2;-><init>()V

    .line 262155
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Landroidx/compose/foundation/text/selection/n2;->a:Landroidx/compose/runtime/s0;

    .line 262161
    const-wide v0, 0xff4286f4L

    .line 262166
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262169
    move-result-wide v0

    .line 262170
    new-instance v2, Landroidx/compose/foundation/text/selection/l2;

    .line 262172
    const v3, 0x3ecccccd    # 0.4f

    .line 262175
    const/16 v4, 0xe

    .line 262177
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 262180
    move-result-wide v3

    .line 262181
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/l2;-><init>(JJ)V

    .line 262184
    sput-object v2, Landroidx/compose/foundation/text/selection/n2;->b:Landroidx/compose/foundation/text/selection/l2;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7aa64

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/foundation/text/selection/m2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/m2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Landroidx/compose/foundation/text/selection/n2;->a:Landroidx/compose/runtime/s0;

    .line 262160
    .line 262161
    const-wide v0, 0xff4286f4L

    .line 262162
    .line 262163
    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    new-instance v2, Landroidx/compose/foundation/text/selection/l2;

    .line 262171
    .line 262172
    const v3, 0x3ecccccd    # 0.4f

    .line 262173
    .line 262174
    .line 262175
    const/16 v4, 0xe

    .line 262176
    .line 262177
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v3

    .line 262181
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/l2;-><init>(JJ)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v2, Landroidx/compose/foundation/text/selection/n2;->b:Landroidx/compose/foundation/text/selection/l2;

    .line 262185
    .line 262186
    return-void
.end method


