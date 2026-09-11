## classes5/com/dragon/read/origin/rpc/model/AuthorIncreaseStatsType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 393216
    const v0, 0x994fb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393224
    const-string v1, "SHORT_ARTICLE_READ_COUNT"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_READ_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393233
    new-instance v1, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393235
    const-string v4, "SHORT_ARTICLE_SHELF_COUNT"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SHELF_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393243
    new-instance v4, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393245
    const-string v6, "SHORT_ARTICLE_SHOW_COUNT"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SHOW_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393253
    new-instance v6, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393255
    const-string v8, "SHORT_ARTICLE_CLICK_RATE"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_CLICK_RATE:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393263
    new-instance v8, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393265
    const-string v10, "SHORT_ARTICLE_COMMENT_COUNT"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_COMMENT_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393273
    new-instance v10, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393275
    const-string v12, "SHORT_ARTICLE_DIGG_COUNT"

    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v10, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_DIGG_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393283
    new-instance v12, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393285
    const-string v14, "SHORT_ARTICLE_DOUYIN_PAY_RATE"

    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v12, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_DOUYIN_PAY_RATE:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393293
    new-instance v14, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393295
    const-string v13, "SHORT_ARTICLE_DOUYIN_READ_POPULARITY_SCORE"

    .line 393297
    const/16 v11, 0x8

    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v14, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_DOUYIN_READ_POPULARITY_SCORE:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393304
    new-instance v13, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393306
    const-string v15, "SHORT_ARTICLE_SUM_READ_COUNT"

    .line 393308
    const/16 v9, 0x9

    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v13, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_READ_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393315
    new-instance v15, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393317
    const-string v11, "SHORT_ARTICLE_SUM_SHELF_COUNT"

    .line 393319
    const/16 v7, 0xa

    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v15, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_SHELF_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393326
    new-instance v11, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393328
    const-string v9, "SHORT_ARTICLE_SUM_SHOW_COUNT"

    .line 393330
    const/16 v5, 0xb

    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393335
    sput-object v11, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_SHOW_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393337
    new-instance v9, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393339
    const-string v7, "SHORT_ARTICLE_SUM_CLICK_RATE"

    .line 393341
    const/16 v3, 0xc

    .line 393343
    invoke-direct {v9, v7, v5, v3}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393346
    sput-object v9, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_CLICK_RATE:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393348
    new-instance v7, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393350
    const-string v5, "SHORT_ARTICLE_SUM_COMMENT_COUNT"

    .line 393352
    const/16 v2, 0xd

    .line 393354
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393357
    sput-object v7, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_COMMENT_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393359
    new-instance v5, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393361
    const-string v3, "SHORT_ARTICLE_SUM_DIGG_COUNT"

    .line 393363
    move-object/from16 v16, v7

    .line 393365
    const/16 v7, 0xe

    .line 393367
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393370
    sput-object v5, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_DIGG_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393372
    new-instance v3, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393374
    const-string v2, "SHORT_ARTICLE_SUM_DOUYIN_PAY_RATE"

    .line 393376
    move-object/from16 v17, v5

    .line 393378
    const/16 v5, 0xf

    .line 393380
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393383
    sput-object v3, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_DOUYIN_PAY_RATE:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393385
    new-instance v2, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393387
    const-string v7, "SHORT_ARTICLE_SUM_DOUYIN_READ_POPULARITY_SCORE"

    .line 393389
    move-object/from16 v18, v3

    .line 393391
    const/16 v3, 0x10

    .line 393393
    invoke-direct {v2, v7, v5, v3}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393396
    sput-object v2, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_DOUYIN_READ_POPULARITY_SCORE:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393398
    new-array v3, v3, [Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393400
    const/4 v7, 0x0

    .line 393401
    aput-object v0, v3, v7

    .line 393403
    const/4 v0, 0x1

    .line 393404
    aput-object v1, v3, v0

    .line 393406
    const/4 v0, 0x2

    .line 393407
    aput-object v4, v3, v0

    .line 393409
    const/4 v0, 0x3

    .line 393410
    aput-object v6, v3, v0

    .line 393412
    const/4 v0, 0x4

    .line 393413
    aput-object v8, v3, v0

    .line 393415
    const/4 v0, 0x5

    .line 393416
    aput-object v10, v3, v0

    .line 393418
    const/4 v0, 0x6

    .line 393419
    aput-object v12, v3, v0

    .line 393421
    const/4 v0, 0x7

    .line 393422
    aput-object v14, v3, v0

    .line 393424
    const/16 v0, 0x8

    .line 393426
    aput-object v13, v3, v0

    .line 393428
    const/16 v0, 0x9

    .line 393430
    aput-object v15, v3, v0

    .line 393432
    const/16 v0, 0xa

    .line 393434
    aput-object v11, v3, v0

    .line 393436
    const/16 v0, 0xb

    .line 393438
    aput-object v9, v3, v0

    .line 393440
    const/16 v0, 0xc

    .line 393442
    aput-object v16, v3, v0

    .line 393444
    const/16 v0, 0xd

    .line 393446
    aput-object v17, v3, v0

    .line 393448
    const/16 v0, 0xe

    .line 393450
    aput-object v18, v3, v0

    .line 393452
    aput-object v2, v3, v5

    .line 393454
    sput-object v3, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393456
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 393216
    const v0, 0x994fb

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393223
    .line 393224
    const-string v1, "SHORT_ARTICLE_READ_COUNT"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_READ_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393234
    .line 393235
    const-string v4, "SHORT_ARTICLE_SHELF_COUNT"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SHELF_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393242
    .line 393243
    new-instance v4, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393244
    .line 393245
    const-string v6, "SHORT_ARTICLE_SHOW_COUNT"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SHOW_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393252
    .line 393253
    new-instance v6, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393254
    .line 393255
    const-string v8, "SHORT_ARTICLE_CLICK_RATE"

    .line 393256
    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v6, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_CLICK_RATE:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393262
    .line 393263
    new-instance v8, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393264
    .line 393265
    const-string v10, "SHORT_ARTICLE_COMMENT_COUNT"

    .line 393266
    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v8, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_COMMENT_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393272
    .line 393273
    new-instance v10, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393274
    .line 393275
    const-string v12, "SHORT_ARTICLE_DIGG_COUNT"

    .line 393276
    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v10, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_DIGG_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393282
    .line 393283
    new-instance v12, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393284
    .line 393285
    const-string v14, "SHORT_ARTICLE_DOUYIN_PAY_RATE"

    .line 393286
    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v12, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_DOUYIN_PAY_RATE:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393292
    .line 393293
    new-instance v14, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393294
    .line 393295
    const-string v13, "SHORT_ARTICLE_DOUYIN_READ_POPULARITY_SCORE"

    .line 393296
    .line 393297
    const/16 v11, 0x8

    .line 393298
    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v14, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_DOUYIN_READ_POPULARITY_SCORE:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393303
    .line 393304
    new-instance v13, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393305
    .line 393306
    const-string v15, "SHORT_ARTICLE_SUM_READ_COUNT"

    .line 393307
    .line 393308
    const/16 v9, 0x9

    .line 393309
    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393311
    .line 393312
    .line 393313
    sput-object v13, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_READ_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393314
    .line 393315
    new-instance v15, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393316
    .line 393317
    const-string v11, "SHORT_ARTICLE_SUM_SHELF_COUNT"

    .line 393318
    .line 393319
    const/16 v7, 0xa

    .line 393320
    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v15, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_SHELF_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393325
    .line 393326
    new-instance v11, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393327
    .line 393328
    const-string v9, "SHORT_ARTICLE_SUM_SHOW_COUNT"

    .line 393329
    .line 393330
    const/16 v5, 0xb

    .line 393331
    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v11, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_SHOW_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393336
    .line 393337
    new-instance v9, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393338
    .line 393339
    const-string v7, "SHORT_ARTICLE_SUM_CLICK_RATE"

    .line 393340
    .line 393341
    const/16 v3, 0xc

    .line 393342
    .line 393343
    invoke-direct {v9, v7, v5, v3}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v9, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_CLICK_RATE:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393347
    .line 393348
    new-instance v7, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393349
    .line 393350
    const-string v5, "SHORT_ARTICLE_SUM_COMMENT_COUNT"

    .line 393351
    .line 393352
    const/16 v2, 0xd

    .line 393353
    .line 393354
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393355
    .line 393356
    .line 393357
    sput-object v7, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_COMMENT_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393358
    .line 393359
    new-instance v5, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393360
    .line 393361
    const-string v3, "SHORT_ARTICLE_SUM_DIGG_COUNT"

    .line 393362
    .line 393363
    move-object/from16 v16, v7

    .line 393364
    .line 393365
    const/16 v7, 0xe

    .line 393366
    .line 393367
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393368
    .line 393369
    .line 393370
    sput-object v5, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_DIGG_COUNT:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393371
    .line 393372
    new-instance v3, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393373
    .line 393374
    const-string v2, "SHORT_ARTICLE_SUM_DOUYIN_PAY_RATE"

    .line 393375
    .line 393376
    move-object/from16 v17, v5

    .line 393377
    .line 393378
    const/16 v5, 0xf

    .line 393379
    .line 393380
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393381
    .line 393382
    .line 393383
    sput-object v3, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_DOUYIN_PAY_RATE:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393384
    .line 393385
    new-instance v2, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393386
    .line 393387
    const-string v7, "SHORT_ARTICLE_SUM_DOUYIN_READ_POPULARITY_SCORE"

    .line 393388
    .line 393389
    move-object/from16 v18, v3

    .line 393390
    .line 393391
    const/16 v3, 0x10

    .line 393392
    .line 393393
    invoke-direct {v2, v7, v5, v3}, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 393394
    .line 393395
    .line 393396
    sput-object v2, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->SHORT_ARTICLE_SUM_DOUYIN_READ_POPULARITY_SCORE:Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393397
    .line 393398
    new-array v3, v3, [Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393399
    .line 393400
    const/4 v7, 0x0

    .line 393401
    aput-object v0, v3, v7

    .line 393402
    .line 393403
    const/4 v0, 0x1

    .line 393404
    aput-object v1, v3, v0

    .line 393405
    .line 393406
    const/4 v0, 0x2

    .line 393407
    aput-object v4, v3, v0

    .line 393408
    .line 393409
    const/4 v0, 0x3

    .line 393410
    aput-object v6, v3, v0

    .line 393411
    .line 393412
    const/4 v0, 0x4

    .line 393413
    aput-object v8, v3, v0

    .line 393414
    .line 393415
    const/4 v0, 0x5

    .line 393416
    aput-object v10, v3, v0

    .line 393417
    .line 393418
    const/4 v0, 0x6

    .line 393419
    aput-object v12, v3, v0

    .line 393420
    .line 393421
    const/4 v0, 0x7

    .line 393422
    aput-object v14, v3, v0

    .line 393423
    .line 393424
    const/16 v0, 0x8

    .line 393425
    .line 393426
    aput-object v13, v3, v0

    .line 393427
    .line 393428
    const/16 v0, 0x9

    .line 393429
    .line 393430
    aput-object v15, v3, v0

    .line 393431
    .line 393432
    const/16 v0, 0xa

    .line 393433
    .line 393434
    aput-object v11, v3, v0

    .line 393435
    .line 393436
    const/16 v0, 0xb

    .line 393437
    .line 393438
    aput-object v9, v3, v0

    .line 393439
    .line 393440
    const/16 v0, 0xc

    .line 393441
    .line 393442
    aput-object v16, v3, v0

    .line 393443
    .line 393444
    const/16 v0, 0xd

    .line 393445
    .line 393446
    aput-object v17, v3, v0

    .line 393447
    .line 393448
    const/16 v0, 0xe

    .line 393449
    .line 393450
    aput-object v18, v3, v0

    .line 393451
    .line 393452
    aput-object v2, v3, v5

    .line 393453
    .line 393454
    sput-object v3, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 393455
    .line 393456
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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->value:I

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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;

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
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/AuthorIncreaseStatsType;->value:I

    .line 1
    .line 2
    return v0
.end method


