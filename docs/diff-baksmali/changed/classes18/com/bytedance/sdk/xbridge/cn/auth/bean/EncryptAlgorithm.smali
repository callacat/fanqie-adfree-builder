## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x893d0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/16 v2, 0x10

    .line 262155
    const-string v3, "RSA"

    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;-><init>(Ljava/lang/String;IB)V

    .line 262160
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->RSA:Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 262162
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 262168
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm$Companion;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm$Companion;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x893d0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/16 v2, 0x10

    .line 262154
    .line 262155
    const-string v3, "RSA"

    .line 262156
    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;-><init>(Ljava/lang/String;IB)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->RSA:Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 262161
    .line 262162
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm$Companion;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm$Companion;

    .line 262175
    .line 262176
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IB)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-byte p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->value:B

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-byte p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->value:B

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()B
[MOD-CHANGED]
.method public final getValue()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->value:B

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->value:B

    .line 1
    .line 2
    return v0
.end method


