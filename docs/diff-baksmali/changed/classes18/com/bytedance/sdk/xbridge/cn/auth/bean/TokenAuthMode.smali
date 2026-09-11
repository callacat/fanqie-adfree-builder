## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x893e4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262152
    const/4 v1, -0x1

    .line 262153
    const-string/jumbo v2, "unset"

    .line 262156
    const-string v3, "UNSET"

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262162
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->UNSET:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262164
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262166
    const-string v1, "disable"

    .line 262168
    const-string v2, "DISABLE"

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262174
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->DISABLE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262176
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262178
    const-string/jumbo v1, "token_auth_with_degrade"

    .line 262181
    const-string v2, "TOKEN_AUTH_WITH_DEGRADE"

    .line 262183
    const/4 v4, 0x2

    .line 262184
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262187
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->TOKEN_AUTH_WITH_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262189
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262191
    const/4 v1, 0x3

    .line 262192
    const-string v2, "force_use_token_auth"

    .line 262194
    const-string v3, "FORCE_USE_TOKEN_AUTH"

    .line 262196
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262199
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->FORCE_USE_TOKEN_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262201
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x893e4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262151
    .line 262152
    const/4 v1, -0x1

    .line 262153
    const-string/jumbo v2, "unset"

    .line 262154
    .line 262155
    .line 262156
    const-string v3, "UNSET"

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->UNSET:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262165
    .line 262166
    const-string v1, "disable"

    .line 262167
    .line 262168
    const-string v2, "DISABLE"

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->DISABLE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262177
    .line 262178
    const-string/jumbo v1, "token_auth_with_degrade"

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "TOKEN_AUTH_WITH_DEGRADE"

    .line 262182
    .line 262183
    const/4 v4, 0x2

    .line 262184
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->TOKEN_AUTH_WITH_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262188
    .line 262189
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262190
    .line 262191
    const/4 v1, 0x3

    .line 262192
    const-string v2, "force_use_token_auth"

    .line 262193
    .line 262194
    const-string v3, "FORCE_USE_TOKEN_AUTH"

    .line 262195
    .line 262196
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->FORCE_USE_TOKEN_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262200
    .line 262201
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 262206
    .line 262207
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
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->desc:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->desc:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


