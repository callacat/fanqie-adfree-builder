## classes19/com/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8a907

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v1, v0, [Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 262153
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 262155
    const-string v3, "CASE_VALID_EXPIRE"

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x1

    .line 262159
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;-><init>(Ljava/lang/String;II)V

    .line 262162
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->CASE_VALID_EXPIRE:Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 262164
    aput-object v2, v1, v4

    .line 262166
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 262168
    const-string v3, "CASE_CACHE_EXPIRE"

    .line 262170
    invoke-direct {v2, v3, v5, v0}, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;-><init>(Ljava/lang/String;II)V

    .line 262173
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->CASE_CACHE_EXPIRE:Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 262175
    aput-object v2, v1, v5

    .line 262177
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8a907

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v1, v0, [Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 262152
    .line 262153
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 262154
    .line 262155
    const-string v3, "CASE_VALID_EXPIRE"

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x1

    .line 262159
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;-><init>(Ljava/lang/String;II)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->CASE_VALID_EXPIRE:Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 262163
    .line 262164
    aput-object v2, v1, v4

    .line 262165
    .line 262166
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 262167
    .line 262168
    const-string v3, "CASE_CACHE_EXPIRE"

    .line 262169
    .line 262170
    invoke-direct {v2, v3, v5, v0}, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;-><init>(Ljava/lang/String;II)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->CASE_CACHE_EXPIRE:Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 262174
    .line 262175
    aput-object v2, v1, v5

    .line 262176
    .line 262177
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;

    .line 262178
    .line 262179
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
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->value:I

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
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/model/TaskCacheClearCase;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


