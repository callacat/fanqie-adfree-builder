## classes5/com/dragon/read/origin/rpc/model/PlayletSignContractPartyType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x99721

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262152
    const-string v1, "OtherPartyForCorporate"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->OtherPartyForCorporate:Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262161
    new-instance v1, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262163
    const-string v4, "OtherPartyForPersonal"

    .line 262165
    const/4 v5, 0x1

    .line 262166
    const/4 v6, 0x4

    .line 262167
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;-><init>(Ljava/lang/String;II)V

    .line 262170
    sput-object v1, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->OtherPartyForPersonal:Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262172
    new-instance v4, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262174
    const/4 v7, 0x5

    .line 262175
    const-string v8, "OtherCorporateAndCorporate"

    .line 262177
    const/4 v9, 0x2

    .line 262178
    invoke-direct {v4, v8, v9, v7}, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;-><init>(Ljava/lang/String;II)V

    .line 262181
    sput-object v4, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->OtherCorporateAndCorporate:Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262183
    new-instance v7, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262185
    const-string v8, "OtherCorporateAndPersonal"

    .line 262187
    const/4 v10, 0x6

    .line 262188
    invoke-direct {v7, v8, v3, v10}, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;-><init>(Ljava/lang/String;II)V

    .line 262191
    sput-object v7, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->OtherCorporateAndPersonal:Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262193
    new-array v6, v6, [Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262195
    aput-object v0, v6, v2

    .line 262197
    aput-object v1, v6, v5

    .line 262199
    aput-object v4, v6, v9

    .line 262201
    aput-object v7, v6, v3

    .line 262203
    sput-object v6, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x99721

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262151
    .line 262152
    const-string v1, "OtherPartyForCorporate"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->OtherPartyForCorporate:Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262162
    .line 262163
    const-string v4, "OtherPartyForPersonal"

    .line 262164
    .line 262165
    const/4 v5, 0x1

    .line 262166
    const/4 v6, 0x4

    .line 262167
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;-><init>(Ljava/lang/String;II)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->OtherPartyForPersonal:Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262171
    .line 262172
    new-instance v4, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262173
    .line 262174
    const/4 v7, 0x5

    .line 262175
    const-string v8, "OtherCorporateAndCorporate"

    .line 262176
    .line 262177
    const/4 v9, 0x2

    .line 262178
    invoke-direct {v4, v8, v9, v7}, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;-><init>(Ljava/lang/String;II)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v4, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->OtherCorporateAndCorporate:Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262182
    .line 262183
    new-instance v7, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262184
    .line 262185
    const-string v8, "OtherCorporateAndPersonal"

    .line 262186
    .line 262187
    const/4 v10, 0x6

    .line 262188
    invoke-direct {v7, v8, v3, v10}, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;-><init>(Ljava/lang/String;II)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v7, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->OtherCorporateAndPersonal:Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262192
    .line 262193
    new-array v6, v6, [Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262194
    .line 262195
    aput-object v0, v6, v2

    .line 262196
    .line 262197
    aput-object v1, v6, v5

    .line 262198
    .line 262199
    aput-object v4, v6, v9

    .line 262200
    .line 262201
    aput-object v7, v6, v3

    .line 262202
    .line 262203
    sput-object v6, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 262204
    .line 262205
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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->value:I

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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;

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
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/PlayletSignContractPartyType;->value:I

    .line 1
    .line 2
    return v0
.end method


