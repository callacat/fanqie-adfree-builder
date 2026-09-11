## classes5/com/dragon/read/origin/rpc/model/SetTopStatus.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x997a6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262152
    const/4 v1, -0x2

    .line 262153
    const-string v2, "SETTOP_NOTEXIST"

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/origin/rpc/model/SetTopStatus;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->SETTOP_NOTEXIST:Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262161
    new-instance v1, Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262163
    const/4 v2, -0x1

    .line 262164
    const-string v4, "SETTOP_DISABLE"

    .line 262166
    const/4 v5, 0x1

    .line 262167
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/origin/rpc/model/SetTopStatus;-><init>(Ljava/lang/String;II)V

    .line 262170
    sput-object v1, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->SETTOP_DISABLE:Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262172
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262174
    const-string v4, "SETTOP_ENABLE"

    .line 262176
    const/4 v6, 0x2

    .line 262177
    invoke-direct {v2, v4, v6, v3}, Lcom/dragon/read/origin/rpc/model/SetTopStatus;-><init>(Ljava/lang/String;II)V

    .line 262180
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->SETTOP_ENABLE:Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262182
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262184
    const-string v7, "SETTOP_ACTIVE"

    .line 262186
    const/4 v8, 0x3

    .line 262187
    invoke-direct {v4, v7, v8, v5}, Lcom/dragon/read/origin/rpc/model/SetTopStatus;-><init>(Ljava/lang/String;II)V

    .line 262190
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->SETTOP_ACTIVE:Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262192
    const/4 v7, 0x4

    .line 262193
    new-array v7, v7, [Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262195
    aput-object v0, v7, v3

    .line 262197
    aput-object v1, v7, v5

    .line 262199
    aput-object v2, v7, v6

    .line 262201
    aput-object v4, v7, v8

    .line 262203
    sput-object v7, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->$VALUES:[Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x997a6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262151
    .line 262152
    const/4 v1, -0x2

    .line 262153
    const-string v2, "SETTOP_NOTEXIST"

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/origin/rpc/model/SetTopStatus;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->SETTOP_NOTEXIST:Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262162
    .line 262163
    const/4 v2, -0x1

    .line 262164
    const-string v4, "SETTOP_DISABLE"

    .line 262165
    .line 262166
    const/4 v5, 0x1

    .line 262167
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/origin/rpc/model/SetTopStatus;-><init>(Ljava/lang/String;II)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->SETTOP_DISABLE:Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262171
    .line 262172
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262173
    .line 262174
    const-string v4, "SETTOP_ENABLE"

    .line 262175
    .line 262176
    const/4 v6, 0x2

    .line 262177
    invoke-direct {v2, v4, v6, v3}, Lcom/dragon/read/origin/rpc/model/SetTopStatus;-><init>(Ljava/lang/String;II)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->SETTOP_ENABLE:Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262181
    .line 262182
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262183
    .line 262184
    const-string v7, "SETTOP_ACTIVE"

    .line 262185
    .line 262186
    const/4 v8, 0x3

    .line 262187
    invoke-direct {v4, v7, v8, v5}, Lcom/dragon/read/origin/rpc/model/SetTopStatus;-><init>(Ljava/lang/String;II)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->SETTOP_ACTIVE:Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262191
    .line 262192
    const/4 v7, 0x4

    .line 262193
    new-array v7, v7, [Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 262194
    .line 262195
    aput-object v0, v7, v3

    .line 262196
    .line 262197
    aput-object v1, v7, v5

    .line 262198
    .line 262199
    aput-object v2, v7, v6

    .line 262200
    .line 262201
    aput-object v4, v7, v8

    .line 262202
    .line 262203
    sput-object v7, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->$VALUES:[Lcom/dragon/read/origin/rpc/model/SetTopStatus;

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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->value:I

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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/SetTopStatus;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/SetTopStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/SetTopStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/origin/rpc/model/SetTopStatus;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/origin/rpc/model/SetTopStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->$VALUES:[Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/SetTopStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/origin/rpc/model/SetTopStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->$VALUES:[Lcom/dragon/read/origin/rpc/model/SetTopStatus;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/SetTopStatus;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/SetTopStatus;

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
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/SetTopStatus;->value:I

    .line 1
    .line 2
    return v0
.end method


