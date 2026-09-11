## classes2/com/dragon/read/component/biz/api/SplashResult.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 393216
    const v0, 0x90d3e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393224
    const-string v1, "SUCCESS"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393232
    new-instance v1, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393234
    const-string v3, "SPLASH_REVERSE"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v1, Lcom/dragon/read/component/biz/api/SplashResult;->SPLASH_REVERSE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393242
    new-instance v3, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393244
    const-string v5, "REC_DISABLED"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v3, Lcom/dragon/read/component/biz/api/SplashResult;->REC_DISABLED:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393252
    new-instance v5, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393254
    const-string v7, "AD_FREE"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393260
    sput-object v5, Lcom/dragon/read/component/biz/api/SplashResult;->AD_FREE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393262
    new-instance v7, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393264
    const-string v9, "TEEN_MODE"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393270
    sput-object v7, Lcom/dragon/read/component/biz/api/SplashResult;->TEEN_MODE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393272
    new-instance v9, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393274
    const-string v11, "NEW_USER"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393280
    sput-object v9, Lcom/dragon/read/component/biz/api/SplashResult;->NEW_USER:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393282
    new-instance v11, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393284
    const-string v13, "FREQ_CONTROL"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393290
    sput-object v11, Lcom/dragon/read/component/biz/api/SplashResult;->FREQ_CONTROL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393292
    new-instance v13, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393294
    const-string v15, "BASIC_MODE"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393300
    sput-object v13, Lcom/dragon/read/component/biz/api/SplashResult;->BASIC_MODE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393302
    new-instance v15, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393304
    const-string v14, "NOT_MATCH_TIME"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393311
    sput-object v15, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_MATCH_TIME:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393313
    new-instance v14, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393315
    const-string v12, "EMPTY_DATA"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393322
    sput-object v14, Lcom/dragon/read/component/biz/api/SplashResult;->EMPTY_DATA:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393324
    new-instance v12, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393326
    const-string v10, "NOT_HOT_START"

    .line 393328
    const/16 v8, 0xa

    .line 393330
    invoke-direct {v12, v10, v8}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393333
    sput-object v12, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_HOT_START:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393335
    new-instance v10, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393337
    const-string v8, "NOT_COLD_START"

    .line 393339
    const/16 v6, 0xb

    .line 393341
    invoke-direct {v10, v8, v6}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393344
    sput-object v10, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_COLD_START:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393346
    new-instance v8, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393348
    const-string v6, "APP_NOT_INSTALL"

    .line 393350
    const/16 v4, 0xc

    .line 393352
    invoke-direct {v8, v6, v4}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393355
    sput-object v8, Lcom/dragon/read/component/biz/api/SplashResult;->APP_NOT_INSTALL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393357
    new-instance v6, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393359
    const-string v4, "RESOURCE_LOAD_FAIL"

    .line 393361
    const/16 v2, 0xd

    .line 393363
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393366
    sput-object v6, Lcom/dragon/read/component/biz/api/SplashResult;->RESOURCE_LOAD_FAIL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393368
    new-instance v4, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393370
    const-string v2, "HAS_OTHER_AD"

    .line 393372
    move-object/from16 v17, v6

    .line 393374
    const/16 v6, 0xe

    .line 393376
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393379
    sput-object v4, Lcom/dragon/read/component/biz/api/SplashResult;->HAS_OTHER_AD:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393381
    new-instance v2, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393383
    const-string v6, "OTHERS"

    .line 393385
    move-object/from16 v18, v4

    .line 393387
    const/16 v4, 0xf

    .line 393389
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393392
    sput-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->OTHERS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393394
    const/16 v6, 0x10

    .line 393396
    new-array v6, v6, [Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393398
    const/16 v16, 0x0

    .line 393400
    aput-object v0, v6, v16

    .line 393402
    const/4 v0, 0x1

    .line 393403
    aput-object v1, v6, v0

    .line 393405
    const/4 v0, 0x2

    .line 393406
    aput-object v3, v6, v0

    .line 393408
    const/4 v0, 0x3

    .line 393409
    aput-object v5, v6, v0

    .line 393411
    const/4 v0, 0x4

    .line 393412
    aput-object v7, v6, v0

    .line 393414
    const/4 v0, 0x5

    .line 393415
    aput-object v9, v6, v0

    .line 393417
    const/4 v0, 0x6

    .line 393418
    aput-object v11, v6, v0

    .line 393420
    const/4 v0, 0x7

    .line 393421
    aput-object v13, v6, v0

    .line 393423
    const/16 v0, 0x8

    .line 393425
    aput-object v15, v6, v0

    .line 393427
    const/16 v0, 0x9

    .line 393429
    aput-object v14, v6, v0

    .line 393431
    const/16 v0, 0xa

    .line 393433
    aput-object v12, v6, v0

    .line 393435
    const/16 v0, 0xb

    .line 393437
    aput-object v10, v6, v0

    .line 393439
    const/16 v0, 0xc

    .line 393441
    aput-object v8, v6, v0

    .line 393443
    const/16 v0, 0xd

    .line 393445
    aput-object v17, v6, v0

    .line 393447
    const/16 v0, 0xe

    .line 393449
    aput-object v18, v6, v0

    .line 393451
    aput-object v2, v6, v4

    .line 393453
    sput-object v6, Lcom/dragon/read/component/biz/api/SplashResult;->$VALUES:[Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393455
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393458
    move-result-object v0

    .line 393459
    sput-object v0, Lcom/dragon/read/component/biz/api/SplashResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393461
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 393216
    const v0, 0x90d3e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393223
    .line 393224
    const-string v1, "SUCCESS"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393233
    .line 393234
    const-string v3, "SPLASH_REVERSE"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/dragon/read/component/biz/api/SplashResult;->SPLASH_REVERSE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393241
    .line 393242
    new-instance v3, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393243
    .line 393244
    const-string v5, "REC_DISABLED"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/dragon/read/component/biz/api/SplashResult;->REC_DISABLED:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393251
    .line 393252
    new-instance v5, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393253
    .line 393254
    const-string v7, "AD_FREE"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lcom/dragon/read/component/biz/api/SplashResult;->AD_FREE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393261
    .line 393262
    new-instance v7, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393263
    .line 393264
    const-string v9, "TEEN_MODE"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lcom/dragon/read/component/biz/api/SplashResult;->TEEN_MODE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393271
    .line 393272
    new-instance v9, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393273
    .line 393274
    const-string v11, "NEW_USER"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lcom/dragon/read/component/biz/api/SplashResult;->NEW_USER:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393281
    .line 393282
    new-instance v11, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393283
    .line 393284
    const-string v13, "FREQ_CONTROL"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lcom/dragon/read/component/biz/api/SplashResult;->FREQ_CONTROL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393291
    .line 393292
    new-instance v13, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393293
    .line 393294
    const-string v15, "BASIC_MODE"

    .line 393295
    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v13, Lcom/dragon/read/component/biz/api/SplashResult;->BASIC_MODE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393301
    .line 393302
    new-instance v15, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393303
    .line 393304
    const-string v14, "NOT_MATCH_TIME"

    .line 393305
    .line 393306
    const/16 v12, 0x8

    .line 393307
    .line 393308
    invoke-direct {v15, v14, v12}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v15, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_MATCH_TIME:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393312
    .line 393313
    new-instance v14, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393314
    .line 393315
    const-string v12, "EMPTY_DATA"

    .line 393316
    .line 393317
    const/16 v10, 0x9

    .line 393318
    .line 393319
    invoke-direct {v14, v12, v10}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v14, Lcom/dragon/read/component/biz/api/SplashResult;->EMPTY_DATA:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393323
    .line 393324
    new-instance v12, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393325
    .line 393326
    const-string v10, "NOT_HOT_START"

    .line 393327
    .line 393328
    const/16 v8, 0xa

    .line 393329
    .line 393330
    invoke-direct {v12, v10, v8}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v12, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_HOT_START:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393334
    .line 393335
    new-instance v10, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393336
    .line 393337
    const-string v8, "NOT_COLD_START"

    .line 393338
    .line 393339
    const/16 v6, 0xb

    .line 393340
    .line 393341
    invoke-direct {v10, v8, v6}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v10, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_COLD_START:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393345
    .line 393346
    new-instance v8, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393347
    .line 393348
    const-string v6, "APP_NOT_INSTALL"

    .line 393349
    .line 393350
    const/16 v4, 0xc

    .line 393351
    .line 393352
    invoke-direct {v8, v6, v4}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v8, Lcom/dragon/read/component/biz/api/SplashResult;->APP_NOT_INSTALL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393356
    .line 393357
    new-instance v6, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393358
    .line 393359
    const-string v4, "RESOURCE_LOAD_FAIL"

    .line 393360
    .line 393361
    const/16 v2, 0xd

    .line 393362
    .line 393363
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393364
    .line 393365
    .line 393366
    sput-object v6, Lcom/dragon/read/component/biz/api/SplashResult;->RESOURCE_LOAD_FAIL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393367
    .line 393368
    new-instance v4, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393369
    .line 393370
    const-string v2, "HAS_OTHER_AD"

    .line 393371
    .line 393372
    move-object/from16 v17, v6

    .line 393373
    .line 393374
    const/16 v6, 0xe

    .line 393375
    .line 393376
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393377
    .line 393378
    .line 393379
    sput-object v4, Lcom/dragon/read/component/biz/api/SplashResult;->HAS_OTHER_AD:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393380
    .line 393381
    new-instance v2, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393382
    .line 393383
    const-string v6, "OTHERS"

    .line 393384
    .line 393385
    move-object/from16 v18, v4

    .line 393386
    .line 393387
    const/16 v4, 0xf

    .line 393388
    .line 393389
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/SplashResult;-><init>(Ljava/lang/String;I)V

    .line 393390
    .line 393391
    .line 393392
    sput-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->OTHERS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393393
    .line 393394
    const/16 v6, 0x10

    .line 393395
    .line 393396
    new-array v6, v6, [Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393397
    .line 393398
    const/16 v16, 0x0

    .line 393399
    .line 393400
    aput-object v0, v6, v16

    .line 393401
    .line 393402
    const/4 v0, 0x1

    .line 393403
    aput-object v1, v6, v0

    .line 393404
    .line 393405
    const/4 v0, 0x2

    .line 393406
    aput-object v3, v6, v0

    .line 393407
    .line 393408
    const/4 v0, 0x3

    .line 393409
    aput-object v5, v6, v0

    .line 393410
    .line 393411
    const/4 v0, 0x4

    .line 393412
    aput-object v7, v6, v0

    .line 393413
    .line 393414
    const/4 v0, 0x5

    .line 393415
    aput-object v9, v6, v0

    .line 393416
    .line 393417
    const/4 v0, 0x6

    .line 393418
    aput-object v11, v6, v0

    .line 393419
    .line 393420
    const/4 v0, 0x7

    .line 393421
    aput-object v13, v6, v0

    .line 393422
    .line 393423
    const/16 v0, 0x8

    .line 393424
    .line 393425
    aput-object v15, v6, v0

    .line 393426
    .line 393427
    const/16 v0, 0x9

    .line 393428
    .line 393429
    aput-object v14, v6, v0

    .line 393430
    .line 393431
    const/16 v0, 0xa

    .line 393432
    .line 393433
    aput-object v12, v6, v0

    .line 393434
    .line 393435
    const/16 v0, 0xb

    .line 393436
    .line 393437
    aput-object v10, v6, v0

    .line 393438
    .line 393439
    const/16 v0, 0xc

    .line 393440
    .line 393441
    aput-object v8, v6, v0

    .line 393442
    .line 393443
    const/16 v0, 0xd

    .line 393444
    .line 393445
    aput-object v17, v6, v0

    .line 393446
    .line 393447
    const/16 v0, 0xe

    .line 393448
    .line 393449
    aput-object v18, v6, v0

    .line 393450
    .line 393451
    aput-object v2, v6, v4

    .line 393452
    .line 393453
    sput-object v6, Lcom/dragon/read/component/biz/api/SplashResult;->$VALUES:[Lcom/dragon/read/component/biz/api/SplashResult;

    .line 393454
    .line 393455
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393456
    .line 393457
    .line 393458
    move-result-object v0

    .line 393459
    sput-object v0, Lcom/dragon/read/component/biz/api/SplashResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393460
    .line 393461
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/SplashResult;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/SplashResult;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/SplashResult;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/api/SplashResult;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/api/SplashResult;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/api/SplashResult;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/SplashResult;->$VALUES:[Lcom/dragon/read/component/biz/api/SplashResult;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/api/SplashResult;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/api/SplashResult;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/SplashResult;->$VALUES:[Lcom/dragon/read/component/biz/api/SplashResult;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/api/SplashResult;

    .line 131079
    .line 131080
    return-object v0
.end method


