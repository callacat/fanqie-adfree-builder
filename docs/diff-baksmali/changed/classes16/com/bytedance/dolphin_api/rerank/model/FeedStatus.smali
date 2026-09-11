## classes16/com/bytedance/dolphin_api/rerank/model/FeedStatus.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x81d59

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262153
    new-instance v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262155
    const-string v2, "NONE"

    .line 262157
    const/4 v3, -0x1

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;-><init>(Ljava/lang/String;II)V

    .line 262162
    sput-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NONE:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262164
    aput-object v1, v0, v4

    .line 262166
    new-instance v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262168
    const-string v2, "ALREADY_SHOW"

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;-><init>(Ljava/lang/String;II)V

    .line 262174
    sput-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262176
    aput-object v1, v0, v3

    .line 262178
    new-instance v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262180
    const-string v2, "CURRENT_SHOW"

    .line 262182
    const/4 v3, 0x2

    .line 262183
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;-><init>(Ljava/lang/String;II)V

    .line 262186
    sput-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->CURRENT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262188
    aput-object v1, v0, v3

    .line 262190
    new-instance v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262192
    const-string v2, "NOT_SHOW"

    .line 262194
    const/4 v3, 0x3

    .line 262195
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;-><init>(Ljava/lang/String;II)V

    .line 262198
    sput-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262200
    aput-object v1, v0, v3

    .line 262202
    sput-object v0, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->$VALUES:[Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x81d59

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262154
    .line 262155
    const-string v2, "NONE"

    .line 262156
    .line 262157
    const/4 v3, -0x1

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;-><init>(Ljava/lang/String;II)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NONE:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262163
    .line 262164
    aput-object v1, v0, v4

    .line 262165
    .line 262166
    new-instance v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262167
    .line 262168
    const-string v2, "ALREADY_SHOW"

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;-><init>(Ljava/lang/String;II)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262175
    .line 262176
    aput-object v1, v0, v3

    .line 262177
    .line 262178
    new-instance v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262179
    .line 262180
    const-string v2, "CURRENT_SHOW"

    .line 262181
    .line 262182
    const/4 v3, 0x2

    .line 262183
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;-><init>(Ljava/lang/String;II)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->CURRENT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262187
    .line 262188
    aput-object v1, v0, v3

    .line 262189
    .line 262190
    new-instance v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262191
    .line 262192
    const-string v2, "NOT_SHOW"

    .line 262193
    .line 262194
    const/4 v3, 0x3

    .line 262195
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;-><init>(Ljava/lang/String;II)V

    .line 262196
    .line 262197
    .line 262198
    sput-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262199
    .line 262200
    aput-object v1, v0, v3

    .line 262201
    .line 262202
    sput-object v0, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->$VALUES:[Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 262203
    .line 262204
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->status:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->status:I

    .line 50397188
    .line 50397189
    return-void
.end method


