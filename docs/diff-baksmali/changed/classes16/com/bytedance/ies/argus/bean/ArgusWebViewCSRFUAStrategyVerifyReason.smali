## classes16/com/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8275b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262152
    const-string v1, "appid is null"

    .line 262154
    const-string v2, "APPID_IS_NULL"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->APPID_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262165
    const-string/jumbo v2, "ua already contains all part"

    .line 262168
    const-string v5, "UA_CONTAINS_ALL_PART"

    .line 262170
    const/4 v6, 0x2

    .line 262171
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262174
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->UA_CONTAINS_ALL_PART:Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262176
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262178
    const-string v5, "rewrite ua"

    .line 262180
    const-string v7, "REWRITE_UA"

    .line 262182
    const/4 v8, 0x3

    .line 262183
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262186
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->REWRITE_UA:Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262188
    new-array v5, v8, [Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262190
    aput-object v0, v5, v3

    .line 262192
    aput-object v1, v5, v4

    .line 262194
    aput-object v2, v5, v6

    .line 262196
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8275b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262151
    .line 262152
    const-string v1, "appid is null"

    .line 262153
    .line 262154
    const-string v2, "APPID_IS_NULL"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->APPID_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262164
    .line 262165
    const-string/jumbo v2, "ua already contains all part"

    .line 262166
    .line 262167
    .line 262168
    const-string v5, "UA_CONTAINS_ALL_PART"

    .line 262169
    .line 262170
    const/4 v6, 0x2

    .line 262171
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->UA_CONTAINS_ALL_PART:Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262175
    .line 262176
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262177
    .line 262178
    const-string v5, "rewrite ua"

    .line 262179
    .line 262180
    const-string v7, "REWRITE_UA"

    .line 262181
    .line 262182
    const/4 v8, 0x3

    .line 262183
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->REWRITE_UA:Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262187
    .line 262188
    new-array v5, v8, [Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 262189
    .line 262190
    aput-object v0, v5, v3

    .line 262191
    .line 262192
    aput-object v1, v5, v4

    .line 262193
    .line 262194
    aput-object v2, v5, v6

    .line 262195
    .line 262196
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->strValue:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->strValue:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->code:I

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


