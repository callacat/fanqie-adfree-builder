## classes/androidx/glance/appwidget/i0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7beea

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/glance/appwidget/i0;

    .line 262152
    invoke-direct {v0}, Landroidx/glance/appwidget/i0;-><init>()V

    .line 262155
    sput-object v0, Landroidx/glance/appwidget/i0;->a:Landroidx/glance/appwidget/i0;

    .line 262157
    const-wide v0, 0xff6200eeL

    .line 262162
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262165
    move-result-wide v0

    .line 262166
    new-instance v2, Lv2/e;

    .line 262168
    invoke-direct {v2, v0, v1}, Lv2/e;-><init>(J)V

    .line 262171
    sput-object v2, Landroidx/glance/appwidget/i0;->b:Lv2/e;

    .line 262173
    const v2, 0x3e75c28f    # 0.24f

    .line 262176
    const/16 v3, 0xe

    .line 262178
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 262181
    move-result-wide v0

    .line 262182
    new-instance v2, Lv2/e;

    .line 262184
    invoke-direct {v2, v0, v1}, Lv2/e;-><init>(J)V

    .line 262187
    sput-object v2, Landroidx/glance/appwidget/i0;->c:Lv2/e;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7beea

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/glance/appwidget/i0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/glance/appwidget/i0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/glance/appwidget/i0;->a:Landroidx/glance/appwidget/i0;

    .line 262156
    .line 262157
    const-wide v0, 0xff6200eeL

    .line 262158
    .line 262159
    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    new-instance v2, Lv2/e;

    .line 262167
    .line 262168
    invoke-direct {v2, v0, v1}, Lv2/e;-><init>(J)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v2, Landroidx/glance/appwidget/i0;->b:Lv2/e;

    .line 262172
    .line 262173
    const v2, 0x3e75c28f    # 0.24f

    .line 262174
    .line 262175
    .line 262176
    const/16 v3, 0xe

    .line 262177
    .line 262178
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v0

    .line 262182
    new-instance v2, Lv2/e;

    .line 262183
    .line 262184
    invoke-direct {v2, v0, v1}, Lv2/e;-><init>(J)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v2, Landroidx/glance/appwidget/i0;->c:Lv2/e;

    .line 262188
    .line 262189
    return-void
.end method


