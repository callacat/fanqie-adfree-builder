## classes7/com/dragon/read/rpc/model/CryptERR.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9bfe3

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393224
    const-string v1, "SUCCESS"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/model/CryptERR;->SUCCESS:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393234
    const-string v3, "SYSTEM"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/dragon/read/rpc/model/CryptERR;->SYSTEM:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393242
    new-instance v3, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393244
    const-string v5, "INVALID_REQ"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lcom/dragon/read/rpc/model/CryptERR;->INVALID_REQ:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393252
    new-instance v5, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393254
    const/16 v7, 0x64

    .line 393256
    const-string v8, "FAST_REJECT"

    .line 393258
    const/4 v9, 0x3

    .line 393259
    invoke-direct {v5, v8, v9, v7}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393262
    sput-object v5, Lcom/dragon/read/rpc/model/CryptERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393264
    new-instance v7, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393266
    const/16 v8, 0x65

    .line 393268
    const-string v10, "ALL_CONTENT_SHOWN"

    .line 393270
    const/4 v11, 0x4

    .line 393271
    invoke-direct {v7, v10, v11, v8}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393274
    sput-object v7, Lcom/dragon/read/rpc/model/CryptERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393276
    new-instance v8, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393278
    const/16 v10, 0x6e

    .line 393280
    const-string v12, "ILLEGAL_ACCESS"

    .line 393282
    const/4 v13, 0x5

    .line 393283
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393286
    sput-object v8, Lcom/dragon/read/rpc/model/CryptERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393288
    new-instance v10, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393290
    const v12, 0x7a120

    .line 393293
    const-string v14, "KEY_TOO_OLD"

    .line 393295
    const/4 v15, 0x6

    .line 393296
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393299
    sput-object v10, Lcom/dragon/read/rpc/model/CryptERR;->KEY_TOO_OLD:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393301
    new-instance v12, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393303
    const v14, 0x7a121

    .line 393306
    const-string v15, "ESCAPE_KEY"

    .line 393308
    const/4 v13, 0x7

    .line 393309
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393312
    sput-object v12, Lcom/dragon/read/rpc/model/CryptERR;->ESCAPE_KEY:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393314
    new-instance v14, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393316
    const v15, 0x7a122

    .line 393319
    const-string v13, "VERIFY_FAIL"

    .line 393321
    const/16 v11, 0x8

    .line 393323
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393326
    sput-object v14, Lcom/dragon/read/rpc/model/CryptERR;->VERIFY_FAIL:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393328
    new-instance v13, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393330
    const v15, 0x7a123

    .line 393333
    const-string v11, "DEGRADE_NONEED_CRYPT"

    .line 393335
    const/16 v9, 0x9

    .line 393337
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393340
    sput-object v13, Lcom/dragon/read/rpc/model/CryptERR;->DEGRADE_NONEED_CRYPT:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393342
    new-instance v11, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393344
    const v15, 0x7a124

    .line 393347
    const-string v9, "CKEY_FAIL"

    .line 393349
    const/16 v6, 0xa

    .line 393351
    invoke-direct {v11, v9, v6, v15}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393354
    sput-object v11, Lcom/dragon/read/rpc/model/CryptERR;->CKEY_FAIL:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393356
    new-instance v9, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393358
    const v15, 0x7a125

    .line 393361
    const-string v6, "KMSKEY_FAIL"

    .line 393363
    const/16 v4, 0xb

    .line 393365
    invoke-direct {v9, v6, v4, v15}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393368
    sput-object v9, Lcom/dragon/read/rpc/model/CryptERR;->KMSKEY_FAIL:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393370
    new-instance v6, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393372
    const v15, 0x7a126

    .line 393375
    const-string v4, "UNSUPPORT_VERSION"

    .line 393377
    const/16 v2, 0xc

    .line 393379
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393382
    sput-object v6, Lcom/dragon/read/rpc/model/CryptERR;->UNSUPPORT_VERSION:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393384
    const/16 v4, 0xd

    .line 393386
    new-array v4, v4, [Lcom/dragon/read/rpc/model/CryptERR;

    .line 393388
    const/4 v15, 0x0

    .line 393389
    aput-object v0, v4, v15

    .line 393391
    const/4 v0, 0x1

    .line 393392
    aput-object v1, v4, v0

    .line 393394
    const/4 v0, 0x2

    .line 393395
    aput-object v3, v4, v0

    .line 393397
    const/4 v0, 0x3

    .line 393398
    aput-object v5, v4, v0

    .line 393400
    const/4 v0, 0x4

    .line 393401
    aput-object v7, v4, v0

    .line 393403
    const/4 v0, 0x5

    .line 393404
    aput-object v8, v4, v0

    .line 393406
    const/4 v0, 0x6

    .line 393407
    aput-object v10, v4, v0

    .line 393409
    const/4 v0, 0x7

    .line 393410
    aput-object v12, v4, v0

    .line 393412
    const/16 v0, 0x8

    .line 393414
    aput-object v14, v4, v0

    .line 393416
    const/16 v0, 0x9

    .line 393418
    aput-object v13, v4, v0

    .line 393420
    const/16 v0, 0xa

    .line 393422
    aput-object v11, v4, v0

    .line 393424
    const/16 v0, 0xb

    .line 393426
    aput-object v9, v4, v0

    .line 393428
    aput-object v6, v4, v2

    .line 393430
    sput-object v4, Lcom/dragon/read/rpc/model/CryptERR;->$VALUES:[Lcom/dragon/read/rpc/model/CryptERR;

    .line 393432
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9bfe3

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393223
    .line 393224
    const-string v1, "SUCCESS"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/model/CryptERR;->SUCCESS:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393233
    .line 393234
    const-string v3, "SYSTEM"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/dragon/read/rpc/model/CryptERR;->SYSTEM:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393241
    .line 393242
    new-instance v3, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393243
    .line 393244
    const-string v5, "INVALID_REQ"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/dragon/read/rpc/model/CryptERR;->INVALID_REQ:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393251
    .line 393252
    new-instance v5, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393253
    .line 393254
    const/16 v7, 0x64

    .line 393255
    .line 393256
    const-string v8, "FAST_REJECT"

    .line 393257
    .line 393258
    const/4 v9, 0x3

    .line 393259
    invoke-direct {v5, v8, v9, v7}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v5, Lcom/dragon/read/rpc/model/CryptERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393263
    .line 393264
    new-instance v7, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393265
    .line 393266
    const/16 v8, 0x65

    .line 393267
    .line 393268
    const-string v10, "ALL_CONTENT_SHOWN"

    .line 393269
    .line 393270
    const/4 v11, 0x4

    .line 393271
    invoke-direct {v7, v10, v11, v8}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v7, Lcom/dragon/read/rpc/model/CryptERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393275
    .line 393276
    new-instance v8, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393277
    .line 393278
    const/16 v10, 0x6e

    .line 393279
    .line 393280
    const-string v12, "ILLEGAL_ACCESS"

    .line 393281
    .line 393282
    const/4 v13, 0x5

    .line 393283
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393284
    .line 393285
    .line 393286
    sput-object v8, Lcom/dragon/read/rpc/model/CryptERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393287
    .line 393288
    new-instance v10, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393289
    .line 393290
    const v12, 0x7a120

    .line 393291
    .line 393292
    .line 393293
    const-string v14, "KEY_TOO_OLD"

    .line 393294
    .line 393295
    const/4 v15, 0x6

    .line 393296
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393297
    .line 393298
    .line 393299
    sput-object v10, Lcom/dragon/read/rpc/model/CryptERR;->KEY_TOO_OLD:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393300
    .line 393301
    new-instance v12, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393302
    .line 393303
    const v14, 0x7a121

    .line 393304
    .line 393305
    .line 393306
    const-string v15, "ESCAPE_KEY"

    .line 393307
    .line 393308
    const/4 v13, 0x7

    .line 393309
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v12, Lcom/dragon/read/rpc/model/CryptERR;->ESCAPE_KEY:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393313
    .line 393314
    new-instance v14, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393315
    .line 393316
    const v15, 0x7a122

    .line 393317
    .line 393318
    .line 393319
    const-string v13, "VERIFY_FAIL"

    .line 393320
    .line 393321
    const/16 v11, 0x8

    .line 393322
    .line 393323
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393324
    .line 393325
    .line 393326
    sput-object v14, Lcom/dragon/read/rpc/model/CryptERR;->VERIFY_FAIL:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393327
    .line 393328
    new-instance v13, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393329
    .line 393330
    const v15, 0x7a123

    .line 393331
    .line 393332
    .line 393333
    const-string v11, "DEGRADE_NONEED_CRYPT"

    .line 393334
    .line 393335
    const/16 v9, 0x9

    .line 393336
    .line 393337
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393338
    .line 393339
    .line 393340
    sput-object v13, Lcom/dragon/read/rpc/model/CryptERR;->DEGRADE_NONEED_CRYPT:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393341
    .line 393342
    new-instance v11, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393343
    .line 393344
    const v15, 0x7a124

    .line 393345
    .line 393346
    .line 393347
    const-string v9, "CKEY_FAIL"

    .line 393348
    .line 393349
    const/16 v6, 0xa

    .line 393350
    .line 393351
    invoke-direct {v11, v9, v6, v15}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393352
    .line 393353
    .line 393354
    sput-object v11, Lcom/dragon/read/rpc/model/CryptERR;->CKEY_FAIL:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393355
    .line 393356
    new-instance v9, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393357
    .line 393358
    const v15, 0x7a125

    .line 393359
    .line 393360
    .line 393361
    const-string v6, "KMSKEY_FAIL"

    .line 393362
    .line 393363
    const/16 v4, 0xb

    .line 393364
    .line 393365
    invoke-direct {v9, v6, v4, v15}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393366
    .line 393367
    .line 393368
    sput-object v9, Lcom/dragon/read/rpc/model/CryptERR;->KMSKEY_FAIL:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393369
    .line 393370
    new-instance v6, Lcom/dragon/read/rpc/model/CryptERR;

    .line 393371
    .line 393372
    const v15, 0x7a126

    .line 393373
    .line 393374
    .line 393375
    const-string v4, "UNSUPPORT_VERSION"

    .line 393376
    .line 393377
    const/16 v2, 0xc

    .line 393378
    .line 393379
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/CryptERR;-><init>(Ljava/lang/String;II)V

    .line 393380
    .line 393381
    .line 393382
    sput-object v6, Lcom/dragon/read/rpc/model/CryptERR;->UNSUPPORT_VERSION:Lcom/dragon/read/rpc/model/CryptERR;

    .line 393383
    .line 393384
    const/16 v4, 0xd

    .line 393385
    .line 393386
    new-array v4, v4, [Lcom/dragon/read/rpc/model/CryptERR;

    .line 393387
    .line 393388
    const/4 v15, 0x0

    .line 393389
    aput-object v0, v4, v15

    .line 393390
    .line 393391
    const/4 v0, 0x1

    .line 393392
    aput-object v1, v4, v0

    .line 393393
    .line 393394
    const/4 v0, 0x2

    .line 393395
    aput-object v3, v4, v0

    .line 393396
    .line 393397
    const/4 v0, 0x3

    .line 393398
    aput-object v5, v4, v0

    .line 393399
    .line 393400
    const/4 v0, 0x4

    .line 393401
    aput-object v7, v4, v0

    .line 393402
    .line 393403
    const/4 v0, 0x5

    .line 393404
    aput-object v8, v4, v0

    .line 393405
    .line 393406
    const/4 v0, 0x6

    .line 393407
    aput-object v10, v4, v0

    .line 393408
    .line 393409
    const/4 v0, 0x7

    .line 393410
    aput-object v12, v4, v0

    .line 393411
    .line 393412
    const/16 v0, 0x8

    .line 393413
    .line 393414
    aput-object v14, v4, v0

    .line 393415
    .line 393416
    const/16 v0, 0x9

    .line 393417
    .line 393418
    aput-object v13, v4, v0

    .line 393419
    .line 393420
    const/16 v0, 0xa

    .line 393421
    .line 393422
    aput-object v11, v4, v0

    .line 393423
    .line 393424
    const/16 v0, 0xb

    .line 393425
    .line 393426
    aput-object v9, v4, v0

    .line 393427
    .line 393428
    aput-object v6, v4, v2

    .line 393429
    .line 393430
    sput-object v4, Lcom/dragon/read/rpc/model/CryptERR;->$VALUES:[Lcom/dragon/read/rpc/model/CryptERR;

    .line 393431
    .line 393432
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
    iput p3, p0, Lcom/dragon/read/rpc/model/CryptERR;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/CryptERR;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CryptERR;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CryptERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CryptERR;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CryptERR;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CryptERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CryptERR;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CryptERR;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/CryptERR;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/CryptERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CryptERR;->$VALUES:[Lcom/dragon/read/rpc/model/CryptERR;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CryptERR;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CryptERR;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/CryptERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CryptERR;->$VALUES:[Lcom/dragon/read/rpc/model/CryptERR;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CryptERR;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CryptERR;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/CryptERR;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/CryptERR;->value:I

    .line 1
    .line 2
    return v0
.end method


