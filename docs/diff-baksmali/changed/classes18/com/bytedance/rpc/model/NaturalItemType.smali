## classes18/com/bytedance/rpc/model/NaturalItemType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8848f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393224
    const-string/jumbo v1, "unknow"

    .line 393227
    const/4 v2, 0x0

    .line 393228
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/bytedance/rpc/model/NaturalItemType;->unknow:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393233
    new-instance v1, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393235
    const-string v3, "mini_game"

    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/bytedance/rpc/model/NaturalItemType;->mini_game:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393243
    new-instance v3, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393245
    const-string/jumbo v5, "promote_game"

    .line 393248
    const/4 v6, 0x2

    .line 393249
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393252
    sput-object v3, Lcom/bytedance/rpc/model/NaturalItemType;->promote_game:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393254
    new-instance v5, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393256
    const-string v7, "live_room"

    .line 393258
    const/4 v8, 0x3

    .line 393259
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393262
    sput-object v5, Lcom/bytedance/rpc/model/NaturalItemType;->live_room:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393264
    new-instance v7, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393266
    const-string v9, "fast_app"

    .line 393268
    const/4 v10, 0x4

    .line 393269
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393272
    sput-object v7, Lcom/bytedance/rpc/model/NaturalItemType;->fast_app:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393274
    new-instance v9, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393276
    const-string/jumbo v11, "product"

    .line 393279
    const/4 v12, 0x5

    .line 393280
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393283
    sput-object v9, Lcom/bytedance/rpc/model/NaturalItemType;->product:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393285
    new-instance v11, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393287
    const-string v13, "coupon"

    .line 393289
    const/4 v14, 0x6

    .line 393290
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393293
    sput-object v11, Lcom/bytedance/rpc/model/NaturalItemType;->coupon:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393295
    new-instance v13, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393297
    const-string/jumbo v15, "video"

    .line 393300
    const/4 v14, 0x7

    .line 393301
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393304
    sput-object v13, Lcom/bytedance/rpc/model/NaturalItemType;->video:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393306
    new-instance v15, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393308
    const-string/jumbo v14, "vip_coupon"

    .line 393311
    const/16 v12, 0x8

    .line 393313
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393316
    sput-object v15, Lcom/bytedance/rpc/model/NaturalItemType;->vip_coupon:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393318
    new-instance v14, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393320
    const-string/jumbo v12, "vip"

    .line 393323
    const/16 v10, 0x9

    .line 393325
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393328
    sput-object v14, Lcom/bytedance/rpc/model/NaturalItemType;->vip:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393330
    new-instance v12, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393332
    const-string/jumbo v10, "static_pic"

    .line 393335
    const/16 v8, 0xa

    .line 393337
    invoke-direct {v12, v10, v8, v8}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393340
    sput-object v12, Lcom/bytedance/rpc/model/NaturalItemType;->static_pic:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393342
    new-instance v10, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393344
    const-string/jumbo v8, "poster_card"

    .line 393347
    const/16 v6, 0xb

    .line 393349
    invoke-direct {v10, v8, v6, v6}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393352
    sput-object v10, Lcom/bytedance/rpc/model/NaturalItemType;->poster_card:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393354
    new-instance v8, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393356
    const-string v6, "ad_game_coin"

    .line 393358
    const/16 v4, 0xc

    .line 393360
    invoke-direct {v8, v6, v4, v4}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393363
    sput-object v8, Lcom/bytedance/rpc/model/NaturalItemType;->ad_game_coin:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393365
    const/16 v6, 0xd

    .line 393367
    new-array v6, v6, [Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393369
    aput-object v0, v6, v2

    .line 393371
    const/4 v0, 0x1

    .line 393372
    aput-object v1, v6, v0

    .line 393374
    const/4 v0, 0x2

    .line 393375
    aput-object v3, v6, v0

    .line 393377
    const/4 v0, 0x3

    .line 393378
    aput-object v5, v6, v0

    .line 393380
    const/4 v0, 0x4

    .line 393381
    aput-object v7, v6, v0

    .line 393383
    const/4 v0, 0x5

    .line 393384
    aput-object v9, v6, v0

    .line 393386
    const/4 v0, 0x6

    .line 393387
    aput-object v11, v6, v0

    .line 393389
    const/4 v0, 0x7

    .line 393390
    aput-object v13, v6, v0

    .line 393392
    const/16 v0, 0x8

    .line 393394
    aput-object v15, v6, v0

    .line 393396
    const/16 v0, 0x9

    .line 393398
    aput-object v14, v6, v0

    .line 393400
    const/16 v0, 0xa

    .line 393402
    aput-object v12, v6, v0

    .line 393404
    const/16 v0, 0xb

    .line 393406
    aput-object v10, v6, v0

    .line 393408
    aput-object v8, v6, v4

    .line 393410
    sput-object v6, Lcom/bytedance/rpc/model/NaturalItemType;->$VALUES:[Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393412
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8848f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393223
    .line 393224
    const-string/jumbo v1, "unknow"

    .line 393225
    .line 393226
    .line 393227
    const/4 v2, 0x0

    .line 393228
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/rpc/model/NaturalItemType;->unknow:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393234
    .line 393235
    const-string v3, "mini_game"

    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/bytedance/rpc/model/NaturalItemType;->mini_game:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393242
    .line 393243
    new-instance v3, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393244
    .line 393245
    const-string/jumbo v5, "promote_game"

    .line 393246
    .line 393247
    .line 393248
    const/4 v6, 0x2

    .line 393249
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v3, Lcom/bytedance/rpc/model/NaturalItemType;->promote_game:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393253
    .line 393254
    new-instance v5, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393255
    .line 393256
    const-string v7, "live_room"

    .line 393257
    .line 393258
    const/4 v8, 0x3

    .line 393259
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v5, Lcom/bytedance/rpc/model/NaturalItemType;->live_room:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393263
    .line 393264
    new-instance v7, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393265
    .line 393266
    const-string v9, "fast_app"

    .line 393267
    .line 393268
    const/4 v10, 0x4

    .line 393269
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v7, Lcom/bytedance/rpc/model/NaturalItemType;->fast_app:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393273
    .line 393274
    new-instance v9, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393275
    .line 393276
    const-string/jumbo v11, "product"

    .line 393277
    .line 393278
    .line 393279
    const/4 v12, 0x5

    .line 393280
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393281
    .line 393282
    .line 393283
    sput-object v9, Lcom/bytedance/rpc/model/NaturalItemType;->product:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393284
    .line 393285
    new-instance v11, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393286
    .line 393287
    const-string v13, "coupon"

    .line 393288
    .line 393289
    const/4 v14, 0x6

    .line 393290
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v11, Lcom/bytedance/rpc/model/NaturalItemType;->coupon:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393294
    .line 393295
    new-instance v13, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393296
    .line 393297
    const-string/jumbo v15, "video"

    .line 393298
    .line 393299
    .line 393300
    const/4 v14, 0x7

    .line 393301
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v13, Lcom/bytedance/rpc/model/NaturalItemType;->video:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393305
    .line 393306
    new-instance v15, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393307
    .line 393308
    const-string/jumbo v14, "vip_coupon"

    .line 393309
    .line 393310
    .line 393311
    const/16 v12, 0x8

    .line 393312
    .line 393313
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v15, Lcom/bytedance/rpc/model/NaturalItemType;->vip_coupon:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393317
    .line 393318
    new-instance v14, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393319
    .line 393320
    const-string/jumbo v12, "vip"

    .line 393321
    .line 393322
    .line 393323
    const/16 v10, 0x9

    .line 393324
    .line 393325
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393326
    .line 393327
    .line 393328
    sput-object v14, Lcom/bytedance/rpc/model/NaturalItemType;->vip:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393329
    .line 393330
    new-instance v12, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393331
    .line 393332
    const-string/jumbo v10, "static_pic"

    .line 393333
    .line 393334
    .line 393335
    const/16 v8, 0xa

    .line 393336
    .line 393337
    invoke-direct {v12, v10, v8, v8}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393338
    .line 393339
    .line 393340
    sput-object v12, Lcom/bytedance/rpc/model/NaturalItemType;->static_pic:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393341
    .line 393342
    new-instance v10, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393343
    .line 393344
    const-string/jumbo v8, "poster_card"

    .line 393345
    .line 393346
    .line 393347
    const/16 v6, 0xb

    .line 393348
    .line 393349
    invoke-direct {v10, v8, v6, v6}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393350
    .line 393351
    .line 393352
    sput-object v10, Lcom/bytedance/rpc/model/NaturalItemType;->poster_card:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393353
    .line 393354
    new-instance v8, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393355
    .line 393356
    const-string v6, "ad_game_coin"

    .line 393357
    .line 393358
    const/16 v4, 0xc

    .line 393359
    .line 393360
    invoke-direct {v8, v6, v4, v4}, Lcom/bytedance/rpc/model/NaturalItemType;-><init>(Ljava/lang/String;II)V

    .line 393361
    .line 393362
    .line 393363
    sput-object v8, Lcom/bytedance/rpc/model/NaturalItemType;->ad_game_coin:Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393364
    .line 393365
    const/16 v6, 0xd

    .line 393366
    .line 393367
    new-array v6, v6, [Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393368
    .line 393369
    aput-object v0, v6, v2

    .line 393370
    .line 393371
    const/4 v0, 0x1

    .line 393372
    aput-object v1, v6, v0

    .line 393373
    .line 393374
    const/4 v0, 0x2

    .line 393375
    aput-object v3, v6, v0

    .line 393376
    .line 393377
    const/4 v0, 0x3

    .line 393378
    aput-object v5, v6, v0

    .line 393379
    .line 393380
    const/4 v0, 0x4

    .line 393381
    aput-object v7, v6, v0

    .line 393382
    .line 393383
    const/4 v0, 0x5

    .line 393384
    aput-object v9, v6, v0

    .line 393385
    .line 393386
    const/4 v0, 0x6

    .line 393387
    aput-object v11, v6, v0

    .line 393388
    .line 393389
    const/4 v0, 0x7

    .line 393390
    aput-object v13, v6, v0

    .line 393391
    .line 393392
    const/16 v0, 0x8

    .line 393393
    .line 393394
    aput-object v15, v6, v0

    .line 393395
    .line 393396
    const/16 v0, 0x9

    .line 393397
    .line 393398
    aput-object v14, v6, v0

    .line 393399
    .line 393400
    const/16 v0, 0xa

    .line 393401
    .line 393402
    aput-object v12, v6, v0

    .line 393403
    .line 393404
    const/16 v0, 0xb

    .line 393405
    .line 393406
    aput-object v10, v6, v0

    .line 393407
    .line 393408
    aput-object v8, v6, v4

    .line 393409
    .line 393410
    sput-object v6, Lcom/bytedance/rpc/model/NaturalItemType;->$VALUES:[Lcom/bytedance/rpc/model/NaturalItemType;

    .line 393411
    .line 393412
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
    iput p3, p0, Lcom/bytedance/rpc/model/NaturalItemType;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/NaturalItemType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/NaturalItemType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/NaturalItemType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/NaturalItemType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/NaturalItemType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/NaturalItemType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/NaturalItemType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/NaturalItemType;->$VALUES:[Lcom/bytedance/rpc/model/NaturalItemType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/NaturalItemType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/NaturalItemType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/NaturalItemType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/NaturalItemType;->$VALUES:[Lcom/bytedance/rpc/model/NaturalItemType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/NaturalItemType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/NaturalItemType;

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
    iget v0, p0, Lcom/bytedance/rpc/model/NaturalItemType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/NaturalItemType;->value:I

    .line 1
    .line 2
    return v0
.end method


