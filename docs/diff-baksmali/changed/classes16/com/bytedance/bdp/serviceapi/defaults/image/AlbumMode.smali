## classes16/com/bytedance/bdp/serviceapi/defaults/image/AlbumMode.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8112a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262152
    const-string v1, "CHOICE_DEFAULT"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, -0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->CHOICE_DEFAULT:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262161
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262163
    const-string v1, "CHOICE_ORIGIN"

    .line 262165
    const/4 v3, 0x1

    .line 262166
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->CHOICE_ORIGIN:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262171
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262173
    const-string v1, "CHOICE_OPTIONAL"

    .line 262175
    const/4 v2, 0x2

    .line 262176
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->CHOICE_OPTIONAL:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262181
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262183
    const-string v1, "CHOICE_COMPRESS"

    .line 262185
    const/4 v3, 0x3

    .line 262186
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;-><init>(Ljava/lang/String;II)V

    .line 262189
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->CHOICE_COMPRESS:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262191
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->$values()[Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->$VALUES:[Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262197
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode$a;

    .line 262199
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode$a;-><init>()V

    .line 262202
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode$a;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8112a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262151
    .line 262152
    const-string v1, "CHOICE_DEFAULT"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, -0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->CHOICE_DEFAULT:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262160
    .line 262161
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262162
    .line 262163
    const-string v1, "CHOICE_ORIGIN"

    .line 262164
    .line 262165
    const/4 v3, 0x1

    .line 262166
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->CHOICE_ORIGIN:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262172
    .line 262173
    const-string v1, "CHOICE_OPTIONAL"

    .line 262174
    .line 262175
    const/4 v2, 0x2

    .line 262176
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->CHOICE_OPTIONAL:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262180
    .line 262181
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262182
    .line 262183
    const-string v1, "CHOICE_COMPRESS"

    .line 262184
    .line 262185
    const/4 v3, 0x3

    .line 262186
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;-><init>(Ljava/lang/String;II)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->CHOICE_COMPRESS:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262190
    .line 262191
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->$values()[Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->$VALUES:[Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 262196
    .line 262197
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode$a;

    .line 262198
    .line 262199
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode$a;-><init>()V

    .line 262200
    .line 262201
    .line 262202
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode$a;

    .line 262203
    .line 262204
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
    iput p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->value:I

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
    iput p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static final valueOf(I)Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;
[MOD-CHANGED]
.method public static final valueOf(I)Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->values()[Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

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
    if-ge v3, v1, :cond_1f

    .line 17039374
    aget-object v4, v0, v3

    .line 17039376
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->getValue()I

    .line 17039379
    move-result v5

    .line 17039380
    if-ne v5, p0, :cond_18

    .line 17039382
    const/4 v5, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v5, 0x0

    .line 17039385
    :goto_19
    if-eqz v5, :cond_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    const/4 v4, 0x0

    .line 17039392
    :goto_20
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final valueOf(I)Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->values()[Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

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
    if-ge v3, v1, :cond_1f

    .line 17039373
    .line 17039374
    aget-object v4, v0, v3

    .line 17039375
    .line 17039376
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->getValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v5

    .line 17039380
    if-ne v5, p0, :cond_18

    .line 17039381
    .line 17039382
    const/4 v5, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v5, 0x0

    .line 17039385
    :goto_19
    if-eqz v5, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 17039389
    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    const/4 v4, 0x0

    .line 17039392
    :goto_20
    return-object v4
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->value:I

    .line 1
    .line 2
    return v0
.end method


