## classes7/com/dragon/read/rpc/model/ContainerEcomDrawItemType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x9bee4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262152
    const-string v1, "Unknow"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->Unknow:Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262160
    new-instance v1, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262162
    const-string v3, "ProductReward"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v1, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->ProductReward:Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262170
    new-instance v3, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262172
    const/16 v5, 0x64

    .line 262174
    const-string v6, "SingleSoldButton"

    .line 262176
    const/4 v7, 0x2

    .line 262177
    invoke-direct {v3, v6, v7, v5}, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;-><init>(Ljava/lang/String;II)V

    .line 262180
    sput-object v3, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->SingleSoldButton:Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262182
    new-instance v5, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262184
    const/16 v6, 0x65

    .line 262186
    const-string v8, "BothSoldButton"

    .line 262188
    const/4 v9, 0x3

    .line 262189
    invoke-direct {v5, v8, v9, v6}, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;-><init>(Ljava/lang/String;II)V

    .line 262192
    sput-object v5, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->BothSoldButton:Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262194
    const/4 v6, 0x4

    .line 262195
    new-array v6, v6, [Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262197
    aput-object v0, v6, v2

    .line 262199
    aput-object v1, v6, v4

    .line 262201
    aput-object v3, v6, v7

    .line 262203
    aput-object v5, v6, v9

    .line 262205
    sput-object v6, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->$VALUES:[Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x9bee4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262151
    .line 262152
    const-string v1, "Unknow"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->Unknow:Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262159
    .line 262160
    new-instance v1, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262161
    .line 262162
    const-string v3, "ProductReward"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->ProductReward:Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262169
    .line 262170
    new-instance v3, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262171
    .line 262172
    const/16 v5, 0x64

    .line 262173
    .line 262174
    const-string v6, "SingleSoldButton"

    .line 262175
    .line 262176
    const/4 v7, 0x2

    .line 262177
    invoke-direct {v3, v6, v7, v5}, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;-><init>(Ljava/lang/String;II)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v3, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->SingleSoldButton:Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262181
    .line 262182
    new-instance v5, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262183
    .line 262184
    const/16 v6, 0x65

    .line 262185
    .line 262186
    const-string v8, "BothSoldButton"

    .line 262187
    .line 262188
    const/4 v9, 0x3

    .line 262189
    invoke-direct {v5, v8, v9, v6}, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;-><init>(Ljava/lang/String;II)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v5, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->BothSoldButton:Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262193
    .line 262194
    const/4 v6, 0x4

    .line 262195
    new-array v6, v6, [Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262196
    .line 262197
    aput-object v0, v6, v2

    .line 262198
    .line 262199
    aput-object v1, v6, v4

    .line 262200
    .line 262201
    aput-object v3, v6, v7

    .line 262202
    .line 262203
    aput-object v5, v6, v9

    .line 262204
    .line 262205
    sput-object v6, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->$VALUES:[Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 262206
    .line 262207
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
    iput p3, p0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->$VALUES:[Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->$VALUES:[Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ContainerEcomDrawItemType;->value:I

    .line 1
    .line 2
    return v0
.end method


