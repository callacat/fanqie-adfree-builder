## classes18/com/bytedance/rpc/model/ArticleItemStatus.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0x88234

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393224
    const-string v1, "UNKNOWN"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/bytedance/rpc/model/ArticleItemStatus;->UNKNOWN:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393232
    new-instance v1, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393234
    const-string v3, "DRAFT"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    const/4 v5, 0x5

    .line 393238
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/bytedance/rpc/model/ArticleItemStatus;->DRAFT:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393243
    new-instance v3, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393245
    const-string v6, "TO_VERIFY"

    .line 393247
    const/4 v7, 0x2

    .line 393248
    const/16 v8, 0xa

    .line 393250
    invoke-direct {v3, v6, v7, v8}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393253
    sput-object v3, Lcom/bytedance/rpc/model/ArticleItemStatus;->TO_VERIFY:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393255
    new-instance v6, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393257
    const-string v9, "VERIFYING"

    .line 393259
    const/4 v10, 0x3

    .line 393260
    const/16 v11, 0xf

    .line 393262
    invoke-direct {v6, v9, v10, v11}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393265
    sput-object v6, Lcom/bytedance/rpc/model/ArticleItemStatus;->VERIFYING:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393267
    new-instance v9, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393269
    const/16 v12, 0x14

    .line 393271
    const-string v13, "PASSED"

    .line 393273
    const/4 v14, 0x4

    .line 393274
    invoke-direct {v9, v13, v14, v12}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393277
    sput-object v9, Lcom/bytedance/rpc/model/ArticleItemStatus;->PASSED:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393279
    new-instance v12, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393281
    const-string v13, "FAILED"

    .line 393283
    const/16 v15, 0x19

    .line 393285
    invoke-direct {v12, v13, v5, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393288
    sput-object v12, Lcom/bytedance/rpc/model/ArticleItemStatus;->FAILED:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393290
    new-instance v13, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393292
    const/16 v15, 0x1a

    .line 393294
    const-string v5, "DUPLICATED"

    .line 393296
    const/4 v14, 0x6

    .line 393297
    invoke-direct {v13, v5, v14, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v13, Lcom/bytedance/rpc/model/ArticleItemStatus;->DUPLICATED:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393302
    new-instance v5, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393304
    const/16 v15, 0x1e

    .line 393306
    const-string v14, "DELETED"

    .line 393308
    const/4 v10, 0x7

    .line 393309
    invoke-direct {v5, v14, v10, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393312
    sput-object v5, Lcom/bytedance/rpc/model/ArticleItemStatus;->DELETED:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393314
    new-instance v14, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393316
    const/16 v15, 0x23

    .line 393318
    const-string v10, "SILENT"

    .line 393320
    const/16 v7, 0x8

    .line 393322
    invoke-direct {v14, v10, v7, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393325
    sput-object v14, Lcom/bytedance/rpc/model/ArticleItemStatus;->SILENT:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393327
    new-instance v10, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393329
    const/16 v15, 0x28

    .line 393331
    const-string v7, "HIDE"

    .line 393333
    const/16 v4, 0x9

    .line 393335
    invoke-direct {v10, v7, v4, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393338
    sput-object v10, Lcom/bytedance/rpc/model/ArticleItemStatus;->HIDE:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393340
    new-instance v7, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393342
    const-string v15, "TIMER_PUBLISH"

    .line 393344
    const/16 v4, 0x2d

    .line 393346
    invoke-direct {v7, v15, v8, v4}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393349
    sput-object v7, Lcom/bytedance/rpc/model/ArticleItemStatus;->TIMER_PUBLISH:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393351
    new-instance v4, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393353
    const/16 v15, 0x32

    .line 393355
    const-string v8, "SLAVE_DRAFT"

    .line 393357
    const/16 v2, 0xb

    .line 393359
    invoke-direct {v4, v8, v2, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393362
    sput-object v4, Lcom/bytedance/rpc/model/ArticleItemStatus;->SLAVE_DRAFT:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393364
    new-instance v8, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393366
    const/16 v15, 0x33

    .line 393368
    const-string v2, "SLAVE_DETAIL_UNVISIBLE"

    .line 393370
    const/16 v11, 0xc

    .line 393372
    invoke-direct {v8, v2, v11, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393375
    sput-object v8, Lcom/bytedance/rpc/model/ArticleItemStatus;->SLAVE_DETAIL_UNVISIBLE:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393377
    new-instance v2, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393379
    const/16 v15, 0x34

    .line 393381
    const-string v11, "SLAVE_DETAIL_VISIBLE"

    .line 393383
    move-object/from16 v16, v8

    .line 393385
    const/16 v8, 0xd

    .line 393387
    invoke-direct {v2, v11, v8, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393390
    sput-object v2, Lcom/bytedance/rpc/model/ArticleItemStatus;->SLAVE_DETAIL_VISIBLE:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393392
    new-instance v11, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393394
    const/16 v15, 0x3c

    .line 393396
    const-string v8, "PGC_BANNED"

    .line 393398
    move-object/from16 v17, v2

    .line 393400
    const/16 v2, 0xe

    .line 393402
    invoke-direct {v11, v8, v2, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393405
    sput-object v11, Lcom/bytedance/rpc/model/ArticleItemStatus;->PGC_BANNED:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393407
    const/16 v8, 0xf

    .line 393409
    new-array v8, v8, [Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393411
    const/4 v15, 0x0

    .line 393412
    aput-object v0, v8, v15

    .line 393414
    const/4 v0, 0x1

    .line 393415
    aput-object v1, v8, v0

    .line 393417
    const/4 v0, 0x2

    .line 393418
    aput-object v3, v8, v0

    .line 393420
    const/4 v0, 0x3

    .line 393421
    aput-object v6, v8, v0

    .line 393423
    const/4 v0, 0x4

    .line 393424
    aput-object v9, v8, v0

    .line 393426
    const/4 v0, 0x5

    .line 393427
    aput-object v12, v8, v0

    .line 393429
    const/4 v0, 0x6

    .line 393430
    aput-object v13, v8, v0

    .line 393432
    const/4 v0, 0x7

    .line 393433
    aput-object v5, v8, v0

    .line 393435
    const/16 v0, 0x8

    .line 393437
    aput-object v14, v8, v0

    .line 393439
    const/16 v0, 0x9

    .line 393441
    aput-object v10, v8, v0

    .line 393443
    const/16 v0, 0xa

    .line 393445
    aput-object v7, v8, v0

    .line 393447
    const/16 v0, 0xb

    .line 393449
    aput-object v4, v8, v0

    .line 393451
    const/16 v0, 0xc

    .line 393453
    aput-object v16, v8, v0

    .line 393455
    const/16 v0, 0xd

    .line 393457
    aput-object v17, v8, v0

    .line 393459
    aput-object v11, v8, v2

    .line 393461
    sput-object v8, Lcom/bytedance/rpc/model/ArticleItemStatus;->$VALUES:[Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393463
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0x88234

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393223
    .line 393224
    const-string v1, "UNKNOWN"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/rpc/model/ArticleItemStatus;->UNKNOWN:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393231
    .line 393232
    new-instance v1, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393233
    .line 393234
    const-string v3, "DRAFT"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    const/4 v5, 0x5

    .line 393238
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/bytedance/rpc/model/ArticleItemStatus;->DRAFT:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393242
    .line 393243
    new-instance v3, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393244
    .line 393245
    const-string v6, "TO_VERIFY"

    .line 393246
    .line 393247
    const/4 v7, 0x2

    .line 393248
    const/16 v8, 0xa

    .line 393249
    .line 393250
    invoke-direct {v3, v6, v7, v8}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393251
    .line 393252
    .line 393253
    sput-object v3, Lcom/bytedance/rpc/model/ArticleItemStatus;->TO_VERIFY:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393254
    .line 393255
    new-instance v6, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393256
    .line 393257
    const-string v9, "VERIFYING"

    .line 393258
    .line 393259
    const/4 v10, 0x3

    .line 393260
    const/16 v11, 0xf

    .line 393261
    .line 393262
    invoke-direct {v6, v9, v10, v11}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393263
    .line 393264
    .line 393265
    sput-object v6, Lcom/bytedance/rpc/model/ArticleItemStatus;->VERIFYING:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393266
    .line 393267
    new-instance v9, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393268
    .line 393269
    const/16 v12, 0x14

    .line 393270
    .line 393271
    const-string v13, "PASSED"

    .line 393272
    .line 393273
    const/4 v14, 0x4

    .line 393274
    invoke-direct {v9, v13, v14, v12}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393275
    .line 393276
    .line 393277
    sput-object v9, Lcom/bytedance/rpc/model/ArticleItemStatus;->PASSED:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393278
    .line 393279
    new-instance v12, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393280
    .line 393281
    const-string v13, "FAILED"

    .line 393282
    .line 393283
    const/16 v15, 0x19

    .line 393284
    .line 393285
    invoke-direct {v12, v13, v5, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393286
    .line 393287
    .line 393288
    sput-object v12, Lcom/bytedance/rpc/model/ArticleItemStatus;->FAILED:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393289
    .line 393290
    new-instance v13, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393291
    .line 393292
    const/16 v15, 0x1a

    .line 393293
    .line 393294
    const-string v5, "DUPLICATED"

    .line 393295
    .line 393296
    const/4 v14, 0x6

    .line 393297
    invoke-direct {v13, v5, v14, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v13, Lcom/bytedance/rpc/model/ArticleItemStatus;->DUPLICATED:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393301
    .line 393302
    new-instance v5, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393303
    .line 393304
    const/16 v15, 0x1e

    .line 393305
    .line 393306
    const-string v14, "DELETED"

    .line 393307
    .line 393308
    const/4 v10, 0x7

    .line 393309
    invoke-direct {v5, v14, v10, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v5, Lcom/bytedance/rpc/model/ArticleItemStatus;->DELETED:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393313
    .line 393314
    new-instance v14, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393315
    .line 393316
    const/16 v15, 0x23

    .line 393317
    .line 393318
    const-string v10, "SILENT"

    .line 393319
    .line 393320
    const/16 v7, 0x8

    .line 393321
    .line 393322
    invoke-direct {v14, v10, v7, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393323
    .line 393324
    .line 393325
    sput-object v14, Lcom/bytedance/rpc/model/ArticleItemStatus;->SILENT:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393326
    .line 393327
    new-instance v10, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393328
    .line 393329
    const/16 v15, 0x28

    .line 393330
    .line 393331
    const-string v7, "HIDE"

    .line 393332
    .line 393333
    const/16 v4, 0x9

    .line 393334
    .line 393335
    invoke-direct {v10, v7, v4, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393336
    .line 393337
    .line 393338
    sput-object v10, Lcom/bytedance/rpc/model/ArticleItemStatus;->HIDE:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393339
    .line 393340
    new-instance v7, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393341
    .line 393342
    const-string v15, "TIMER_PUBLISH"

    .line 393343
    .line 393344
    const/16 v4, 0x2d

    .line 393345
    .line 393346
    invoke-direct {v7, v15, v8, v4}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393347
    .line 393348
    .line 393349
    sput-object v7, Lcom/bytedance/rpc/model/ArticleItemStatus;->TIMER_PUBLISH:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393350
    .line 393351
    new-instance v4, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393352
    .line 393353
    const/16 v15, 0x32

    .line 393354
    .line 393355
    const-string v8, "SLAVE_DRAFT"

    .line 393356
    .line 393357
    const/16 v2, 0xb

    .line 393358
    .line 393359
    invoke-direct {v4, v8, v2, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393360
    .line 393361
    .line 393362
    sput-object v4, Lcom/bytedance/rpc/model/ArticleItemStatus;->SLAVE_DRAFT:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393363
    .line 393364
    new-instance v8, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393365
    .line 393366
    const/16 v15, 0x33

    .line 393367
    .line 393368
    const-string v2, "SLAVE_DETAIL_UNVISIBLE"

    .line 393369
    .line 393370
    const/16 v11, 0xc

    .line 393371
    .line 393372
    invoke-direct {v8, v2, v11, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393373
    .line 393374
    .line 393375
    sput-object v8, Lcom/bytedance/rpc/model/ArticleItemStatus;->SLAVE_DETAIL_UNVISIBLE:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393376
    .line 393377
    new-instance v2, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393378
    .line 393379
    const/16 v15, 0x34

    .line 393380
    .line 393381
    const-string v11, "SLAVE_DETAIL_VISIBLE"

    .line 393382
    .line 393383
    move-object/from16 v16, v8

    .line 393384
    .line 393385
    const/16 v8, 0xd

    .line 393386
    .line 393387
    invoke-direct {v2, v11, v8, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393388
    .line 393389
    .line 393390
    sput-object v2, Lcom/bytedance/rpc/model/ArticleItemStatus;->SLAVE_DETAIL_VISIBLE:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393391
    .line 393392
    new-instance v11, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393393
    .line 393394
    const/16 v15, 0x3c

    .line 393395
    .line 393396
    const-string v8, "PGC_BANNED"

    .line 393397
    .line 393398
    move-object/from16 v17, v2

    .line 393399
    .line 393400
    const/16 v2, 0xe

    .line 393401
    .line 393402
    invoke-direct {v11, v8, v2, v15}, Lcom/bytedance/rpc/model/ArticleItemStatus;-><init>(Ljava/lang/String;II)V

    .line 393403
    .line 393404
    .line 393405
    sput-object v11, Lcom/bytedance/rpc/model/ArticleItemStatus;->PGC_BANNED:Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393406
    .line 393407
    const/16 v8, 0xf

    .line 393408
    .line 393409
    new-array v8, v8, [Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393410
    .line 393411
    const/4 v15, 0x0

    .line 393412
    aput-object v0, v8, v15

    .line 393413
    .line 393414
    const/4 v0, 0x1

    .line 393415
    aput-object v1, v8, v0

    .line 393416
    .line 393417
    const/4 v0, 0x2

    .line 393418
    aput-object v3, v8, v0

    .line 393419
    .line 393420
    const/4 v0, 0x3

    .line 393421
    aput-object v6, v8, v0

    .line 393422
    .line 393423
    const/4 v0, 0x4

    .line 393424
    aput-object v9, v8, v0

    .line 393425
    .line 393426
    const/4 v0, 0x5

    .line 393427
    aput-object v12, v8, v0

    .line 393428
    .line 393429
    const/4 v0, 0x6

    .line 393430
    aput-object v13, v8, v0

    .line 393431
    .line 393432
    const/4 v0, 0x7

    .line 393433
    aput-object v5, v8, v0

    .line 393434
    .line 393435
    const/16 v0, 0x8

    .line 393436
    .line 393437
    aput-object v14, v8, v0

    .line 393438
    .line 393439
    const/16 v0, 0x9

    .line 393440
    .line 393441
    aput-object v10, v8, v0

    .line 393442
    .line 393443
    const/16 v0, 0xa

    .line 393444
    .line 393445
    aput-object v7, v8, v0

    .line 393446
    .line 393447
    const/16 v0, 0xb

    .line 393448
    .line 393449
    aput-object v4, v8, v0

    .line 393450
    .line 393451
    const/16 v0, 0xc

    .line 393452
    .line 393453
    aput-object v16, v8, v0

    .line 393454
    .line 393455
    const/16 v0, 0xd

    .line 393456
    .line 393457
    aput-object v17, v8, v0

    .line 393458
    .line 393459
    aput-object v11, v8, v2

    .line 393460
    .line 393461
    sput-object v8, Lcom/bytedance/rpc/model/ArticleItemStatus;->$VALUES:[Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 393462
    .line 393463
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
    iput p3, p0, Lcom/bytedance/rpc/model/ArticleItemStatus;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/ArticleItemStatus;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/ArticleItemStatus;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/ArticleItemStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/ArticleItemStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/ArticleItemStatus;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/ArticleItemStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/ArticleItemStatus;->$VALUES:[Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/ArticleItemStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/ArticleItemStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/ArticleItemStatus;->$VALUES:[Lcom/bytedance/rpc/model/ArticleItemStatus;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/ArticleItemStatus;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/ArticleItemStatus;

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
    iget v0, p0, Lcom/bytedance/rpc/model/ArticleItemStatus;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/ArticleItemStatus;->value:I

    .line 1
    .line 2
    return v0
.end method


