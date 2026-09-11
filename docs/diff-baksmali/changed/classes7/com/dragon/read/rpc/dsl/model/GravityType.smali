## classes7/com/dragon/read/rpc/dsl/model/GravityType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9b6cb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393224
    const-string v1, "None"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/GravityType;->None:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393234
    const-string v3, "Left"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/GravityType;->Left:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393242
    new-instance v3, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393244
    const-string v5, "Right"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lcom/dragon/read/rpc/dsl/model/GravityType;->Right:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393252
    new-instance v5, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393254
    const-string v7, "Top"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v5, Lcom/dragon/read/rpc/dsl/model/GravityType;->Top:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393263
    new-instance v7, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393265
    const-string v10, "Bottom"

    .line 393267
    const/16 v11, 0x8

    .line 393269
    invoke-direct {v7, v10, v9, v11}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393272
    sput-object v7, Lcom/dragon/read/rpc/dsl/model/GravityType;->Bottom:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393274
    new-instance v10, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393276
    const-string v12, "Left_Top"

    .line 393278
    const/4 v13, 0x5

    .line 393279
    invoke-direct {v10, v12, v13, v13}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393282
    sput-object v10, Lcom/dragon/read/rpc/dsl/model/GravityType;->Left_Top:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393284
    new-instance v12, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393286
    const-string v14, "Left_Bottom"

    .line 393288
    const/4 v15, 0x6

    .line 393289
    const/16 v13, 0x9

    .line 393291
    invoke-direct {v12, v14, v15, v13}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393294
    sput-object v12, Lcom/dragon/read/rpc/dsl/model/GravityType;->Left_Bottom:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393296
    new-instance v14, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393298
    const-string v9, "Right_Top"

    .line 393300
    const/4 v8, 0x7

    .line 393301
    invoke-direct {v14, v9, v8, v15}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393304
    sput-object v14, Lcom/dragon/read/rpc/dsl/model/GravityType;->Right_Top:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393306
    new-instance v9, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393308
    const-string v8, "Right_Bottom"

    .line 393310
    const/16 v15, 0xa

    .line 393312
    invoke-direct {v9, v8, v11, v15}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393315
    sput-object v9, Lcom/dragon/read/rpc/dsl/model/GravityType;->Right_Bottom:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393317
    new-instance v8, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393319
    const-string v11, "Center"

    .line 393321
    const/16 v6, 0x10

    .line 393323
    invoke-direct {v8, v11, v13, v6}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393326
    sput-object v8, Lcom/dragon/read/rpc/dsl/model/GravityType;->Center:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393328
    new-array v6, v15, [Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393330
    aput-object v0, v6, v2

    .line 393332
    aput-object v1, v6, v4

    .line 393334
    const/4 v0, 0x2

    .line 393335
    aput-object v3, v6, v0

    .line 393337
    const/4 v0, 0x3

    .line 393338
    aput-object v5, v6, v0

    .line 393340
    const/4 v0, 0x4

    .line 393341
    aput-object v7, v6, v0

    .line 393343
    const/4 v0, 0x5

    .line 393344
    aput-object v10, v6, v0

    .line 393346
    const/4 v0, 0x6

    .line 393347
    aput-object v12, v6, v0

    .line 393349
    const/4 v0, 0x7

    .line 393350
    aput-object v14, v6, v0

    .line 393352
    const/16 v0, 0x8

    .line 393354
    aput-object v9, v6, v0

    .line 393356
    aput-object v8, v6, v13

    .line 393358
    sput-object v6, Lcom/dragon/read/rpc/dsl/model/GravityType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9b6cb

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393223
    .line 393224
    const-string v1, "None"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/GravityType;->None:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393233
    .line 393234
    const-string v3, "Left"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/GravityType;->Left:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393241
    .line 393242
    new-instance v3, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393243
    .line 393244
    const-string v5, "Right"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/dragon/read/rpc/dsl/model/GravityType;->Right:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393251
    .line 393252
    new-instance v5, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393253
    .line 393254
    const-string v7, "Top"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v5, Lcom/dragon/read/rpc/dsl/model/GravityType;->Top:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393262
    .line 393263
    new-instance v7, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393264
    .line 393265
    const-string v10, "Bottom"

    .line 393266
    .line 393267
    const/16 v11, 0x8

    .line 393268
    .line 393269
    invoke-direct {v7, v10, v9, v11}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v7, Lcom/dragon/read/rpc/dsl/model/GravityType;->Bottom:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393273
    .line 393274
    new-instance v10, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393275
    .line 393276
    const-string v12, "Left_Top"

    .line 393277
    .line 393278
    const/4 v13, 0x5

    .line 393279
    invoke-direct {v10, v12, v13, v13}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v10, Lcom/dragon/read/rpc/dsl/model/GravityType;->Left_Top:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393283
    .line 393284
    new-instance v12, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393285
    .line 393286
    const-string v14, "Left_Bottom"

    .line 393287
    .line 393288
    const/4 v15, 0x6

    .line 393289
    const/16 v13, 0x9

    .line 393290
    .line 393291
    invoke-direct {v12, v14, v15, v13}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393292
    .line 393293
    .line 393294
    sput-object v12, Lcom/dragon/read/rpc/dsl/model/GravityType;->Left_Bottom:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393295
    .line 393296
    new-instance v14, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393297
    .line 393298
    const-string v9, "Right_Top"

    .line 393299
    .line 393300
    const/4 v8, 0x7

    .line 393301
    invoke-direct {v14, v9, v8, v15}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v14, Lcom/dragon/read/rpc/dsl/model/GravityType;->Right_Top:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393305
    .line 393306
    new-instance v9, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393307
    .line 393308
    const-string v8, "Right_Bottom"

    .line 393309
    .line 393310
    const/16 v15, 0xa

    .line 393311
    .line 393312
    invoke-direct {v9, v8, v11, v15}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393313
    .line 393314
    .line 393315
    sput-object v9, Lcom/dragon/read/rpc/dsl/model/GravityType;->Right_Bottom:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393316
    .line 393317
    new-instance v8, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393318
    .line 393319
    const-string v11, "Center"

    .line 393320
    .line 393321
    const/16 v6, 0x10

    .line 393322
    .line 393323
    invoke-direct {v8, v11, v13, v6}, Lcom/dragon/read/rpc/dsl/model/GravityType;-><init>(Ljava/lang/String;II)V

    .line 393324
    .line 393325
    .line 393326
    sput-object v8, Lcom/dragon/read/rpc/dsl/model/GravityType;->Center:Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393327
    .line 393328
    new-array v6, v15, [Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393329
    .line 393330
    aput-object v0, v6, v2

    .line 393331
    .line 393332
    aput-object v1, v6, v4

    .line 393333
    .line 393334
    const/4 v0, 0x2

    .line 393335
    aput-object v3, v6, v0

    .line 393336
    .line 393337
    const/4 v0, 0x3

    .line 393338
    aput-object v5, v6, v0

    .line 393339
    .line 393340
    const/4 v0, 0x4

    .line 393341
    aput-object v7, v6, v0

    .line 393342
    .line 393343
    const/4 v0, 0x5

    .line 393344
    aput-object v10, v6, v0

    .line 393345
    .line 393346
    const/4 v0, 0x6

    .line 393347
    aput-object v12, v6, v0

    .line 393348
    .line 393349
    const/4 v0, 0x7

    .line 393350
    aput-object v14, v6, v0

    .line 393351
    .line 393352
    const/16 v0, 0x8

    .line 393353
    .line 393354
    aput-object v9, v6, v0

    .line 393355
    .line 393356
    aput-object v8, v6, v13

    .line 393357
    .line 393358
    sput-object v6, Lcom/dragon/read/rpc/dsl/model/GravityType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 393359
    .line 393360
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
    iput p3, p0, Lcom/dragon/read/rpc/dsl/model/GravityType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/dsl/model/GravityType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/dsl/model/GravityType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/dsl/model/GravityType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/dsl/model/GravityType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/dsl/model/GravityType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/dsl/model/GravityType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/dsl/model/GravityType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/dsl/model/GravityType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/dsl/model/GravityType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/dsl/model/GravityType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/GravityType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/dsl/model/GravityType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/dsl/model/GravityType;

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
    iget v0, p0, Lcom/dragon/read/rpc/dsl/model/GravityType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/dsl/model/GravityType;->value:I

    .line 1
    .line 2
    return v0
.end method


