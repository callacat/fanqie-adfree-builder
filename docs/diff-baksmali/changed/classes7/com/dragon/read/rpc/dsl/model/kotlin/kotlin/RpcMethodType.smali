## classes7/com/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x9b727

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v1, v0, [Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262153
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262155
    const-string v3, "BookApi_bookMallCellChange"

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x1

    .line 262159
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;-><init>(Ljava/lang/String;II)V

    .line 262162
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->BookApi_bookMallCellChange:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262164
    aput-object v2, v1, v4

    .line 262166
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262168
    const-string v3, "UgcApi_postEvent"

    .line 262170
    const/4 v4, 0x2

    .line 262171
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;-><init>(Ljava/lang/String;II)V

    .line 262174
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->UgcApi_postEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262176
    aput-object v2, v1, v5

    .line 262178
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262180
    const-string v3, "UgcApi_novelCommentDigg"

    .line 262182
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;-><init>(Ljava/lang/String;II)V

    .line 262185
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->UgcApi_novelCommentDigg:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262187
    aput-object v2, v1, v4

    .line 262189
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262191
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType$a;

    .line 262193
    invoke-direct {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType$a;-><init>()V

    .line 262196
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->Companion:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType$a;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x9b727

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v1, v0, [Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262152
    .line 262153
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262154
    .line 262155
    const-string v3, "BookApi_bookMallCellChange"

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x1

    .line 262159
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;-><init>(Ljava/lang/String;II)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->BookApi_bookMallCellChange:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262163
    .line 262164
    aput-object v2, v1, v4

    .line 262165
    .line 262166
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262167
    .line 262168
    const-string v3, "UgcApi_postEvent"

    .line 262169
    .line 262170
    const/4 v4, 0x2

    .line 262171
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;-><init>(Ljava/lang/String;II)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->UgcApi_postEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262175
    .line 262176
    aput-object v2, v1, v5

    .line 262177
    .line 262178
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262179
    .line 262180
    const-string v3, "UgcApi_novelCommentDigg"

    .line 262181
    .line 262182
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;-><init>(Ljava/lang/String;II)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->UgcApi_novelCommentDigg:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262186
    .line 262187
    aput-object v2, v1, v4

    .line 262188
    .line 262189
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;

    .line 262190
    .line 262191
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType$a;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType$a;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->Companion:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType$a;

    .line 262197
    .line 262198
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
    iput p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethodType;->value:I

    .line 1
    .line 2
    return v0
.end method


