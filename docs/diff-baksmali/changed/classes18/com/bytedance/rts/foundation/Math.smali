## classes18/com/bytedance/rts/foundation/Math.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x887ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/rts/foundation/Math$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/rts/foundation/Math$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/rts/foundation/Math;->Companion:Lcom/bytedance/rts/foundation/Math$Companion;

    .line 262158
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 262160
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 262163
    move-result-wide v3

    .line 262164
    sput-wide v3, Lcom/bytedance/rts/foundation/Math;->LN10:D

    .line 262166
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 262168
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 262171
    move-result-wide v5

    .line 262172
    sput-wide v5, Lcom/bytedance/rts/foundation/Math;->LN2:D

    .line 262174
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 262177
    move-result-wide v5

    .line 262178
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 262180
    div-double v5, v7, v5

    .line 262182
    sput-wide v5, Lcom/bytedance/rts/foundation/Math;->LOG2E:D

    .line 262184
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 262187
    move-result-wide v1

    .line 262188
    div-double/2addr v7, v1

    .line 262189
    sput-wide v7, Lcom/bytedance/rts/foundation/Math;->LOG10E:D

    .line 262191
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Math$Companion;->sqrt(D)D

    .line 262196
    move-result-wide v1

    .line 262197
    sput-wide v1, Lcom/bytedance/rts/foundation/Math;->SQRT1_2:D

    .line 262199
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/rts/foundation/Math$Companion;->sqrt(D)D

    .line 262202
    move-result-wide v0

    .line 262203
    sput-wide v0, Lcom/bytedance/rts/foundation/Math;->SQRT2:D

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x887ad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/rts/foundation/Math$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/rts/foundation/Math$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/rts/foundation/Math;->Companion:Lcom/bytedance/rts/foundation/Math$Companion;

    .line 262157
    .line 262158
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v3

    .line 262164
    sput-wide v3, Lcom/bytedance/rts/foundation/Math;->LN10:D

    .line 262165
    .line 262166
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 262167
    .line 262168
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v5

    .line 262172
    sput-wide v5, Lcom/bytedance/rts/foundation/Math;->LN2:D

    .line 262173
    .line 262174
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v5

    .line 262178
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 262179
    .line 262180
    div-double v5, v7, v5

    .line 262181
    .line 262182
    sput-wide v5, Lcom/bytedance/rts/foundation/Math;->LOG2E:D

    .line 262183
    .line 262184
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v1

    .line 262188
    div-double/2addr v7, v1

    .line 262189
    sput-wide v7, Lcom/bytedance/rts/foundation/Math;->LOG10E:D

    .line 262190
    .line 262191
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Math$Companion;->sqrt(D)D

    .line 262194
    .line 262195
    .line 262196
    move-result-wide v1

    .line 262197
    sput-wide v1, Lcom/bytedance/rts/foundation/Math;->SQRT1_2:D

    .line 262198
    .line 262199
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/rts/foundation/Math$Companion;->sqrt(D)D

    .line 262200
    .line 262201
    .line 262202
    move-result-wide v0

    .line 262203
    sput-wide v0, Lcom/bytedance/rts/foundation/Math;->SQRT2:D

    .line 262204
    .line 262205
    return-void
.end method


