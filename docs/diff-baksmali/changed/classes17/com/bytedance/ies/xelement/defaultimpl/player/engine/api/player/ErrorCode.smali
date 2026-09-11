## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x834dd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262152
    const-string v1, "NETWORK_ERROR"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262158
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->NETWORK_ERROR:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262160
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262162
    const/4 v1, 0x1

    .line 262163
    const-string v2, "INVALIDATE_DATA_SOURCE"

    .line 262165
    const-string v3, "INVALIDATE_PLAYER_MODEL"

    .line 262167
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262170
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262172
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262174
    const/4 v1, 0x2

    .line 262175
    const/4 v2, -0x1

    .line 262176
    const-string v3, "UNKNOWN"

    .line 262178
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262181
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->UNKNOWN:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262183
    invoke-static {}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->$values()[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->$VALUES:[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x834dd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262151
    .line 262152
    const-string v1, "NETWORK_ERROR"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->NETWORK_ERROR:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262159
    .line 262160
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    const-string v2, "INVALIDATE_DATA_SOURCE"

    .line 262164
    .line 262165
    const-string v3, "INVALIDATE_PLAYER_MODEL"

    .line 262166
    .line 262167
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262171
    .line 262172
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262173
    .line 262174
    const/4 v1, 0x2

    .line 262175
    const/4 v2, -0x1

    .line 262176
    const-string v3, "UNKNOWN"

    .line 262177
    .line 262178
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->UNKNOWN:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262182
    .line 262183
    invoke-static {}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->$values()[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->$VALUES:[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 262188
    .line 262189
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->msg:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->msg:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


