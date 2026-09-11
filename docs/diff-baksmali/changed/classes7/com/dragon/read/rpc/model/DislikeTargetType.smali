## classes7/com/dragon/read/rpc/model/DislikeTargetType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9c068

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393224
    const-string v1, "Comment"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Comment:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393233
    new-instance v1, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393235
    const-string v4, "post"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/read/rpc/model/DislikeTargetType;->post:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393243
    new-instance v4, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393245
    const-string v6, "UgcVideo"

    .line 393247
    const/4 v7, 0x6

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/dragon/read/rpc/model/DislikeTargetType;->UgcVideo:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393253
    new-instance v6, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393255
    const-string v8, "Topic"

    .line 393257
    const/4 v9, 0x3

    .line 393258
    const/16 v10, 0x8

    .line 393260
    invoke-direct {v6, v8, v9, v10}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393263
    sput-object v6, Lcom/dragon/read/rpc/model/DislikeTargetType;->Topic:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393265
    new-instance v8, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393267
    const/16 v11, 0xd

    .line 393269
    const-string v12, "Novel"

    .line 393271
    const/4 v13, 0x4

    .line 393272
    invoke-direct {v8, v12, v13, v11}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393275
    sput-object v8, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393277
    new-instance v11, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393279
    const/16 v12, 0x51

    .line 393281
    const-string v14, "Author"

    .line 393283
    const/4 v15, 0x5

    .line 393284
    invoke-direct {v11, v14, v15, v12}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393287
    sput-object v11, Lcom/dragon/read/rpc/model/DislikeTargetType;->Author:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393289
    new-instance v12, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393291
    const-string v14, "topic_book_list"

    .line 393293
    const/16 v15, 0x83c

    .line 393295
    invoke-direct {v12, v14, v7, v15}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393298
    sput-object v12, Lcom/dragon/read/rpc/model/DislikeTargetType;->topic_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393300
    new-instance v14, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393302
    const/16 v15, 0x85a

    .line 393304
    const-string v7, "publish_book_list"

    .line 393306
    const/4 v13, 0x7

    .line 393307
    invoke-direct {v14, v7, v13, v15}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393310
    sput-object v14, Lcom/dragon/read/rpc/model/DislikeTargetType;->publish_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393312
    new-instance v7, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393314
    const-string v15, "video_series"

    .line 393316
    const/16 v13, 0x870

    .line 393318
    invoke-direct {v7, v15, v10, v13}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393321
    sput-object v7, Lcom/dragon/read/rpc/model/DislikeTargetType;->video_series:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393323
    new-instance v13, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393325
    const/16 v15, 0x8a9

    .line 393327
    const-string v10, "ugc_book_list"

    .line 393329
    const/16 v9, 0x9

    .line 393331
    invoke-direct {v13, v10, v9, v15}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393334
    sput-object v13, Lcom/dragon/read/rpc/model/DislikeTargetType;->ugc_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393336
    new-instance v10, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393338
    const/16 v15, 0x8b6

    .line 393340
    const-string v9, "book_excerpt"

    .line 393342
    const/16 v5, 0xa

    .line 393344
    invoke-direct {v10, v9, v5, v15}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393347
    sput-object v10, Lcom/dragon/read/rpc/model/DislikeTargetType;->book_excerpt:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393349
    const/16 v9, 0xb

    .line 393351
    new-array v9, v9, [Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393353
    aput-object v0, v9, v2

    .line 393355
    aput-object v1, v9, v3

    .line 393357
    const/4 v0, 0x2

    .line 393358
    aput-object v4, v9, v0

    .line 393360
    const/4 v0, 0x3

    .line 393361
    aput-object v6, v9, v0

    .line 393363
    const/4 v0, 0x4

    .line 393364
    aput-object v8, v9, v0

    .line 393366
    const/4 v0, 0x5

    .line 393367
    aput-object v11, v9, v0

    .line 393369
    const/4 v0, 0x6

    .line 393370
    aput-object v12, v9, v0

    .line 393372
    const/4 v0, 0x7

    .line 393373
    aput-object v14, v9, v0

    .line 393375
    const/16 v0, 0x8

    .line 393377
    aput-object v7, v9, v0

    .line 393379
    const/16 v0, 0x9

    .line 393381
    aput-object v13, v9, v0

    .line 393383
    aput-object v10, v9, v5

    .line 393385
    sput-object v9, Lcom/dragon/read/rpc/model/DislikeTargetType;->$VALUES:[Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393387
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9c068

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393223
    .line 393224
    const-string v1, "Comment"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Comment:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393234
    .line 393235
    const-string v4, "post"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/read/rpc/model/DislikeTargetType;->post:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393242
    .line 393243
    new-instance v4, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393244
    .line 393245
    const-string v6, "UgcVideo"

    .line 393246
    .line 393247
    const/4 v7, 0x6

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/dragon/read/rpc/model/DislikeTargetType;->UgcVideo:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393252
    .line 393253
    new-instance v6, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393254
    .line 393255
    const-string v8, "Topic"

    .line 393256
    .line 393257
    const/4 v9, 0x3

    .line 393258
    const/16 v10, 0x8

    .line 393259
    .line 393260
    invoke-direct {v6, v8, v9, v10}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393261
    .line 393262
    .line 393263
    sput-object v6, Lcom/dragon/read/rpc/model/DislikeTargetType;->Topic:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393264
    .line 393265
    new-instance v8, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393266
    .line 393267
    const/16 v11, 0xd

    .line 393268
    .line 393269
    const-string v12, "Novel"

    .line 393270
    .line 393271
    const/4 v13, 0x4

    .line 393272
    invoke-direct {v8, v12, v13, v11}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393273
    .line 393274
    .line 393275
    sput-object v8, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393276
    .line 393277
    new-instance v11, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393278
    .line 393279
    const/16 v12, 0x51

    .line 393280
    .line 393281
    const-string v14, "Author"

    .line 393282
    .line 393283
    const/4 v15, 0x5

    .line 393284
    invoke-direct {v11, v14, v15, v12}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393285
    .line 393286
    .line 393287
    sput-object v11, Lcom/dragon/read/rpc/model/DislikeTargetType;->Author:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393288
    .line 393289
    new-instance v12, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393290
    .line 393291
    const-string v14, "topic_book_list"

    .line 393292
    .line 393293
    const/16 v15, 0x83c

    .line 393294
    .line 393295
    invoke-direct {v12, v14, v7, v15}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v12, Lcom/dragon/read/rpc/model/DislikeTargetType;->topic_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393299
    .line 393300
    new-instance v14, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393301
    .line 393302
    const/16 v15, 0x85a

    .line 393303
    .line 393304
    const-string v7, "publish_book_list"

    .line 393305
    .line 393306
    const/4 v13, 0x7

    .line 393307
    invoke-direct {v14, v7, v13, v15}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v14, Lcom/dragon/read/rpc/model/DislikeTargetType;->publish_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393311
    .line 393312
    new-instance v7, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393313
    .line 393314
    const-string v15, "video_series"

    .line 393315
    .line 393316
    const/16 v13, 0x870

    .line 393317
    .line 393318
    invoke-direct {v7, v15, v10, v13}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v7, Lcom/dragon/read/rpc/model/DislikeTargetType;->video_series:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393322
    .line 393323
    new-instance v13, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393324
    .line 393325
    const/16 v15, 0x8a9

    .line 393326
    .line 393327
    const-string v10, "ugc_book_list"

    .line 393328
    .line 393329
    const/16 v9, 0x9

    .line 393330
    .line 393331
    invoke-direct {v13, v10, v9, v15}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v13, Lcom/dragon/read/rpc/model/DislikeTargetType;->ugc_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393335
    .line 393336
    new-instance v10, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393337
    .line 393338
    const/16 v15, 0x8b6

    .line 393339
    .line 393340
    const-string v9, "book_excerpt"

    .line 393341
    .line 393342
    const/16 v5, 0xa

    .line 393343
    .line 393344
    invoke-direct {v10, v9, v5, v15}, Lcom/dragon/read/rpc/model/DislikeTargetType;-><init>(Ljava/lang/String;II)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v10, Lcom/dragon/read/rpc/model/DislikeTargetType;->book_excerpt:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393348
    .line 393349
    const/16 v9, 0xb

    .line 393350
    .line 393351
    new-array v9, v9, [Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393352
    .line 393353
    aput-object v0, v9, v2

    .line 393354
    .line 393355
    aput-object v1, v9, v3

    .line 393356
    .line 393357
    const/4 v0, 0x2

    .line 393358
    aput-object v4, v9, v0

    .line 393359
    .line 393360
    const/4 v0, 0x3

    .line 393361
    aput-object v6, v9, v0

    .line 393362
    .line 393363
    const/4 v0, 0x4

    .line 393364
    aput-object v8, v9, v0

    .line 393365
    .line 393366
    const/4 v0, 0x5

    .line 393367
    aput-object v11, v9, v0

    .line 393368
    .line 393369
    const/4 v0, 0x6

    .line 393370
    aput-object v12, v9, v0

    .line 393371
    .line 393372
    const/4 v0, 0x7

    .line 393373
    aput-object v14, v9, v0

    .line 393374
    .line 393375
    const/16 v0, 0x8

    .line 393376
    .line 393377
    aput-object v7, v9, v0

    .line 393378
    .line 393379
    const/16 v0, 0x9

    .line 393380
    .line 393381
    aput-object v13, v9, v0

    .line 393382
    .line 393383
    aput-object v10, v9, v5

    .line 393384
    .line 393385
    sput-object v9, Lcom/dragon/read/rpc/model/DislikeTargetType;->$VALUES:[Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393386
    .line 393387
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
    iput p3, p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static findByValue(I)Lcom/dragon/read/rpc/model/DislikeTargetType;
[MOD-CHANGED]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/DislikeTargetType;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p0, v0, :cond_49

    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p0, v0, :cond_46

    .line 17104902
    const/4 v0, 0x6

    .line 17104903
    if-eq p0, v0, :cond_43

    .line 17104905
    const/16 v0, 0x8

    .line 17104907
    if-eq p0, v0, :cond_40

    .line 17104909
    const/16 v0, 0xd

    .line 17104911
    if-eq p0, v0, :cond_3d

    .line 17104913
    const/16 v0, 0x51

    .line 17104915
    if-eq p0, v0, :cond_3a

    .line 17104917
    const/16 v0, 0x83c

    .line 17104919
    if-eq p0, v0, :cond_37

    .line 17104921
    const/16 v0, 0x85a

    .line 17104923
    if-eq p0, v0, :cond_34

    .line 17104925
    const/16 v0, 0x870

    .line 17104927
    if-eq p0, v0, :cond_31

    .line 17104929
    const/16 v0, 0x8a9

    .line 17104931
    if-eq p0, v0, :cond_2e

    .line 17104933
    const/16 v0, 0x8b6

    .line 17104935
    if-eq p0, v0, :cond_2b

    .line 17104937
    const/4 p0, 0x0

    .line 17104938
    return-object p0

    .line 17104939
    :cond_2b
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->book_excerpt:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104941
    return-object p0

    .line 17104942
    :cond_2e
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->ugc_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->video_series:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->publish_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104950
    return-object p0

    .line 17104951
    :cond_37
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->topic_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Author:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Topic:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104962
    return-object p0

    .line 17104963
    :cond_43
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->UgcVideo:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->post:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Comment:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104971
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/DislikeTargetType;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p0, v0, :cond_49

    .line 17104898
    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p0, v0, :cond_46

    .line 17104901
    .line 17104902
    const/4 v0, 0x6

    .line 17104903
    if-eq p0, v0, :cond_43

    .line 17104904
    .line 17104905
    const/16 v0, 0x8

    .line 17104906
    .line 17104907
    if-eq p0, v0, :cond_40

    .line 17104908
    .line 17104909
    const/16 v0, 0xd

    .line 17104910
    .line 17104911
    if-eq p0, v0, :cond_3d

    .line 17104912
    .line 17104913
    const/16 v0, 0x51

    .line 17104914
    .line 17104915
    if-eq p0, v0, :cond_3a

    .line 17104916
    .line 17104917
    const/16 v0, 0x83c

    .line 17104918
    .line 17104919
    if-eq p0, v0, :cond_37

    .line 17104920
    .line 17104921
    const/16 v0, 0x85a

    .line 17104922
    .line 17104923
    if-eq p0, v0, :cond_34

    .line 17104924
    .line 17104925
    const/16 v0, 0x870

    .line 17104926
    .line 17104927
    if-eq p0, v0, :cond_31

    .line 17104928
    .line 17104929
    const/16 v0, 0x8a9

    .line 17104930
    .line 17104931
    if-eq p0, v0, :cond_2e

    .line 17104932
    .line 17104933
    const/16 v0, 0x8b6

    .line 17104934
    .line 17104935
    if-eq p0, v0, :cond_2b

    .line 17104936
    .line 17104937
    const/4 p0, 0x0

    .line 17104938
    return-object p0

    .line 17104939
    :cond_2b
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->book_excerpt:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104940
    .line 17104941
    return-object p0

    .line 17104942
    :cond_2e
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->ugc_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104943
    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->video_series:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104946
    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->publish_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104949
    .line 17104950
    return-object p0

    .line 17104951
    :cond_37
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->topic_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104952
    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Author:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104955
    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104958
    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Topic:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104961
    .line 17104962
    return-object p0

    .line 17104963
    :cond_43
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->UgcVideo:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104964
    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->post:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104967
    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    sget-object p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Comment:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104970
    .line 17104971
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/DislikeTargetType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/DislikeTargetType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/DislikeTargetType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/DislikeTargetType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/DislikeTargetType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->$VALUES:[Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/DislikeTargetType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/DislikeTargetType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->$VALUES:[Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/DislikeTargetType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/DislikeTargetType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/DislikeTargetType;->value:I

    .line 1
    .line 2
    return v0
.end method


