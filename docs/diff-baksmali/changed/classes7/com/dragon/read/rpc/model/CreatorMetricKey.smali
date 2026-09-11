## classes7/com/dragon/read/rpc/model/CreatorMetricKey.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9bfd5

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393224
    const-string v1, "CreatorMetricKeyUnknown"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyUnknown:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393234
    const-string v3, "CreatorMetricKeyFollowerIncrease"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyFollowerIncrease:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393242
    new-instance v3, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393244
    const-string v5, "CreatorMetricKeyViewCount"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyViewCount:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393252
    new-instance v5, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393254
    const-string v7, "CreatorMetricKeyLikeCount"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyLikeCount:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393262
    new-instance v7, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393264
    const-string v9, "CreatorMetricKeyCollectCount"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393270
    sput-object v7, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyCollectCount:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393272
    new-instance v9, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393274
    const-string v11, "CreatorMetricKeyCommentCount"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v9, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyCommentCount:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393282
    new-instance v11, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393284
    const-string v13, "CreatorMetricKeyShareCount"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393290
    sput-object v11, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyShareCount:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393292
    new-instance v13, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393294
    const/16 v15, 0xa

    .line 393296
    const-string v14, "CreatorMetricKeyHeatValue"

    .line 393298
    const/4 v12, 0x7

    .line 393299
    invoke-direct {v13, v14, v12, v15}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v13, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyHeatValue:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393304
    new-instance v14, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393306
    const/16 v15, 0x10

    .line 393308
    const-string v12, "CreatorMetricKeyFollowerTotal"

    .line 393310
    const/16 v10, 0x8

    .line 393312
    invoke-direct {v14, v12, v10, v15}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393315
    sput-object v14, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyFollowerTotal:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393317
    const/16 v12, 0x9

    .line 393319
    new-array v12, v12, [Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393321
    aput-object v0, v12, v2

    .line 393323
    aput-object v1, v12, v4

    .line 393325
    aput-object v3, v12, v6

    .line 393327
    aput-object v5, v12, v8

    .line 393329
    const/4 v0, 0x4

    .line 393330
    aput-object v7, v12, v0

    .line 393332
    const/4 v0, 0x5

    .line 393333
    aput-object v9, v12, v0

    .line 393335
    const/4 v0, 0x6

    .line 393336
    aput-object v11, v12, v0

    .line 393338
    const/4 v0, 0x7

    .line 393339
    aput-object v13, v12, v0

    .line 393341
    aput-object v14, v12, v10

    .line 393343
    sput-object v12, Lcom/dragon/read/rpc/model/CreatorMetricKey;->$VALUES:[Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9bfd5

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393223
    .line 393224
    const-string v1, "CreatorMetricKeyUnknown"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyUnknown:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393233
    .line 393234
    const-string v3, "CreatorMetricKeyFollowerIncrease"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyFollowerIncrease:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393241
    .line 393242
    new-instance v3, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393243
    .line 393244
    const-string v5, "CreatorMetricKeyViewCount"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyViewCount:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393251
    .line 393252
    new-instance v5, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393253
    .line 393254
    const-string v7, "CreatorMetricKeyLikeCount"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyLikeCount:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393261
    .line 393262
    new-instance v7, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393263
    .line 393264
    const-string v9, "CreatorMetricKeyCollectCount"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyCollectCount:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393271
    .line 393272
    new-instance v9, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393273
    .line 393274
    const-string v11, "CreatorMetricKeyCommentCount"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyCommentCount:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393281
    .line 393282
    new-instance v11, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393283
    .line 393284
    const-string v13, "CreatorMetricKeyShareCount"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyShareCount:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393291
    .line 393292
    new-instance v13, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393293
    .line 393294
    const/16 v15, 0xa

    .line 393295
    .line 393296
    const-string v14, "CreatorMetricKeyHeatValue"

    .line 393297
    .line 393298
    const/4 v12, 0x7

    .line 393299
    invoke-direct {v13, v14, v12, v15}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v13, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyHeatValue:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393303
    .line 393304
    new-instance v14, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393305
    .line 393306
    const/16 v15, 0x10

    .line 393307
    .line 393308
    const-string v12, "CreatorMetricKeyFollowerTotal"

    .line 393309
    .line 393310
    const/16 v10, 0x8

    .line 393311
    .line 393312
    invoke-direct {v14, v12, v10, v15}, Lcom/dragon/read/rpc/model/CreatorMetricKey;-><init>(Ljava/lang/String;II)V

    .line 393313
    .line 393314
    .line 393315
    sput-object v14, Lcom/dragon/read/rpc/model/CreatorMetricKey;->CreatorMetricKeyFollowerTotal:Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393316
    .line 393317
    const/16 v12, 0x9

    .line 393318
    .line 393319
    new-array v12, v12, [Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393320
    .line 393321
    aput-object v0, v12, v2

    .line 393322
    .line 393323
    aput-object v1, v12, v4

    .line 393324
    .line 393325
    aput-object v3, v12, v6

    .line 393326
    .line 393327
    aput-object v5, v12, v8

    .line 393328
    .line 393329
    const/4 v0, 0x4

    .line 393330
    aput-object v7, v12, v0

    .line 393331
    .line 393332
    const/4 v0, 0x5

    .line 393333
    aput-object v9, v12, v0

    .line 393334
    .line 393335
    const/4 v0, 0x6

    .line 393336
    aput-object v11, v12, v0

    .line 393337
    .line 393338
    const/4 v0, 0x7

    .line 393339
    aput-object v13, v12, v0

    .line 393340
    .line 393341
    aput-object v14, v12, v10

    .line 393342
    .line 393343
    sput-object v12, Lcom/dragon/read/rpc/model/CreatorMetricKey;->$VALUES:[Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 393344
    .line 393345
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
    iput p3, p0, Lcom/dragon/read/rpc/model/CreatorMetricKey;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/CreatorMetricKey;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CreatorMetricKey;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CreatorMetricKey;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CreatorMetricKey;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/CreatorMetricKey;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/CreatorMetricKey;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CreatorMetricKey;->$VALUES:[Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CreatorMetricKey;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/CreatorMetricKey;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CreatorMetricKey;->$VALUES:[Lcom/dragon/read/rpc/model/CreatorMetricKey;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CreatorMetricKey;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CreatorMetricKey;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/CreatorMetricKey;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/CreatorMetricKey;->value:I

    .line 1
    .line 2
    return v0
.end method


