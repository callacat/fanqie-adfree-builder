## classes7/com/dragon/read/rpc/model/SvrEventNaturalAdSend.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9cf62

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393224
    const-string v1, "ChapterFrontNatural"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterFrontNatural:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393233
    new-instance v1, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393235
    const-string v4, "ChapterInterNatural"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterInterNatural:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393243
    new-instance v4, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393245
    const-string v6, "ReaderBannerNatural"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ReaderBannerNatural:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393253
    new-instance v6, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393255
    const-string v8, "ChapterEndNatural"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterEndNatural:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393263
    new-instance v8, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393265
    const-string v10, "ChapterFrontLive"

    .line 393267
    const/16 v11, 0x65

    .line 393269
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393272
    sput-object v8, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterFrontLive:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393274
    new-instance v10, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393276
    const/16 v11, 0x66

    .line 393278
    const-string v12, "ChapterInterLive"

    .line 393280
    const/4 v13, 0x5

    .line 393281
    invoke-direct {v10, v12, v13, v11}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393284
    sput-object v10, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterInterLive:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393286
    new-instance v11, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393288
    const/16 v12, 0x67

    .line 393290
    const-string v14, "ReaderBannerLive"

    .line 393292
    const/4 v15, 0x6

    .line 393293
    invoke-direct {v11, v14, v15, v12}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393296
    sput-object v11, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ReaderBannerLive:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393298
    new-instance v12, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393300
    const/16 v14, 0x68

    .line 393302
    const-string v15, "ChapterEndLive"

    .line 393304
    const/4 v13, 0x7

    .line 393305
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393308
    sput-object v12, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterEndLive:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393310
    new-instance v14, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393312
    const/16 v15, 0xc9

    .line 393314
    const-string v13, "ChapterFrontProduct"

    .line 393316
    const/16 v9, 0x8

    .line 393318
    invoke-direct {v14, v13, v9, v15}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393321
    sput-object v14, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterFrontProduct:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393323
    new-instance v13, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393325
    const/16 v15, 0xca

    .line 393327
    const-string v9, "ChapterInterProduct"

    .line 393329
    const/16 v7, 0x9

    .line 393331
    invoke-direct {v13, v9, v7, v15}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393334
    sput-object v13, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterInterProduct:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393336
    new-instance v9, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393338
    const/16 v15, 0xcb

    .line 393340
    const-string v7, "ReaderBannerProduct"

    .line 393342
    const/16 v5, 0xa

    .line 393344
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393347
    sput-object v9, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ReaderBannerProduct:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393349
    new-instance v7, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393351
    const/16 v15, 0xcc

    .line 393353
    const-string v5, "ChapterEndProduct"

    .line 393355
    const/16 v3, 0xb

    .line 393357
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393360
    sput-object v7, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterEndProduct:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393362
    new-instance v5, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393364
    const/16 v15, 0xcd

    .line 393366
    const-string v3, "MyTabProduct"

    .line 393368
    const/16 v2, 0xc

    .line 393370
    invoke-direct {v5, v3, v2, v15}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393373
    sput-object v5, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->MyTabProduct:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393375
    const/16 v3, 0xd

    .line 393377
    new-array v3, v3, [Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393379
    const/4 v15, 0x0

    .line 393380
    aput-object v0, v3, v15

    .line 393382
    const/4 v0, 0x1

    .line 393383
    aput-object v1, v3, v0

    .line 393385
    const/4 v0, 0x2

    .line 393386
    aput-object v4, v3, v0

    .line 393388
    const/4 v0, 0x3

    .line 393389
    aput-object v6, v3, v0

    .line 393391
    const/4 v0, 0x4

    .line 393392
    aput-object v8, v3, v0

    .line 393394
    const/4 v0, 0x5

    .line 393395
    aput-object v10, v3, v0

    .line 393397
    const/4 v0, 0x6

    .line 393398
    aput-object v11, v3, v0

    .line 393400
    const/4 v0, 0x7

    .line 393401
    aput-object v12, v3, v0

    .line 393403
    const/16 v0, 0x8

    .line 393405
    aput-object v14, v3, v0

    .line 393407
    const/16 v0, 0x9

    .line 393409
    aput-object v13, v3, v0

    .line 393411
    const/16 v0, 0xa

    .line 393413
    aput-object v9, v3, v0

    .line 393415
    const/16 v0, 0xb

    .line 393417
    aput-object v7, v3, v0

    .line 393419
    aput-object v5, v3, v2

    .line 393421
    sput-object v3, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->$VALUES:[Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393423
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9cf62

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393223
    .line 393224
    const-string v1, "ChapterFrontNatural"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterFrontNatural:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393234
    .line 393235
    const-string v4, "ChapterInterNatural"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterInterNatural:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393242
    .line 393243
    new-instance v4, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393244
    .line 393245
    const-string v6, "ReaderBannerNatural"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ReaderBannerNatural:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393252
    .line 393253
    new-instance v6, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393254
    .line 393255
    const-string v8, "ChapterEndNatural"

    .line 393256
    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v6, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterEndNatural:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393262
    .line 393263
    new-instance v8, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393264
    .line 393265
    const-string v10, "ChapterFrontLive"

    .line 393266
    .line 393267
    const/16 v11, 0x65

    .line 393268
    .line 393269
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v8, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterFrontLive:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393273
    .line 393274
    new-instance v10, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393275
    .line 393276
    const/16 v11, 0x66

    .line 393277
    .line 393278
    const-string v12, "ChapterInterLive"

    .line 393279
    .line 393280
    const/4 v13, 0x5

    .line 393281
    invoke-direct {v10, v12, v13, v11}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v10, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterInterLive:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393285
    .line 393286
    new-instance v11, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393287
    .line 393288
    const/16 v12, 0x67

    .line 393289
    .line 393290
    const-string v14, "ReaderBannerLive"

    .line 393291
    .line 393292
    const/4 v15, 0x6

    .line 393293
    invoke-direct {v11, v14, v15, v12}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393294
    .line 393295
    .line 393296
    sput-object v11, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ReaderBannerLive:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393297
    .line 393298
    new-instance v12, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393299
    .line 393300
    const/16 v14, 0x68

    .line 393301
    .line 393302
    const-string v15, "ChapterEndLive"

    .line 393303
    .line 393304
    const/4 v13, 0x7

    .line 393305
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393306
    .line 393307
    .line 393308
    sput-object v12, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterEndLive:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393309
    .line 393310
    new-instance v14, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393311
    .line 393312
    const/16 v15, 0xc9

    .line 393313
    .line 393314
    const-string v13, "ChapterFrontProduct"

    .line 393315
    .line 393316
    const/16 v9, 0x8

    .line 393317
    .line 393318
    invoke-direct {v14, v13, v9, v15}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v14, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterFrontProduct:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393322
    .line 393323
    new-instance v13, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393324
    .line 393325
    const/16 v15, 0xca

    .line 393326
    .line 393327
    const-string v9, "ChapterInterProduct"

    .line 393328
    .line 393329
    const/16 v7, 0x9

    .line 393330
    .line 393331
    invoke-direct {v13, v9, v7, v15}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v13, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterInterProduct:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393335
    .line 393336
    new-instance v9, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393337
    .line 393338
    const/16 v15, 0xcb

    .line 393339
    .line 393340
    const-string v7, "ReaderBannerProduct"

    .line 393341
    .line 393342
    const/16 v5, 0xa

    .line 393343
    .line 393344
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v9, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ReaderBannerProduct:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393348
    .line 393349
    new-instance v7, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393350
    .line 393351
    const/16 v15, 0xcc

    .line 393352
    .line 393353
    const-string v5, "ChapterEndProduct"

    .line 393354
    .line 393355
    const/16 v3, 0xb

    .line 393356
    .line 393357
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393358
    .line 393359
    .line 393360
    sput-object v7, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->ChapterEndProduct:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393361
    .line 393362
    new-instance v5, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393363
    .line 393364
    const/16 v15, 0xcd

    .line 393365
    .line 393366
    const-string v3, "MyTabProduct"

    .line 393367
    .line 393368
    const/16 v2, 0xc

    .line 393369
    .line 393370
    invoke-direct {v5, v3, v2, v15}, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;-><init>(Ljava/lang/String;II)V

    .line 393371
    .line 393372
    .line 393373
    sput-object v5, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->MyTabProduct:Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393374
    .line 393375
    const/16 v3, 0xd

    .line 393376
    .line 393377
    new-array v3, v3, [Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393378
    .line 393379
    const/4 v15, 0x0

    .line 393380
    aput-object v0, v3, v15

    .line 393381
    .line 393382
    const/4 v0, 0x1

    .line 393383
    aput-object v1, v3, v0

    .line 393384
    .line 393385
    const/4 v0, 0x2

    .line 393386
    aput-object v4, v3, v0

    .line 393387
    .line 393388
    const/4 v0, 0x3

    .line 393389
    aput-object v6, v3, v0

    .line 393390
    .line 393391
    const/4 v0, 0x4

    .line 393392
    aput-object v8, v3, v0

    .line 393393
    .line 393394
    const/4 v0, 0x5

    .line 393395
    aput-object v10, v3, v0

    .line 393396
    .line 393397
    const/4 v0, 0x6

    .line 393398
    aput-object v11, v3, v0

    .line 393399
    .line 393400
    const/4 v0, 0x7

    .line 393401
    aput-object v12, v3, v0

    .line 393402
    .line 393403
    const/16 v0, 0x8

    .line 393404
    .line 393405
    aput-object v14, v3, v0

    .line 393406
    .line 393407
    const/16 v0, 0x9

    .line 393408
    .line 393409
    aput-object v13, v3, v0

    .line 393410
    .line 393411
    const/16 v0, 0xa

    .line 393412
    .line 393413
    aput-object v9, v3, v0

    .line 393414
    .line 393415
    const/16 v0, 0xb

    .line 393416
    .line 393417
    aput-object v7, v3, v0

    .line 393418
    .line 393419
    aput-object v5, v3, v2

    .line 393420
    .line 393421
    sput-object v3, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->$VALUES:[Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 393422
    .line 393423
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
    iput p3, p0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->$VALUES:[Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->$VALUES:[Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/SvrEventNaturalAdSend;->value:I

    .line 1
    .line 2
    return v0
.end method


