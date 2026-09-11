## classes16/com/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x810b4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262152
    const-string v1, "MARKER_ID_INVALID"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;->MARKER_ID_INVALID:Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262160
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262162
    const-string v1, "MULTI_CALL"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;->MULTI_CALL:Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262170
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262172
    const-string v1, "PATH_INVALID"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;->PATH_INVALID:Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262180
    invoke-static {}, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;->$values()[Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;->$VALUES:[Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x810b4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262151
    .line 262152
    const-string v1, "MARKER_ID_INVALID"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;->MARKER_ID_INVALID:Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262159
    .line 262160
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262161
    .line 262162
    const-string v1, "MULTI_CALL"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;->MULTI_CALL:Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262171
    .line 262172
    const-string v1, "PATH_INVALID"

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;->PATH_INVALID:Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262179
    .line 262180
    invoke-static {}, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;->$values()[Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;->$VALUES:[Lcom/bytedance/bdp/service/plug/map/listener/BdpMapCallback$Fail;

    .line 262185
    .line 262186
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


