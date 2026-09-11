## classes18/com/bytedance/rpc/model/DisableReaderFeature.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0x8835a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393224
    const-string v1, "ParagraphPopup"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/bytedance/rpc/model/DisableReaderFeature;->ParagraphPopup:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393233
    new-instance v1, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393235
    const-string v4, "PicShare"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/bytedance/rpc/model/DisableReaderFeature;->PicShare:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393243
    new-instance v4, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393245
    const-string v6, "Search"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/bytedance/rpc/model/DisableReaderFeature;->Search:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393253
    new-instance v6, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393255
    const-string v8, "TextSizeSetting"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lcom/bytedance/rpc/model/DisableReaderFeature;->TextSizeSetting:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393263
    new-instance v8, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393265
    const-string v10, "FontSetting"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lcom/bytedance/rpc/model/DisableReaderFeature;->FontSetting:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393273
    new-instance v10, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393275
    const-string v12, "SpacingSetting"

    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v10, Lcom/bytedance/rpc/model/DisableReaderFeature;->SpacingSetting:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393283
    new-instance v12, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393285
    const-string v14, "BookDetailPage"

    .line 393287
    const/16 v15, 0x8

    .line 393289
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393292
    sput-object v12, Lcom/bytedance/rpc/model/DisableReaderFeature;->BookDetailPage:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393294
    new-instance v14, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393296
    const-string v13, "Category"

    .line 393298
    const/4 v11, 0x7

    .line 393299
    const/16 v9, 0x9

    .line 393301
    invoke-direct {v14, v13, v11, v9}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393304
    sput-object v14, Lcom/bytedance/rpc/model/DisableReaderFeature;->Category:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393306
    new-instance v13, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393308
    const-string v11, "BookQuote"

    .line 393310
    const/16 v7, 0xa

    .line 393312
    invoke-direct {v13, v11, v15, v7}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393315
    sput-object v13, Lcom/bytedance/rpc/model/DisableReaderFeature;->BookQuote:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393317
    new-instance v11, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393319
    const-string v15, "BookEndPage"

    .line 393321
    const/16 v5, 0xb

    .line 393323
    invoke-direct {v11, v15, v9, v5}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393326
    sput-object v11, Lcom/bytedance/rpc/model/DisableReaderFeature;->BookEndPage:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393328
    new-instance v15, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393330
    const-string v9, "Bookmarks"

    .line 393332
    const/16 v3, 0xc

    .line 393334
    invoke-direct {v15, v9, v7, v3}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393337
    sput-object v15, Lcom/bytedance/rpc/model/DisableReaderFeature;->Bookmarks:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393339
    new-instance v9, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393341
    const-string v7, "ContentShare"

    .line 393343
    const/16 v2, 0xd

    .line 393345
    invoke-direct {v9, v7, v5, v2}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393348
    sput-object v9, Lcom/bytedance/rpc/model/DisableReaderFeature;->ContentShare:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393350
    new-instance v7, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393352
    const-string v5, "Gift"

    .line 393354
    const/16 v2, 0xe

    .line 393356
    invoke-direct {v7, v5, v3, v2}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393359
    sput-object v7, Lcom/bytedance/rpc/model/DisableReaderFeature;->Gift:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393361
    new-instance v5, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393363
    const-string v3, "BookEndRec"

    .line 393365
    const/16 v2, 0xf

    .line 393367
    move-object/from16 v16, v7

    .line 393369
    const/16 v7, 0xd

    .line 393371
    invoke-direct {v5, v3, v7, v2}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393374
    sput-object v5, Lcom/bytedance/rpc/model/DisableReaderFeature;->BookEndRec:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393376
    new-instance v3, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393378
    const-string v7, "BookEndFeed"

    .line 393380
    const/16 v2, 0x10

    .line 393382
    move-object/from16 v17, v5

    .line 393384
    const/16 v5, 0xe

    .line 393386
    invoke-direct {v3, v7, v5, v2}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393389
    sput-object v3, Lcom/bytedance/rpc/model/DisableReaderFeature;->BookEndFeed:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393391
    const/16 v2, 0xf

    .line 393393
    new-array v2, v2, [Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393395
    const/4 v5, 0x0

    .line 393396
    aput-object v0, v2, v5

    .line 393398
    const/4 v0, 0x1

    .line 393399
    aput-object v1, v2, v0

    .line 393401
    const/4 v0, 0x2

    .line 393402
    aput-object v4, v2, v0

    .line 393404
    const/4 v0, 0x3

    .line 393405
    aput-object v6, v2, v0

    .line 393407
    const/4 v0, 0x4

    .line 393408
    aput-object v8, v2, v0

    .line 393410
    const/4 v0, 0x5

    .line 393411
    aput-object v10, v2, v0

    .line 393413
    const/4 v0, 0x6

    .line 393414
    aput-object v12, v2, v0

    .line 393416
    const/4 v0, 0x7

    .line 393417
    aput-object v14, v2, v0

    .line 393419
    const/16 v0, 0x8

    .line 393421
    aput-object v13, v2, v0

    .line 393423
    const/16 v0, 0x9

    .line 393425
    aput-object v11, v2, v0

    .line 393427
    const/16 v0, 0xa

    .line 393429
    aput-object v15, v2, v0

    .line 393431
    const/16 v0, 0xb

    .line 393433
    aput-object v9, v2, v0

    .line 393435
    const/16 v0, 0xc

    .line 393437
    aput-object v16, v2, v0

    .line 393439
    const/16 v0, 0xd

    .line 393441
    aput-object v17, v2, v0

    .line 393443
    const/16 v0, 0xe

    .line 393445
    aput-object v3, v2, v0

    .line 393447
    sput-object v2, Lcom/bytedance/rpc/model/DisableReaderFeature;->$VALUES:[Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393449
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0x8835a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393223
    .line 393224
    const-string v1, "ParagraphPopup"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/rpc/model/DisableReaderFeature;->ParagraphPopup:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393232
    .line 393233
    new-instance v1, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393234
    .line 393235
    const-string v4, "PicShare"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/bytedance/rpc/model/DisableReaderFeature;->PicShare:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393242
    .line 393243
    new-instance v4, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393244
    .line 393245
    const-string v6, "Search"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/bytedance/rpc/model/DisableReaderFeature;->Search:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393252
    .line 393253
    new-instance v6, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393254
    .line 393255
    const-string v8, "TextSizeSetting"

    .line 393256
    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v6, Lcom/bytedance/rpc/model/DisableReaderFeature;->TextSizeSetting:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393262
    .line 393263
    new-instance v8, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393264
    .line 393265
    const-string v10, "FontSetting"

    .line 393266
    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v8, Lcom/bytedance/rpc/model/DisableReaderFeature;->FontSetting:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393272
    .line 393273
    new-instance v10, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393274
    .line 393275
    const-string v12, "SpacingSetting"

    .line 393276
    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v10, Lcom/bytedance/rpc/model/DisableReaderFeature;->SpacingSetting:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393282
    .line 393283
    new-instance v12, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393284
    .line 393285
    const-string v14, "BookDetailPage"

    .line 393286
    .line 393287
    const/16 v15, 0x8

    .line 393288
    .line 393289
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v12, Lcom/bytedance/rpc/model/DisableReaderFeature;->BookDetailPage:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393293
    .line 393294
    new-instance v14, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393295
    .line 393296
    const-string v13, "Category"

    .line 393297
    .line 393298
    const/4 v11, 0x7

    .line 393299
    const/16 v9, 0x9

    .line 393300
    .line 393301
    invoke-direct {v14, v13, v11, v9}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v14, Lcom/bytedance/rpc/model/DisableReaderFeature;->Category:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393305
    .line 393306
    new-instance v13, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393307
    .line 393308
    const-string v11, "BookQuote"

    .line 393309
    .line 393310
    const/16 v7, 0xa

    .line 393311
    .line 393312
    invoke-direct {v13, v11, v15, v7}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393313
    .line 393314
    .line 393315
    sput-object v13, Lcom/bytedance/rpc/model/DisableReaderFeature;->BookQuote:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393316
    .line 393317
    new-instance v11, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393318
    .line 393319
    const-string v15, "BookEndPage"

    .line 393320
    .line 393321
    const/16 v5, 0xb

    .line 393322
    .line 393323
    invoke-direct {v11, v15, v9, v5}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393324
    .line 393325
    .line 393326
    sput-object v11, Lcom/bytedance/rpc/model/DisableReaderFeature;->BookEndPage:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393327
    .line 393328
    new-instance v15, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393329
    .line 393330
    const-string v9, "Bookmarks"

    .line 393331
    .line 393332
    const/16 v3, 0xc

    .line 393333
    .line 393334
    invoke-direct {v15, v9, v7, v3}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393335
    .line 393336
    .line 393337
    sput-object v15, Lcom/bytedance/rpc/model/DisableReaderFeature;->Bookmarks:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393338
    .line 393339
    new-instance v9, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393340
    .line 393341
    const-string v7, "ContentShare"

    .line 393342
    .line 393343
    const/16 v2, 0xd

    .line 393344
    .line 393345
    invoke-direct {v9, v7, v5, v2}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393346
    .line 393347
    .line 393348
    sput-object v9, Lcom/bytedance/rpc/model/DisableReaderFeature;->ContentShare:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393349
    .line 393350
    new-instance v7, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393351
    .line 393352
    const-string v5, "Gift"

    .line 393353
    .line 393354
    const/16 v2, 0xe

    .line 393355
    .line 393356
    invoke-direct {v7, v5, v3, v2}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393357
    .line 393358
    .line 393359
    sput-object v7, Lcom/bytedance/rpc/model/DisableReaderFeature;->Gift:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393360
    .line 393361
    new-instance v5, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393362
    .line 393363
    const-string v3, "BookEndRec"

    .line 393364
    .line 393365
    const/16 v2, 0xf

    .line 393366
    .line 393367
    move-object/from16 v16, v7

    .line 393368
    .line 393369
    const/16 v7, 0xd

    .line 393370
    .line 393371
    invoke-direct {v5, v3, v7, v2}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393372
    .line 393373
    .line 393374
    sput-object v5, Lcom/bytedance/rpc/model/DisableReaderFeature;->BookEndRec:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393375
    .line 393376
    new-instance v3, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393377
    .line 393378
    const-string v7, "BookEndFeed"

    .line 393379
    .line 393380
    const/16 v2, 0x10

    .line 393381
    .line 393382
    move-object/from16 v17, v5

    .line 393383
    .line 393384
    const/16 v5, 0xe

    .line 393385
    .line 393386
    invoke-direct {v3, v7, v5, v2}, Lcom/bytedance/rpc/model/DisableReaderFeature;-><init>(Ljava/lang/String;II)V

    .line 393387
    .line 393388
    .line 393389
    sput-object v3, Lcom/bytedance/rpc/model/DisableReaderFeature;->BookEndFeed:Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393390
    .line 393391
    const/16 v2, 0xf

    .line 393392
    .line 393393
    new-array v2, v2, [Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393394
    .line 393395
    const/4 v5, 0x0

    .line 393396
    aput-object v0, v2, v5

    .line 393397
    .line 393398
    const/4 v0, 0x1

    .line 393399
    aput-object v1, v2, v0

    .line 393400
    .line 393401
    const/4 v0, 0x2

    .line 393402
    aput-object v4, v2, v0

    .line 393403
    .line 393404
    const/4 v0, 0x3

    .line 393405
    aput-object v6, v2, v0

    .line 393406
    .line 393407
    const/4 v0, 0x4

    .line 393408
    aput-object v8, v2, v0

    .line 393409
    .line 393410
    const/4 v0, 0x5

    .line 393411
    aput-object v10, v2, v0

    .line 393412
    .line 393413
    const/4 v0, 0x6

    .line 393414
    aput-object v12, v2, v0

    .line 393415
    .line 393416
    const/4 v0, 0x7

    .line 393417
    aput-object v14, v2, v0

    .line 393418
    .line 393419
    const/16 v0, 0x8

    .line 393420
    .line 393421
    aput-object v13, v2, v0

    .line 393422
    .line 393423
    const/16 v0, 0x9

    .line 393424
    .line 393425
    aput-object v11, v2, v0

    .line 393426
    .line 393427
    const/16 v0, 0xa

    .line 393428
    .line 393429
    aput-object v15, v2, v0

    .line 393430
    .line 393431
    const/16 v0, 0xb

    .line 393432
    .line 393433
    aput-object v9, v2, v0

    .line 393434
    .line 393435
    const/16 v0, 0xc

    .line 393436
    .line 393437
    aput-object v16, v2, v0

    .line 393438
    .line 393439
    const/16 v0, 0xd

    .line 393440
    .line 393441
    aput-object v17, v2, v0

    .line 393442
    .line 393443
    const/16 v0, 0xe

    .line 393444
    .line 393445
    aput-object v3, v2, v0

    .line 393446
    .line 393447
    sput-object v2, Lcom/bytedance/rpc/model/DisableReaderFeature;->$VALUES:[Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 393448
    .line 393449
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
    iput p3, p0, Lcom/bytedance/rpc/model/DisableReaderFeature;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/DisableReaderFeature;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/DisableReaderFeature;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/DisableReaderFeature;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/DisableReaderFeature;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/DisableReaderFeature;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/DisableReaderFeature;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/DisableReaderFeature;->$VALUES:[Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/DisableReaderFeature;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/DisableReaderFeature;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/DisableReaderFeature;->$VALUES:[Lcom/bytedance/rpc/model/DisableReaderFeature;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/DisableReaderFeature;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/DisableReaderFeature;

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
    iget v0, p0, Lcom/bytedance/rpc/model/DisableReaderFeature;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/DisableReaderFeature;->value:I

    .line 1
    .line 2
    return v0
.end method


