## classes16/com/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80d6b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string/jumbo v2, "sonic"

    .line 262156
    const-string v3, "SONIC"

    .line 262158
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->SONIC:Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262163
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    const-string v2, "helium"

    .line 262168
    const-string v3, "HELIUM"

    .line 262170
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->HELIUM:Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262175
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262177
    const/4 v1, 0x2

    .line 262178
    const-string v2, "krypton"

    .line 262180
    const-string v3, "KRYPTON"

    .line 262182
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262185
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->KRYPTON:Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262187
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->$values()[Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->$VALUES:[Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80d6b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string/jumbo v2, "sonic"

    .line 262154
    .line 262155
    .line 262156
    const-string v3, "SONIC"

    .line 262157
    .line 262158
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->SONIC:Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262162
    .line 262163
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    const-string v2, "helium"

    .line 262167
    .line 262168
    const-string v3, "HELIUM"

    .line 262169
    .line 262170
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->HELIUM:Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262176
    .line 262177
    const/4 v1, 0x2

    .line 262178
    const-string v2, "krypton"

    .line 262179
    .line 262180
    const-string v3, "KRYPTON"

    .line 262181
    .line 262182
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->KRYPTON:Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262186
    .line 262187
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->$values()[Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->$VALUES:[Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;

    .line 262192
    .line 262193
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->type:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->type:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/canvas/CanvasServiceCn$CanvasCallback$EngineType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


