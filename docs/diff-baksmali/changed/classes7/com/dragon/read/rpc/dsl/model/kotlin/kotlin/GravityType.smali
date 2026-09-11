## classes7/com/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x9b708

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0xa

    .line 393224
    new-array v1, v0, [Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393226
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393228
    const-string v3, "None"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v2, v3, v4, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393234
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->None:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393236
    aput-object v2, v1, v4

    .line 393238
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393240
    const-string v3, "Left"

    .line 393242
    const/4 v4, 0x1

    .line 393243
    invoke-direct {v2, v3, v4, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393246
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Left:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393248
    aput-object v2, v1, v4

    .line 393250
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393252
    const-string v3, "Right"

    .line 393254
    const/4 v4, 0x2

    .line 393255
    invoke-direct {v2, v3, v4, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393258
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Right:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393260
    aput-object v2, v1, v4

    .line 393262
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393264
    const-string v3, "Top"

    .line 393266
    const/4 v4, 0x3

    .line 393267
    const/4 v5, 0x4

    .line 393268
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Top:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393273
    aput-object v2, v1, v4

    .line 393275
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393277
    const-string v3, "Bottom"

    .line 393279
    const/16 v4, 0x8

    .line 393281
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393284
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Bottom:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393286
    aput-object v2, v1, v5

    .line 393288
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393290
    const-string v3, "Left_Top"

    .line 393292
    const/4 v5, 0x5

    .line 393293
    invoke-direct {v2, v3, v5, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393296
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Left_Top:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393298
    aput-object v2, v1, v5

    .line 393300
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393302
    const-string v3, "Left_Bottom"

    .line 393304
    const/4 v5, 0x6

    .line 393305
    const/16 v6, 0x9

    .line 393307
    invoke-direct {v2, v3, v5, v6}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393310
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Left_Bottom:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393312
    aput-object v2, v1, v5

    .line 393314
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393316
    const-string v3, "Right_Top"

    .line 393318
    const/4 v7, 0x7

    .line 393319
    invoke-direct {v2, v3, v7, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393322
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Right_Top:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393324
    aput-object v2, v1, v7

    .line 393326
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393328
    const-string v3, "Right_Bottom"

    .line 393330
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393333
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Right_Bottom:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393335
    aput-object v2, v1, v4

    .line 393337
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393339
    const-string v2, "Center"

    .line 393341
    const/16 v3, 0x10

    .line 393343
    invoke-direct {v0, v2, v6, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393346
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Center:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393348
    aput-object v0, v1, v6

    .line 393350
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393352
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType$a;

    .line 393354
    invoke-direct {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType$a;-><init>()V

    .line 393357
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Companion:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType$a;

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x9b708

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0xa

    .line 393223
    .line 393224
    new-array v1, v0, [Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393225
    .line 393226
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393227
    .line 393228
    const-string v3, "None"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v2, v3, v4, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->None:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393235
    .line 393236
    aput-object v2, v1, v4

    .line 393237
    .line 393238
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393239
    .line 393240
    const-string v3, "Left"

    .line 393241
    .line 393242
    const/4 v4, 0x1

    .line 393243
    invoke-direct {v2, v3, v4, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Left:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393247
    .line 393248
    aput-object v2, v1, v4

    .line 393249
    .line 393250
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393251
    .line 393252
    const-string v3, "Right"

    .line 393253
    .line 393254
    const/4 v4, 0x2

    .line 393255
    invoke-direct {v2, v3, v4, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393256
    .line 393257
    .line 393258
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Right:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393259
    .line 393260
    aput-object v2, v1, v4

    .line 393261
    .line 393262
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393263
    .line 393264
    const-string v3, "Top"

    .line 393265
    .line 393266
    const/4 v4, 0x3

    .line 393267
    const/4 v5, 0x4

    .line 393268
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Top:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393272
    .line 393273
    aput-object v2, v1, v4

    .line 393274
    .line 393275
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393276
    .line 393277
    const-string v3, "Bottom"

    .line 393278
    .line 393279
    const/16 v4, 0x8

    .line 393280
    .line 393281
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Bottom:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393285
    .line 393286
    aput-object v2, v1, v5

    .line 393287
    .line 393288
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393289
    .line 393290
    const-string v3, "Left_Top"

    .line 393291
    .line 393292
    const/4 v5, 0x5

    .line 393293
    invoke-direct {v2, v3, v5, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393294
    .line 393295
    .line 393296
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Left_Top:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393297
    .line 393298
    aput-object v2, v1, v5

    .line 393299
    .line 393300
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393301
    .line 393302
    const-string v3, "Left_Bottom"

    .line 393303
    .line 393304
    const/4 v5, 0x6

    .line 393305
    const/16 v6, 0x9

    .line 393306
    .line 393307
    invoke-direct {v2, v3, v5, v6}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Left_Bottom:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393311
    .line 393312
    aput-object v2, v1, v5

    .line 393313
    .line 393314
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393315
    .line 393316
    const-string v3, "Right_Top"

    .line 393317
    .line 393318
    const/4 v7, 0x7

    .line 393319
    invoke-direct {v2, v3, v7, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Right_Top:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393323
    .line 393324
    aput-object v2, v1, v7

    .line 393325
    .line 393326
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393327
    .line 393328
    const-string v3, "Right_Bottom"

    .line 393329
    .line 393330
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Right_Bottom:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393334
    .line 393335
    aput-object v2, v1, v4

    .line 393336
    .line 393337
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393338
    .line 393339
    const-string v2, "Center"

    .line 393340
    .line 393341
    const/16 v3, 0x10

    .line 393342
    .line 393343
    invoke-direct {v0, v2, v6, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Center:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393347
    .line 393348
    aput-object v0, v1, v6

    .line 393349
    .line 393350
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 393351
    .line 393352
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType$a;

    .line 393353
    .line 393354
    invoke-direct {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType$a;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->Companion:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType$a;

    .line 393358
    .line 393359
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
    iput p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;->value:I

    .line 1
    .line 2
    return v0
.end method


