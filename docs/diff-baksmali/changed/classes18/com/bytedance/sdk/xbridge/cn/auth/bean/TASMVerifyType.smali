## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x893e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const v2, 0x3a4b1880

    .line 262156
    const-string v3, "SIGN"

    .line 262158
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;-><init>(Ljava/lang/String;II)V

    .line 262161
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;->SIGN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;

    .line 262163
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    const v2, 0x14b34ac0

    .line 262169
    const-string v3, "URL"

    .line 262171
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;-><init>(Ljava/lang/String;II)V

    .line 262174
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;->URL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;

    .line 262176
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x893e3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const v2, 0x3a4b1880

    .line 262154
    .line 262155
    .line 262156
    const-string v3, "SIGN"

    .line 262157
    .line 262158
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;-><init>(Ljava/lang/String;II)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;->SIGN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;

    .line 262162
    .line 262163
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    const v2, 0x14b34ac0

    .line 262167
    .line 262168
    .line 262169
    const-string v3, "URL"

    .line 262170
    .line 262171
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;-><init>(Ljava/lang/String;II)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;->URL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;

    .line 262175
    .line 262176
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;

    .line 262181
    .line 262182
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
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;->type:I

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
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;->type:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TASMVerifyType;->type:I

    .line 1
    .line 2
    return v0
.end method


