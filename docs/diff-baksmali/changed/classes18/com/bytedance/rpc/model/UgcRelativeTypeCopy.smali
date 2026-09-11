## classes18/com/bytedance/rpc/model/UgcRelativeTypeCopy.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8868c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393224
    const-string v1, "Book"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Book:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393233
    new-instance v1, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393235
    const-string v4, "Category"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Category:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393243
    new-instance v4, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393245
    const-string v6, "Post"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Post:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393253
    new-instance v6, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393255
    const-string v8, "Comment"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Comment:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393263
    new-instance v8, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393265
    const-string v10, "Forum"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Forum:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393273
    new-instance v10, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393275
    const-string v12, "Topic"

    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v10, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Topic:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393283
    new-instance v12, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393285
    const-string v14, "MixedForum"

    .line 393287
    invoke-direct {v12, v14, v13, v2}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393290
    sput-object v12, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->MixedForum:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393292
    new-instance v14, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393294
    const-string v15, "BookshelfBooklist"

    .line 393296
    const/4 v13, 0x7

    .line 393297
    invoke-direct {v14, v15, v13, v13}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v14, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->BookshelfBooklist:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393302
    new-instance v15, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393304
    const-string v13, "TtsNovel"

    .line 393306
    const/16 v11, 0x8

    .line 393308
    invoke-direct {v15, v13, v11, v11}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v15, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->TtsNovel:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393313
    new-instance v13, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393315
    const-string v11, "Reply"

    .line 393317
    const/16 v9, 0x9

    .line 393319
    invoke-direct {v13, v11, v9, v9}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393322
    sput-object v13, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Reply:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393324
    new-instance v11, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393326
    const-string v9, "VideoPost"

    .line 393328
    const/16 v7, 0xa

    .line 393330
    invoke-direct {v11, v9, v7, v7}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393333
    sput-object v11, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->VideoPost:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393335
    new-instance v9, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393337
    const-string v7, "BookstoreVideoPost"

    .line 393339
    const/16 v5, 0xb

    .line 393341
    invoke-direct {v9, v7, v5, v5}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393344
    sput-object v9, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->BookstoreVideoPost:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393346
    const/16 v7, 0xc

    .line 393348
    new-array v7, v7, [Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393350
    aput-object v0, v7, v2

    .line 393352
    aput-object v1, v7, v3

    .line 393354
    const/4 v0, 0x2

    .line 393355
    aput-object v4, v7, v0

    .line 393357
    const/4 v0, 0x3

    .line 393358
    aput-object v6, v7, v0

    .line 393360
    const/4 v0, 0x4

    .line 393361
    aput-object v8, v7, v0

    .line 393363
    const/4 v0, 0x5

    .line 393364
    aput-object v10, v7, v0

    .line 393366
    const/4 v0, 0x6

    .line 393367
    aput-object v12, v7, v0

    .line 393369
    const/4 v0, 0x7

    .line 393370
    aput-object v14, v7, v0

    .line 393372
    const/16 v0, 0x8

    .line 393374
    aput-object v15, v7, v0

    .line 393376
    const/16 v0, 0x9

    .line 393378
    aput-object v13, v7, v0

    .line 393380
    const/16 v0, 0xa

    .line 393382
    aput-object v11, v7, v0

    .line 393384
    aput-object v9, v7, v5

    .line 393386
    sput-object v7, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->$VALUES:[Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393388
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8868c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393223
    .line 393224
    const-string v1, "Book"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Book:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393232
    .line 393233
    new-instance v1, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393234
    .line 393235
    const-string v4, "Category"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Category:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393242
    .line 393243
    new-instance v4, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393244
    .line 393245
    const-string v6, "Post"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Post:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393252
    .line 393253
    new-instance v6, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393254
    .line 393255
    const-string v8, "Comment"

    .line 393256
    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v6, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Comment:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393262
    .line 393263
    new-instance v8, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393264
    .line 393265
    const-string v10, "Forum"

    .line 393266
    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v8, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Forum:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393272
    .line 393273
    new-instance v10, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393274
    .line 393275
    const-string v12, "Topic"

    .line 393276
    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v10, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Topic:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393282
    .line 393283
    new-instance v12, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393284
    .line 393285
    const-string v14, "MixedForum"

    .line 393286
    .line 393287
    invoke-direct {v12, v14, v13, v2}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v12, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->MixedForum:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393291
    .line 393292
    new-instance v14, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393293
    .line 393294
    const-string v15, "BookshelfBooklist"

    .line 393295
    .line 393296
    const/4 v13, 0x7

    .line 393297
    invoke-direct {v14, v15, v13, v13}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v14, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->BookshelfBooklist:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393301
    .line 393302
    new-instance v15, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393303
    .line 393304
    const-string v13, "TtsNovel"

    .line 393305
    .line 393306
    const/16 v11, 0x8

    .line 393307
    .line 393308
    invoke-direct {v15, v13, v11, v11}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v15, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->TtsNovel:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393312
    .line 393313
    new-instance v13, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393314
    .line 393315
    const-string v11, "Reply"

    .line 393316
    .line 393317
    const/16 v9, 0x9

    .line 393318
    .line 393319
    invoke-direct {v13, v11, v9, v9}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v13, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->Reply:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393323
    .line 393324
    new-instance v11, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393325
    .line 393326
    const-string v9, "VideoPost"

    .line 393327
    .line 393328
    const/16 v7, 0xa

    .line 393329
    .line 393330
    invoke-direct {v11, v9, v7, v7}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v11, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->VideoPost:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393334
    .line 393335
    new-instance v9, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393336
    .line 393337
    const-string v7, "BookstoreVideoPost"

    .line 393338
    .line 393339
    const/16 v5, 0xb

    .line 393340
    .line 393341
    invoke-direct {v9, v7, v5, v5}, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;-><init>(Ljava/lang/String;II)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v9, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->BookstoreVideoPost:Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393345
    .line 393346
    const/16 v7, 0xc

    .line 393347
    .line 393348
    new-array v7, v7, [Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393349
    .line 393350
    aput-object v0, v7, v2

    .line 393351
    .line 393352
    aput-object v1, v7, v3

    .line 393353
    .line 393354
    const/4 v0, 0x2

    .line 393355
    aput-object v4, v7, v0

    .line 393356
    .line 393357
    const/4 v0, 0x3

    .line 393358
    aput-object v6, v7, v0

    .line 393359
    .line 393360
    const/4 v0, 0x4

    .line 393361
    aput-object v8, v7, v0

    .line 393362
    .line 393363
    const/4 v0, 0x5

    .line 393364
    aput-object v10, v7, v0

    .line 393365
    .line 393366
    const/4 v0, 0x6

    .line 393367
    aput-object v12, v7, v0

    .line 393368
    .line 393369
    const/4 v0, 0x7

    .line 393370
    aput-object v14, v7, v0

    .line 393371
    .line 393372
    const/16 v0, 0x8

    .line 393373
    .line 393374
    aput-object v15, v7, v0

    .line 393375
    .line 393376
    const/16 v0, 0x9

    .line 393377
    .line 393378
    aput-object v13, v7, v0

    .line 393379
    .line 393380
    const/16 v0, 0xa

    .line 393381
    .line 393382
    aput-object v11, v7, v0

    .line 393383
    .line 393384
    aput-object v9, v7, v5

    .line 393385
    .line 393386
    sput-object v7, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->$VALUES:[Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 393387
    .line 393388
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
    iput p3, p0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->$VALUES:[Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->$VALUES:[Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;

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
    iget v0, p0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/UgcRelativeTypeCopy;->value:I

    .line 1
    .line 2
    return v0
.end method


