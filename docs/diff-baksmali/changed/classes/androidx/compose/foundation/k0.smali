## classes/androidx/compose/foundation/k0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7a597

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 262153
    move-result v0

    .line 262154
    sput v0, Landroidx/compose/foundation/k0;->a:F

    .line 262156
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 262161
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 262164
    move-result-wide v0

    .line 262165
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 262170
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 262173
    move-result-wide v2

    .line 262174
    div-double/2addr v0, v2

    .line 262175
    sput-wide v0, Landroidx/compose/foundation/k0;->b:D

    .line 262177
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 262179
    sub-double/2addr v0, v2

    .line 262180
    sput-wide v0, Landroidx/compose/foundation/k0;->c:D

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7a597

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    sput v0, Landroidx/compose/foundation/k0;->a:F

    .line 262155
    .line 262156
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 262157
    .line 262158
    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 262166
    .line 262167
    .line 262168
    .line 262169
    .line 262170
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v2

    .line 262174
    div-double/2addr v0, v2

    .line 262175
    sput-wide v0, Landroidx/compose/foundation/k0;->b:D

    .line 262176
    .line 262177
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 262178
    .line 262179
    sub-double/2addr v0, v2

    .line 262180
    sput-wide v0, Landroidx/compose/foundation/k0;->c:D

    .line 262181
    .line 262182
    return-void
.end method


