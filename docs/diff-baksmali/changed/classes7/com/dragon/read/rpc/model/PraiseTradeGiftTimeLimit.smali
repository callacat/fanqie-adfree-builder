## classes7/com/dragon/read/rpc/model/PraiseTradeGiftTimeLimit.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9cad8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 262152
    const-string v1, "PRAISE_GIFT_FOREVER"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->PRAISE_GIFT_FOREVER:Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 262160
    new-instance v1, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 262162
    const-string v3, "PRAISE_GIFT_TIME_LIMIT"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v1, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->PRAISE_GIFT_TIME_LIMIT:Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 262173
    aput-object v0, v3, v2

    .line 262175
    aput-object v1, v3, v4

    .line 262177
    sput-object v3, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->$VALUES:[Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9cad8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 262151
    .line 262152
    const-string v1, "PRAISE_GIFT_FOREVER"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->PRAISE_GIFT_FOREVER:Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 262159
    .line 262160
    new-instance v1, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 262161
    .line 262162
    const-string v3, "PRAISE_GIFT_TIME_LIMIT"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->PRAISE_GIFT_TIME_LIMIT:Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 262169
    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 262172
    .line 262173
    aput-object v0, v3, v2

    .line 262174
    .line 262175
    aput-object v1, v3, v4

    .line 262176
    .line 262177
    sput-object v3, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->$VALUES:[Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 262178
    .line 262179
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
    iput p3, p0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->$VALUES:[Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->$VALUES:[Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/PraiseTradeGiftTimeLimit;->value:I

    .line 1
    .line 2
    return v0
.end method


