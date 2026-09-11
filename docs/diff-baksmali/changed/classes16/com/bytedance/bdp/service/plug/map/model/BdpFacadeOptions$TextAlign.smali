## classes16/com/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x810be

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x3

    .line 262154
    const-string v3, "LEFT"

    .line 262156
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->LEFT:Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262161
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262163
    const/4 v1, 0x1

    .line 262164
    const/16 v2, 0x11

    .line 262166
    const-string v3, "CENTER"

    .line 262168
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;-><init>(Ljava/lang/String;II)V

    .line 262171
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->CENTER:Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262173
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262175
    const/4 v1, 0x2

    .line 262176
    const/4 v2, 0x5

    .line 262177
    const-string v3, "RIGHT"

    .line 262179
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;-><init>(Ljava/lang/String;II)V

    .line 262182
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->RIGHT:Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262184
    invoke-static {}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->$values()[Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->$VALUES:[Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x810be

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x3

    .line 262154
    const-string v3, "LEFT"

    .line 262155
    .line 262156
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->LEFT:Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262160
    .line 262161
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    const/16 v2, 0x11

    .line 262165
    .line 262166
    const-string v3, "CENTER"

    .line 262167
    .line 262168
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;-><init>(Ljava/lang/String;II)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->CENTER:Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262172
    .line 262173
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262174
    .line 262175
    const/4 v1, 0x2

    .line 262176
    const/4 v2, 0x5

    .line 262177
    const-string v3, "RIGHT"

    .line 262178
    .line 262179
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;-><init>(Ljava/lang/String;II)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->RIGHT:Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262183
    .line 262184
    invoke-static {}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->$values()[Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->$VALUES:[Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 262189
    .line 262190
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->gravity:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->gravity:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getGravity()I
[MOD-CHANGED]
.method public final getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->gravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->gravity:I

    .line 1
    .line 2
    return v0
.end method


