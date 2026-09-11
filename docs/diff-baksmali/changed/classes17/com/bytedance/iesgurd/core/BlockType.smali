## classes17/com/bytedance/iesgurd/core/BlockType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8363e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v1, v0, [Lcom/bytedance/iesgurd/core/BlockType;

    .line 262153
    new-instance v2, Lcom/bytedance/iesgurd/core/BlockType;

    .line 262155
    const-string v3, "LAZY_UPDATE"

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x1

    .line 262159
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/iesgurd/core/BlockType;-><init>(Ljava/lang/String;II)V

    .line 262162
    sput-object v2, Lcom/bytedance/iesgurd/core/BlockType;->LAZY_UPDATE:Lcom/bytedance/iesgurd/core/BlockType;

    .line 262164
    aput-object v2, v1, v4

    .line 262166
    new-instance v2, Lcom/bytedance/iesgurd/core/BlockType;

    .line 262168
    const-string v3, "CLEAN_BLOCKLIST"

    .line 262170
    const/4 v4, 0x2

    .line 262171
    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/iesgurd/core/BlockType;-><init>(Ljava/lang/String;II)V

    .line 262174
    sput-object v2, Lcom/bytedance/iesgurd/core/BlockType;->CLEAN_BLOCKLIST:Lcom/bytedance/iesgurd/core/BlockType;

    .line 262176
    aput-object v2, v1, v5

    .line 262178
    new-instance v2, Lcom/bytedance/iesgurd/core/BlockType;

    .line 262180
    const-string v3, "LOW_STORAGE"

    .line 262182
    const/4 v5, 0x3

    .line 262183
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/iesgurd/core/BlockType;-><init>(Ljava/lang/String;II)V

    .line 262186
    sput-object v2, Lcom/bytedance/iesgurd/core/BlockType;->LOW_STORAGE:Lcom/bytedance/iesgurd/core/BlockType;

    .line 262188
    aput-object v2, v1, v4

    .line 262190
    new-instance v2, Lcom/bytedance/iesgurd/core/BlockType;

    .line 262192
    const-string v3, "OCCASION_UPDATE"

    .line 262194
    invoke-direct {v2, v3, v5, v0}, Lcom/bytedance/iesgurd/core/BlockType;-><init>(Ljava/lang/String;II)V

    .line 262197
    sput-object v2, Lcom/bytedance/iesgurd/core/BlockType;->OCCASION_UPDATE:Lcom/bytedance/iesgurd/core/BlockType;

    .line 262199
    aput-object v2, v1, v5

    .line 262201
    sput-object v1, Lcom/bytedance/iesgurd/core/BlockType;->$VALUES:[Lcom/bytedance/iesgurd/core/BlockType;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8363e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v1, v0, [Lcom/bytedance/iesgurd/core/BlockType;

    .line 262152
    .line 262153
    new-instance v2, Lcom/bytedance/iesgurd/core/BlockType;

    .line 262154
    .line 262155
    const-string v3, "LAZY_UPDATE"

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x1

    .line 262159
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/iesgurd/core/BlockType;-><init>(Ljava/lang/String;II)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v2, Lcom/bytedance/iesgurd/core/BlockType;->LAZY_UPDATE:Lcom/bytedance/iesgurd/core/BlockType;

    .line 262163
    .line 262164
    aput-object v2, v1, v4

    .line 262165
    .line 262166
    new-instance v2, Lcom/bytedance/iesgurd/core/BlockType;

    .line 262167
    .line 262168
    const-string v3, "CLEAN_BLOCKLIST"

    .line 262169
    .line 262170
    const/4 v4, 0x2

    .line 262171
    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/iesgurd/core/BlockType;-><init>(Ljava/lang/String;II)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v2, Lcom/bytedance/iesgurd/core/BlockType;->CLEAN_BLOCKLIST:Lcom/bytedance/iesgurd/core/BlockType;

    .line 262175
    .line 262176
    aput-object v2, v1, v5

    .line 262177
    .line 262178
    new-instance v2, Lcom/bytedance/iesgurd/core/BlockType;

    .line 262179
    .line 262180
    const-string v3, "LOW_STORAGE"

    .line 262181
    .line 262182
    const/4 v5, 0x3

    .line 262183
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/iesgurd/core/BlockType;-><init>(Ljava/lang/String;II)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v2, Lcom/bytedance/iesgurd/core/BlockType;->LOW_STORAGE:Lcom/bytedance/iesgurd/core/BlockType;

    .line 262187
    .line 262188
    aput-object v2, v1, v4

    .line 262189
    .line 262190
    new-instance v2, Lcom/bytedance/iesgurd/core/BlockType;

    .line 262191
    .line 262192
    const-string v3, "OCCASION_UPDATE"

    .line 262193
    .line 262194
    invoke-direct {v2, v3, v5, v0}, Lcom/bytedance/iesgurd/core/BlockType;-><init>(Ljava/lang/String;II)V

    .line 262195
    .line 262196
    .line 262197
    sput-object v2, Lcom/bytedance/iesgurd/core/BlockType;->OCCASION_UPDATE:Lcom/bytedance/iesgurd/core/BlockType;

    .line 262198
    .line 262199
    aput-object v2, v1, v5

    .line 262200
    .line 262201
    sput-object v1, Lcom/bytedance/iesgurd/core/BlockType;->$VALUES:[Lcom/bytedance/iesgurd/core/BlockType;

    .line 262202
    .line 262203
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
    iput p3, p0, Lcom/bytedance/iesgurd/core/BlockType;->type:I

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
    iput p3, p0, Lcom/bytedance/iesgurd/core/BlockType;->type:I

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
    iget v0, p0, Lcom/bytedance/iesgurd/core/BlockType;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/core/BlockType;->type:I

    .line 1
    .line 2
    return v0
.end method


