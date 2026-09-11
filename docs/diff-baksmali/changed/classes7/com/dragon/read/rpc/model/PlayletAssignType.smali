## classes7/com/dragon/read/rpc/model/PlayletAssignType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x9ca68

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262152
    const/4 v1, -0x1

    .line 262153
    const-string v2, "None"

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/PlayletAssignType;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/dragon/read/rpc/model/PlayletAssignType;->None:Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262161
    new-instance v1, Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262163
    const-string v2, "Op"

    .line 262165
    const/4 v4, 0x1

    .line 262166
    invoke-direct {v1, v2, v4, v4}, Lcom/dragon/read/rpc/model/PlayletAssignType;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lcom/dragon/read/rpc/model/PlayletAssignType;->Op:Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262171
    new-instance v2, Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262173
    const-string v5, "Auto"

    .line 262175
    const/4 v6, 0x2

    .line 262176
    invoke-direct {v2, v5, v6, v6}, Lcom/dragon/read/rpc/model/PlayletAssignType;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v2, Lcom/dragon/read/rpc/model/PlayletAssignType;->Auto:Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262181
    const/4 v5, 0x3

    .line 262182
    new-array v5, v5, [Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262184
    aput-object v0, v5, v3

    .line 262186
    aput-object v1, v5, v4

    .line 262188
    aput-object v2, v5, v6

    .line 262190
    sput-object v5, Lcom/dragon/read/rpc/model/PlayletAssignType;->$VALUES:[Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x9ca68

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262151
    .line 262152
    const/4 v1, -0x1

    .line 262153
    const-string v2, "None"

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/PlayletAssignType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/rpc/model/PlayletAssignType;->None:Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262162
    .line 262163
    const-string v2, "Op"

    .line 262164
    .line 262165
    const/4 v4, 0x1

    .line 262166
    invoke-direct {v1, v2, v4, v4}, Lcom/dragon/read/rpc/model/PlayletAssignType;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/dragon/read/rpc/model/PlayletAssignType;->Op:Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262170
    .line 262171
    new-instance v2, Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262172
    .line 262173
    const-string v5, "Auto"

    .line 262174
    .line 262175
    const/4 v6, 0x2

    .line 262176
    invoke-direct {v2, v5, v6, v6}, Lcom/dragon/read/rpc/model/PlayletAssignType;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v2, Lcom/dragon/read/rpc/model/PlayletAssignType;->Auto:Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262180
    .line 262181
    const/4 v5, 0x3

    .line 262182
    new-array v5, v5, [Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262183
    .line 262184
    aput-object v0, v5, v3

    .line 262185
    .line 262186
    aput-object v1, v5, v4

    .line 262187
    .line 262188
    aput-object v2, v5, v6

    .line 262189
    .line 262190
    sput-object v5, Lcom/dragon/read/rpc/model/PlayletAssignType;->$VALUES:[Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 262191
    .line 262192
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
    iput p3, p0, Lcom/dragon/read/rpc/model/PlayletAssignType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/PlayletAssignType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PlayletAssignType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PlayletAssignType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PlayletAssignType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/PlayletAssignType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/PlayletAssignType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PlayletAssignType;->$VALUES:[Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/PlayletAssignType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/PlayletAssignType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PlayletAssignType;->$VALUES:[Lcom/dragon/read/rpc/model/PlayletAssignType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/PlayletAssignType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/PlayletAssignType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/PlayletAssignType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/PlayletAssignType;->value:I

    .line 1
    .line 2
    return v0
.end method


