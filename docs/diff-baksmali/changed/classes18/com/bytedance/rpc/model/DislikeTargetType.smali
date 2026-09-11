## classes18/com/bytedance/rpc/model/DislikeTargetType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8835e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393224
    const-string v1, "Comment"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/bytedance/rpc/model/DislikeTargetType;->Comment:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393233
    new-instance v1, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393235
    const-string/jumbo v4, "post"

    .line 393238
    const/4 v5, 0x2

    .line 393239
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393242
    sput-object v1, Lcom/bytedance/rpc/model/DislikeTargetType;->post:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393244
    new-instance v4, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393246
    const-string v6, "UgcVideo"

    .line 393248
    const/4 v7, 0x6

    .line 393249
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393252
    sput-object v4, Lcom/bytedance/rpc/model/DislikeTargetType;->UgcVideo:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393254
    new-instance v6, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393256
    const-string v8, "Topic"

    .line 393258
    const/4 v9, 0x3

    .line 393259
    const/16 v10, 0x8

    .line 393261
    invoke-direct {v6, v8, v9, v10}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393264
    sput-object v6, Lcom/bytedance/rpc/model/DislikeTargetType;->Topic:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393266
    new-instance v8, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393268
    const/16 v11, 0xd

    .line 393270
    const-string v12, "Novel"

    .line 393272
    const/4 v13, 0x4

    .line 393273
    invoke-direct {v8, v12, v13, v11}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393276
    sput-object v8, Lcom/bytedance/rpc/model/DislikeTargetType;->Novel:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393278
    new-instance v11, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393280
    const/16 v12, 0x83c

    .line 393282
    const-string/jumbo v14, "topic_book_list"

    .line 393285
    const/4 v15, 0x5

    .line 393286
    invoke-direct {v11, v14, v15, v12}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393289
    sput-object v11, Lcom/bytedance/rpc/model/DislikeTargetType;->topic_book_list:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393291
    new-instance v12, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393293
    const-string/jumbo v14, "publish_book_list"

    .line 393296
    const/16 v15, 0x85a

    .line 393298
    invoke-direct {v12, v14, v7, v15}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393301
    sput-object v12, Lcom/bytedance/rpc/model/DislikeTargetType;->publish_book_list:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393303
    new-instance v14, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393305
    const/16 v15, 0x870

    .line 393307
    const-string/jumbo v7, "video_series"

    .line 393310
    const/4 v13, 0x7

    .line 393311
    invoke-direct {v14, v7, v13, v15}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393314
    sput-object v14, Lcom/bytedance/rpc/model/DislikeTargetType;->video_series:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393316
    new-instance v7, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393318
    const-string/jumbo v15, "ugc_book_list"

    .line 393321
    const/16 v13, 0x8a9

    .line 393323
    invoke-direct {v7, v15, v10, v13}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393326
    sput-object v7, Lcom/bytedance/rpc/model/DislikeTargetType;->ugc_book_list:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393328
    new-instance v13, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393330
    const/16 v15, 0x8b6

    .line 393332
    const-string v10, "book_excerpt"

    .line 393334
    const/16 v9, 0x9

    .line 393336
    invoke-direct {v13, v10, v9, v15}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393339
    sput-object v13, Lcom/bytedance/rpc/model/DislikeTargetType;->book_excerpt:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393341
    const/16 v10, 0xa

    .line 393343
    new-array v10, v10, [Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393345
    aput-object v0, v10, v2

    .line 393347
    aput-object v1, v10, v3

    .line 393349
    aput-object v4, v10, v5

    .line 393351
    const/4 v0, 0x3

    .line 393352
    aput-object v6, v10, v0

    .line 393354
    const/4 v0, 0x4

    .line 393355
    aput-object v8, v10, v0

    .line 393357
    const/4 v0, 0x5

    .line 393358
    aput-object v11, v10, v0

    .line 393360
    const/4 v0, 0x6

    .line 393361
    aput-object v12, v10, v0

    .line 393363
    const/4 v0, 0x7

    .line 393364
    aput-object v14, v10, v0

    .line 393366
    const/16 v0, 0x8

    .line 393368
    aput-object v7, v10, v0

    .line 393370
    aput-object v13, v10, v9

    .line 393372
    sput-object v10, Lcom/bytedance/rpc/model/DislikeTargetType;->$VALUES:[Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393374
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8835e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393223
    .line 393224
    const-string v1, "Comment"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/rpc/model/DislikeTargetType;->Comment:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393234
    .line 393235
    const-string/jumbo v4, "post"

    .line 393236
    .line 393237
    .line 393238
    const/4 v5, 0x2

    .line 393239
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393240
    .line 393241
    .line 393242
    sput-object v1, Lcom/bytedance/rpc/model/DislikeTargetType;->post:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393243
    .line 393244
    new-instance v4, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393245
    .line 393246
    const-string v6, "UgcVideo"

    .line 393247
    .line 393248
    const/4 v7, 0x6

    .line 393249
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v4, Lcom/bytedance/rpc/model/DislikeTargetType;->UgcVideo:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393253
    .line 393254
    new-instance v6, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393255
    .line 393256
    const-string v8, "Topic"

    .line 393257
    .line 393258
    const/4 v9, 0x3

    .line 393259
    const/16 v10, 0x8

    .line 393260
    .line 393261
    invoke-direct {v6, v8, v9, v10}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393262
    .line 393263
    .line 393264
    sput-object v6, Lcom/bytedance/rpc/model/DislikeTargetType;->Topic:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393265
    .line 393266
    new-instance v8, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393267
    .line 393268
    const/16 v11, 0xd

    .line 393269
    .line 393270
    const-string v12, "Novel"

    .line 393271
    .line 393272
    const/4 v13, 0x4

    .line 393273
    invoke-direct {v8, v12, v13, v11}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v8, Lcom/bytedance/rpc/model/DislikeTargetType;->Novel:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393277
    .line 393278
    new-instance v11, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393279
    .line 393280
    const/16 v12, 0x83c

    .line 393281
    .line 393282
    const-string/jumbo v14, "topic_book_list"

    .line 393283
    .line 393284
    .line 393285
    const/4 v15, 0x5

    .line 393286
    invoke-direct {v11, v14, v15, v12}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393287
    .line 393288
    .line 393289
    sput-object v11, Lcom/bytedance/rpc/model/DislikeTargetType;->topic_book_list:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393290
    .line 393291
    new-instance v12, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393292
    .line 393293
    const-string/jumbo v14, "publish_book_list"

    .line 393294
    .line 393295
    .line 393296
    const/16 v15, 0x85a

    .line 393297
    .line 393298
    invoke-direct {v12, v14, v7, v15}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393299
    .line 393300
    .line 393301
    sput-object v12, Lcom/bytedance/rpc/model/DislikeTargetType;->publish_book_list:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393302
    .line 393303
    new-instance v14, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393304
    .line 393305
    const/16 v15, 0x870

    .line 393306
    .line 393307
    const-string/jumbo v7, "video_series"

    .line 393308
    .line 393309
    .line 393310
    const/4 v13, 0x7

    .line 393311
    invoke-direct {v14, v7, v13, v15}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393312
    .line 393313
    .line 393314
    sput-object v14, Lcom/bytedance/rpc/model/DislikeTargetType;->video_series:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393315
    .line 393316
    new-instance v7, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393317
    .line 393318
    const-string/jumbo v15, "ugc_book_list"

    .line 393319
    .line 393320
    .line 393321
    const/16 v13, 0x8a9

    .line 393322
    .line 393323
    invoke-direct {v7, v15, v10, v13}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393324
    .line 393325
    .line 393326
    sput-object v7, Lcom/bytedance/rpc/model/DislikeTargetType;->ugc_book_list:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393327
    .line 393328
    new-instance v13, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393329
    .line 393330
    const/16 v15, 0x8b6

    .line 393331
    .line 393332
    const-string v10, "book_excerpt"

    .line 393333
    .line 393334
    const/16 v9, 0x9

    .line 393335
    .line 393336
    invoke-direct {v13, v10, v9, v15}, Lcom/bytedance/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393337
    .line 393338
    .line 393339
    sput-object v13, Lcom/bytedance/rpc/model/DislikeTargetType;->book_excerpt:Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393340
    .line 393341
    const/16 v10, 0xa

    .line 393342
    .line 393343
    new-array v10, v10, [Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393344
    .line 393345
    aput-object v0, v10, v2

    .line 393346
    .line 393347
    aput-object v1, v10, v3

    .line 393348
    .line 393349
    aput-object v4, v10, v5

    .line 393350
    .line 393351
    const/4 v0, 0x3

    .line 393352
    aput-object v6, v10, v0

    .line 393353
    .line 393354
    const/4 v0, 0x4

    .line 393355
    aput-object v8, v10, v0

    .line 393356
    .line 393357
    const/4 v0, 0x5

    .line 393358
    aput-object v11, v10, v0

    .line 393359
    .line 393360
    const/4 v0, 0x6

    .line 393361
    aput-object v12, v10, v0

    .line 393362
    .line 393363
    const/4 v0, 0x7

    .line 393364
    aput-object v14, v10, v0

    .line 393365
    .line 393366
    const/16 v0, 0x8

    .line 393367
    .line 393368
    aput-object v7, v10, v0

    .line 393369
    .line 393370
    aput-object v13, v10, v9

    .line 393371
    .line 393372
    sput-object v10, Lcom/bytedance/rpc/model/DislikeTargetType;->$VALUES:[Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 393373
    .line 393374
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
    iput p3, p0, Lcom/bytedance/rpc/model/DislikeTargetType;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/DislikeTargetType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/DislikeTargetType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/DislikeTargetType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/DislikeTargetType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/DislikeTargetType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/DislikeTargetType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/DislikeTargetType;->$VALUES:[Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/DislikeTargetType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/DislikeTargetType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/DislikeTargetType;->$VALUES:[Lcom/bytedance/rpc/model/DislikeTargetType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/DislikeTargetType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/DislikeTargetType;

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
    iget v0, p0, Lcom/bytedance/rpc/model/DislikeTargetType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/DislikeTargetType;->value:I

    .line 1
    .line 2
    return v0
.end method


