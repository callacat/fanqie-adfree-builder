## classes7/com/dragon/read/rpc/model/CommentBlacklistType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x9be60

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 262152
    const-string v1, "All"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/CommentBlacklistType;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/dragon/read/rpc/model/CommentBlacklistType;->All:Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 262161
    new-instance v1, Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 262163
    const-string v4, "OneStarBookComment"

    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/CommentBlacklistType;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lcom/dragon/read/rpc/model/CommentBlacklistType;->OneStarBookComment:Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 262171
    new-array v4, v5, [Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 262173
    aput-object v0, v4, v2

    .line 262175
    aput-object v1, v4, v3

    .line 262177
    sput-object v4, Lcom/dragon/read/rpc/model/CommentBlacklistType;->$VALUES:[Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x9be60

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 262151
    .line 262152
    const-string v1, "All"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/CommentBlacklistType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/rpc/model/CommentBlacklistType;->All:Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 262162
    .line 262163
    const-string v4, "OneStarBookComment"

    .line 262164
    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/CommentBlacklistType;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/dragon/read/rpc/model/CommentBlacklistType;->OneStarBookComment:Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 262170
    .line 262171
    new-array v4, v5, [Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 262172
    .line 262173
    aput-object v0, v4, v2

    .line 262174
    .line 262175
    aput-object v1, v4, v3

    .line 262176
    .line 262177
    sput-object v4, Lcom/dragon/read/rpc/model/CommentBlacklistType;->$VALUES:[Lcom/dragon/read/rpc/model/CommentBlacklistType;

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
    iput p3, p0, Lcom/dragon/read/rpc/model/CommentBlacklistType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/CommentBlacklistType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CommentBlacklistType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CommentBlacklistType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CommentBlacklistType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/CommentBlacklistType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/CommentBlacklistType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CommentBlacklistType;->$VALUES:[Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CommentBlacklistType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/CommentBlacklistType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CommentBlacklistType;->$VALUES:[Lcom/dragon/read/rpc/model/CommentBlacklistType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CommentBlacklistType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CommentBlacklistType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/CommentBlacklistType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/CommentBlacklistType;->value:I

    .line 1
    .line 2
    return v0
.end method


