## classes16/com/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x8273f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262152
    const/4 v1, -0x1

    .line 262153
    const-string v2, "not match white list"

    .line 262155
    const-string v3, "NOT_MATCH"

    .line 262157
    const/4 v4, 0x0

    .line 262158
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262165
    const-string v2, "config is empty"

    .line 262167
    const-string v3, "CONFIG_IS_EMPTY"

    .line 262169
    const/4 v5, 0x1

    .line 262170
    invoke-direct {v1, v3, v5, v5, v2}, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262173
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->CONFIG_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262175
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262177
    const-string v3, "match white list"

    .line 262179
    const-string v6, "MATCH"

    .line 262181
    const/4 v7, 0x2

    .line 262182
    invoke-direct {v2, v6, v7, v7, v3}, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262185
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262187
    const/4 v3, 0x3

    .line 262188
    new-array v3, v3, [Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262190
    aput-object v0, v3, v4

    .line 262192
    aput-object v1, v3, v5

    .line 262194
    aput-object v2, v3, v7

    .line 262196
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x8273f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262151
    .line 262152
    const/4 v1, -0x1

    .line 262153
    const-string v2, "not match white list"

    .line 262154
    .line 262155
    const-string v3, "NOT_MATCH"

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262164
    .line 262165
    const-string v2, "config is empty"

    .line 262166
    .line 262167
    const-string v3, "CONFIG_IS_EMPTY"

    .line 262168
    .line 262169
    const/4 v5, 0x1

    .line 262170
    invoke-direct {v1, v3, v5, v5, v2}, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->CONFIG_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262174
    .line 262175
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262176
    .line 262177
    const-string v3, "match white list"

    .line 262178
    .line 262179
    const-string v6, "MATCH"

    .line 262180
    .line 262181
    const/4 v7, 0x2

    .line 262182
    invoke-direct {v2, v6, v7, v7, v3}, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262186
    .line 262187
    const/4 v3, 0x3

    .line 262188
    new-array v3, v3, [Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262189
    .line 262190
    aput-object v0, v3, v4

    .line 262191
    .line 262192
    aput-object v1, v3, v5

    .line 262193
    .line 262194
    aput-object v2, v3, v7

    .line 262195
    .line 262196
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 262197
    .line 262198
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->strValue:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->strValue:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStrValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


