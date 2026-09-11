## classes21/com/dragon/read/base/basescale/AppScaleStatus.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8df86

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 262152
    const-string v1, "NORMAL"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/base/basescale/AppScaleStatus;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 262160
    new-instance v1, Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 262162
    const-string v3, "COMPACT_MODE"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    const/16 v5, 0x12c

    .line 262167
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/base/basescale/AppScaleStatus;-><init>(Ljava/lang/String;II)V

    .line 262170
    sput-object v1, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 262172
    const/4 v3, 0x2

    .line 262173
    new-array v3, v3, [Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 262175
    aput-object v0, v3, v2

    .line 262177
    aput-object v1, v3, v4

    .line 262179
    sput-object v3, Lcom/dragon/read/base/basescale/AppScaleStatus;->$VALUES:[Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 262181
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262187
    new-instance v0, Lcom/dragon/read/base/basescale/AppScaleStatus$a;

    .line 262189
    invoke-direct {v0}, Lcom/dragon/read/base/basescale/AppScaleStatus$a;-><init>()V

    .line 262192
    sput-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->Companion:Lcom/dragon/read/base/basescale/AppScaleStatus$a;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8df86

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 262151
    .line 262152
    const-string v1, "NORMAL"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/base/basescale/AppScaleStatus;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 262159
    .line 262160
    new-instance v1, Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 262161
    .line 262162
    const-string v3, "COMPACT_MODE"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    const/16 v5, 0x12c

    .line 262166
    .line 262167
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/base/basescale/AppScaleStatus;-><init>(Ljava/lang/String;II)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 262171
    .line 262172
    const/4 v3, 0x2

    .line 262173
    new-array v3, v3, [Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 262174
    .line 262175
    aput-object v0, v3, v2

    .line 262176
    .line 262177
    aput-object v1, v3, v4

    .line 262178
    .line 262179
    sput-object v3, Lcom/dragon/read/base/basescale/AppScaleStatus;->$VALUES:[Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 262180
    .line 262181
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262186
    .line 262187
    new-instance v0, Lcom/dragon/read/base/basescale/AppScaleStatus$a;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lcom/dragon/read/base/basescale/AppScaleStatus$a;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->Companion:Lcom/dragon/read/base/basescale/AppScaleStatus$a;

    .line 262193
    .line 262194
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
    iput p3, p0, Lcom/dragon/read/base/basescale/AppScaleStatus;->value:I

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
    iput p3, p0, Lcom/dragon/read/base/basescale/AppScaleStatus;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static final b(I)Lcom/dragon/read/base/basescale/AppScaleStatus;
[MOD-CHANGED]
.method public static final b(I)Lcom/dragon/read/base/basescale/AppScaleStatus;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->Companion:Lcom/dragon/read/base/basescale/AppScaleStatus$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleStatus;->values()[Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 17039368
    move-result-object v0

    .line 17039369
    array-length v1, v0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v1, :cond_1d

    .line 17039374
    aget-object v4, v0, v3

    .line 17039376
    iget v5, v4, Lcom/dragon/read/base/basescale/AppScaleStatus;->value:I

    .line 17039378
    if-ne v5, p0, :cond_16

    .line 17039380
    const/4 v5, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v5, 0x0

    .line 17039383
    :goto_17
    if-eqz v5, :cond_1a

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 17039388
    goto :goto_c

    .line 17039389
    :cond_1d
    const/4 v4, 0x0

    .line 17039390
    :goto_1e
    if-nez v4, :cond_22

    .line 17039392
    sget-object v4, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 17039394
    :cond_22
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final b(I)Lcom/dragon/read/base/basescale/AppScaleStatus;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->Companion:Lcom/dragon/read/base/basescale/AppScaleStatus$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleStatus;->values()[Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    array-length v1, v0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v1, :cond_1d

    .line 17039373
    .line 17039374
    aget-object v4, v0, v3

    .line 17039375
    .line 17039376
    iget v5, v4, Lcom/dragon/read/base/basescale/AppScaleStatus;->value:I

    .line 17039377
    .line 17039378
    if-ne v5, p0, :cond_16

    .line 17039379
    .line 17039380
    const/4 v5, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v5, 0x0

    .line 17039383
    :goto_17
    if-eqz v5, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 17039387
    .line 17039388
    goto :goto_c

    .line 17039389
    :cond_1d
    const/4 v4, 0x0

    .line 17039390
    :goto_1e
    if-nez v4, :cond_22

    .line 17039391
    .line 17039392
    sget-object v4, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 17039393
    .line 17039394
    :cond_22
    return-object v4
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/basescale/AppScaleStatus;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/basescale/AppScaleStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/basescale/AppScaleStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/base/basescale/AppScaleStatus;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/base/basescale/AppScaleStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->$VALUES:[Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/base/basescale/AppScaleStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->$VALUES:[Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 131079
    .line 131080
    return-object v0
.end method


