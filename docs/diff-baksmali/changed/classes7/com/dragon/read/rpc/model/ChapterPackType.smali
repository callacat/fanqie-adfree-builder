## classes7/com/dragon/read/rpc/model/ChapterPackType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9bdeb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393224
    const-string v1, "UNKNOWN"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/model/ChapterPackType;->UNKNOWN:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393234
    const-string v3, "HOME_PAGE"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/dragon/read/rpc/model/ChapterPackType;->HOME_PAGE:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393242
    new-instance v3, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393244
    const-string v5, "DIRECTORY"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lcom/dragon/read/rpc/model/ChapterPackType;->DIRECTORY:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393252
    new-instance v5, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393254
    const-string v7, "DETAIL"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lcom/dragon/read/rpc/model/ChapterPackType;->DETAIL:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393262
    new-instance v7, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393264
    const-string v9, "GO_ON_READING"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393270
    sput-object v7, Lcom/dragon/read/rpc/model/ChapterPackType;->GO_ON_READING:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393272
    new-instance v9, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393274
    const-string v11, "NO_FILTER"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v9, Lcom/dragon/read/rpc/model/ChapterPackType;->NO_FILTER:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393282
    new-instance v11, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393284
    const-string v13, "FOLLOW_CHANNEL"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393290
    sput-object v11, Lcom/dragon/read/rpc/model/ChapterPackType;->FOLLOW_CHANNEL:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393292
    new-instance v13, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393294
    const-string v15, "ITEM_INDEX"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v13, Lcom/dragon/read/rpc/model/ChapterPackType;->ITEM_INDEX:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393302
    new-instance v15, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393304
    const-string v14, "UNLIMITED_AND_SEARCH"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v15, Lcom/dragon/read/rpc/model/ChapterPackType;->UNLIMITED_AND_SEARCH:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393313
    new-instance v14, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393315
    const-string v12, "VIDEO_DETAIL"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393322
    sput-object v14, Lcom/dragon/read/rpc/model/ChapterPackType;->VIDEO_DETAIL:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393324
    new-instance v12, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393326
    const/16 v10, 0x14

    .line 393328
    const-string v8, "RECOMMEND_DATA"

    .line 393330
    const/16 v6, 0xa

    .line 393332
    invoke-direct {v12, v8, v6, v10}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393335
    sput-object v12, Lcom/dragon/read/rpc/model/ChapterPackType;->RECOMMEND_DATA:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393337
    new-instance v8, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393339
    const/16 v10, 0x17

    .line 393341
    const-string v6, "VIDEO_INFO"

    .line 393343
    const/16 v4, 0xb

    .line 393345
    invoke-direct {v8, v6, v4, v10}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393348
    sput-object v8, Lcom/dragon/read/rpc/model/ChapterPackType;->VIDEO_INFO:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393350
    const/16 v6, 0xc

    .line 393352
    new-array v6, v6, [Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393354
    aput-object v0, v6, v2

    .line 393356
    const/4 v0, 0x1

    .line 393357
    aput-object v1, v6, v0

    .line 393359
    const/4 v0, 0x2

    .line 393360
    aput-object v3, v6, v0

    .line 393362
    const/4 v0, 0x3

    .line 393363
    aput-object v5, v6, v0

    .line 393365
    const/4 v0, 0x4

    .line 393366
    aput-object v7, v6, v0

    .line 393368
    const/4 v0, 0x5

    .line 393369
    aput-object v9, v6, v0

    .line 393371
    const/4 v0, 0x6

    .line 393372
    aput-object v11, v6, v0

    .line 393374
    const/4 v0, 0x7

    .line 393375
    aput-object v13, v6, v0

    .line 393377
    const/16 v0, 0x8

    .line 393379
    aput-object v15, v6, v0

    .line 393381
    const/16 v0, 0x9

    .line 393383
    aput-object v14, v6, v0

    .line 393385
    const/16 v0, 0xa

    .line 393387
    aput-object v12, v6, v0

    .line 393389
    aput-object v8, v6, v4

    .line 393391
    sput-object v6, Lcom/dragon/read/rpc/model/ChapterPackType;->$VALUES:[Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393393
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9bdeb

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393223
    .line 393224
    const-string v1, "UNKNOWN"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/model/ChapterPackType;->UNKNOWN:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393233
    .line 393234
    const-string v3, "HOME_PAGE"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/dragon/read/rpc/model/ChapterPackType;->HOME_PAGE:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393241
    .line 393242
    new-instance v3, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393243
    .line 393244
    const-string v5, "DIRECTORY"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/dragon/read/rpc/model/ChapterPackType;->DIRECTORY:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393251
    .line 393252
    new-instance v5, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393253
    .line 393254
    const-string v7, "DETAIL"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lcom/dragon/read/rpc/model/ChapterPackType;->DETAIL:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393261
    .line 393262
    new-instance v7, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393263
    .line 393264
    const-string v9, "GO_ON_READING"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lcom/dragon/read/rpc/model/ChapterPackType;->GO_ON_READING:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393271
    .line 393272
    new-instance v9, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393273
    .line 393274
    const-string v11, "NO_FILTER"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lcom/dragon/read/rpc/model/ChapterPackType;->NO_FILTER:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393281
    .line 393282
    new-instance v11, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393283
    .line 393284
    const-string v13, "FOLLOW_CHANNEL"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lcom/dragon/read/rpc/model/ChapterPackType;->FOLLOW_CHANNEL:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393291
    .line 393292
    new-instance v13, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393293
    .line 393294
    const-string v15, "ITEM_INDEX"

    .line 393295
    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v13, Lcom/dragon/read/rpc/model/ChapterPackType;->ITEM_INDEX:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393301
    .line 393302
    new-instance v15, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393303
    .line 393304
    const-string v14, "UNLIMITED_AND_SEARCH"

    .line 393305
    .line 393306
    const/16 v12, 0x8

    .line 393307
    .line 393308
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v15, Lcom/dragon/read/rpc/model/ChapterPackType;->UNLIMITED_AND_SEARCH:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393312
    .line 393313
    new-instance v14, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393314
    .line 393315
    const-string v12, "VIDEO_DETAIL"

    .line 393316
    .line 393317
    const/16 v10, 0x9

    .line 393318
    .line 393319
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v14, Lcom/dragon/read/rpc/model/ChapterPackType;->VIDEO_DETAIL:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393323
    .line 393324
    new-instance v12, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393325
    .line 393326
    const/16 v10, 0x14

    .line 393327
    .line 393328
    const-string v8, "RECOMMEND_DATA"

    .line 393329
    .line 393330
    const/16 v6, 0xa

    .line 393331
    .line 393332
    invoke-direct {v12, v8, v6, v10}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v12, Lcom/dragon/read/rpc/model/ChapterPackType;->RECOMMEND_DATA:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393336
    .line 393337
    new-instance v8, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393338
    .line 393339
    const/16 v10, 0x17

    .line 393340
    .line 393341
    const-string v6, "VIDEO_INFO"

    .line 393342
    .line 393343
    const/16 v4, 0xb

    .line 393344
    .line 393345
    invoke-direct {v8, v6, v4, v10}, Lcom/dragon/read/rpc/model/ChapterPackType;-><init>(Ljava/lang/String;II)V

    .line 393346
    .line 393347
    .line 393348
    sput-object v8, Lcom/dragon/read/rpc/model/ChapterPackType;->VIDEO_INFO:Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393349
    .line 393350
    const/16 v6, 0xc

    .line 393351
    .line 393352
    new-array v6, v6, [Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393353
    .line 393354
    aput-object v0, v6, v2

    .line 393355
    .line 393356
    const/4 v0, 0x1

    .line 393357
    aput-object v1, v6, v0

    .line 393358
    .line 393359
    const/4 v0, 0x2

    .line 393360
    aput-object v3, v6, v0

    .line 393361
    .line 393362
    const/4 v0, 0x3

    .line 393363
    aput-object v5, v6, v0

    .line 393364
    .line 393365
    const/4 v0, 0x4

    .line 393366
    aput-object v7, v6, v0

    .line 393367
    .line 393368
    const/4 v0, 0x5

    .line 393369
    aput-object v9, v6, v0

    .line 393370
    .line 393371
    const/4 v0, 0x6

    .line 393372
    aput-object v11, v6, v0

    .line 393373
    .line 393374
    const/4 v0, 0x7

    .line 393375
    aput-object v13, v6, v0

    .line 393376
    .line 393377
    const/16 v0, 0x8

    .line 393378
    .line 393379
    aput-object v15, v6, v0

    .line 393380
    .line 393381
    const/16 v0, 0x9

    .line 393382
    .line 393383
    aput-object v14, v6, v0

    .line 393384
    .line 393385
    const/16 v0, 0xa

    .line 393386
    .line 393387
    aput-object v12, v6, v0

    .line 393388
    .line 393389
    aput-object v8, v6, v4

    .line 393390
    .line 393391
    sput-object v6, Lcom/dragon/read/rpc/model/ChapterPackType;->$VALUES:[Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 393392
    .line 393393
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
    iput p3, p0, Lcom/dragon/read/rpc/model/ChapterPackType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/ChapterPackType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChapterPackType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChapterPackType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChapterPackType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ChapterPackType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ChapterPackType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ChapterPackType;->$VALUES:[Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ChapterPackType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ChapterPackType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ChapterPackType;->$VALUES:[Lcom/dragon/read/rpc/model/ChapterPackType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ChapterPackType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ChapterPackType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/ChapterPackType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ChapterPackType;->value:I

    .line 1
    .line 2
    return v0
.end method


