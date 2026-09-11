## classes18/com/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x895f2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262152
    const-string v1, "GET"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->GET:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262160
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262162
    const-string v1, "POST"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->POST:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262170
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262172
    const-string v1, "PUT"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->PUT:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262180
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262182
    const-string v1, "DELETE"

    .line 262184
    const/4 v2, 0x3

    .line 262185
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    .line 262188
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DELETE:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262190
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262192
    const-string v1, "DOWNLOAD"

    .line 262194
    const/4 v2, 0x4

    .line 262195
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    .line 262198
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DOWNLOAD:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262200
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->$values()[Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x895f2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262151
    .line 262152
    const-string v1, "GET"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->GET:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262159
    .line 262160
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262161
    .line 262162
    const-string v1, "POST"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->POST:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262171
    .line 262172
    const-string v1, "PUT"

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->PUT:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262179
    .line 262180
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262181
    .line 262182
    const-string v1, "DELETE"

    .line 262183
    .line 262184
    const/4 v2, 0x3

    .line 262185
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DELETE:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262189
    .line 262190
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262191
    .line 262192
    const-string v1, "DOWNLOAD"

    .line 262193
    .line 262194
    const/4 v2, 0x4

    .line 262195
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DOWNLOAD:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262199
    .line 262200
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->$values()[Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 262205
    .line 262206
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


