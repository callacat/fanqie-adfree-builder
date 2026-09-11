## classes17/com/bytedance/iesgurd/core/ReqType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8364b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x10

    .line 393224
    new-array v0, v0, [Lcom/bytedance/iesgurd/core/ReqType;

    .line 393226
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393228
    const-string v2, "NONE"

    .line 393230
    const/4 v3, -0x1

    .line 393231
    const/4 v4, 0x0

    .line 393232
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393235
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NONE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393237
    aput-object v1, v0, v4

    .line 393239
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393241
    const-string v2, "REGISTER_LATE"

    .line 393243
    const/4 v3, 0x1

    .line 393244
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393247
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->REGISTER_LATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393249
    aput-object v1, v0, v3

    .line 393251
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393253
    const-string v2, "NORMAL"

    .line 393255
    const/4 v4, 0x2

    .line 393256
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393259
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393261
    aput-object v1, v0, v4

    .line 393263
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393265
    const-string v2, "POLLING"

    .line 393267
    const/4 v3, 0x3

    .line 393268
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->POLLING:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393273
    aput-object v1, v0, v3

    .line 393275
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393277
    const-string v2, "BYTESYNC"

    .line 393279
    const/4 v3, 0x4

    .line 393280
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393283
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->BYTESYNC:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393285
    aput-object v1, v0, v3

    .line 393287
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393289
    const-string v2, "LAZY"

    .line 393291
    const/4 v3, 0x5

    .line 393292
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393295
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->LAZY:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393297
    aput-object v1, v0, v3

    .line 393299
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393301
    const-string v2, "QUEUE"

    .line 393303
    const/4 v3, 0x6

    .line 393304
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393307
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->QUEUE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393309
    aput-object v1, v0, v3

    .line 393311
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393313
    const-string v2, "CUSTOM_REQUEST"

    .line 393315
    const/4 v3, 0x7

    .line 393316
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393319
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->CUSTOM_REQUEST:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393321
    aput-object v1, v0, v3

    .line 393323
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393325
    const-string v2, "UPDATE_BY_ACCESS"

    .line 393327
    const/16 v3, 0x8

    .line 393329
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393332
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->UPDATE_BY_ACCESS:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393334
    aput-object v1, v0, v3

    .line 393336
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393338
    const-string v2, "UPDATE_BY_PRE_ACCESS"

    .line 393340
    const/16 v3, 0x9

    .line 393342
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393345
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->UPDATE_BY_PRE_ACCESS:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393347
    aput-object v1, v0, v3

    .line 393349
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393351
    const-string v2, "PROBE"

    .line 393353
    const/16 v3, 0xa

    .line 393355
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393358
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->PROBE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393360
    aput-object v1, v0, v3

    .line 393362
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393364
    const-string v2, "CUSTOM_DOWNLOAD"

    .line 393366
    const/16 v3, 0xb

    .line 393368
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393371
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->CUSTOM_DOWNLOAD:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393373
    aput-object v1, v0, v3

    .line 393375
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393377
    const-string v2, "NEW_REQUEST_CUSTOM"

    .line 393379
    const/16 v3, 0x14

    .line 393381
    const/16 v4, 0xc

    .line 393383
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393386
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NEW_REQUEST_CUSTOM:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393388
    aput-object v1, v0, v4

    .line 393390
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393392
    const-string v2, "NEW_REQUEST_CONFIG"

    .line 393394
    const/16 v3, 0x15

    .line 393396
    const/16 v4, 0xd

    .line 393398
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393401
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NEW_REQUEST_CONFIG:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393403
    aput-object v1, v0, v4

    .line 393405
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393407
    const-string v2, "NEW_PRE_UPDATE"

    .line 393409
    const/16 v3, 0x16

    .line 393411
    const/16 v4, 0xe

    .line 393413
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393416
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NEW_PRE_UPDATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393418
    aput-object v1, v0, v4

    .line 393420
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393422
    const-string v2, "WAIT_UPDATE"

    .line 393424
    const/16 v3, 0x17

    .line 393426
    const/16 v4, 0xf

    .line 393428
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393431
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->WAIT_UPDATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393433
    aput-object v1, v0, v4

    .line 393435
    sput-object v0, Lcom/bytedance/iesgurd/core/ReqType;->$VALUES:[Lcom/bytedance/iesgurd/core/ReqType;

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8364b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x10

    .line 393223
    .line 393224
    new-array v0, v0, [Lcom/bytedance/iesgurd/core/ReqType;

    .line 393225
    .line 393226
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393227
    .line 393228
    const-string v2, "NONE"

    .line 393229
    .line 393230
    const/4 v3, -0x1

    .line 393231
    const/4 v4, 0x0

    .line 393232
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393233
    .line 393234
    .line 393235
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NONE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393236
    .line 393237
    aput-object v1, v0, v4

    .line 393238
    .line 393239
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393240
    .line 393241
    const-string v2, "REGISTER_LATE"

    .line 393242
    .line 393243
    const/4 v3, 0x1

    .line 393244
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393245
    .line 393246
    .line 393247
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->REGISTER_LATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393248
    .line 393249
    aput-object v1, v0, v3

    .line 393250
    .line 393251
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393252
    .line 393253
    const-string v2, "NORMAL"

    .line 393254
    .line 393255
    const/4 v4, 0x2

    .line 393256
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393260
    .line 393261
    aput-object v1, v0, v4

    .line 393262
    .line 393263
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393264
    .line 393265
    const-string v2, "POLLING"

    .line 393266
    .line 393267
    const/4 v3, 0x3

    .line 393268
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->POLLING:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393272
    .line 393273
    aput-object v1, v0, v3

    .line 393274
    .line 393275
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393276
    .line 393277
    const-string v2, "BYTESYNC"

    .line 393278
    .line 393279
    const/4 v3, 0x4

    .line 393280
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393281
    .line 393282
    .line 393283
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->BYTESYNC:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393284
    .line 393285
    aput-object v1, v0, v3

    .line 393286
    .line 393287
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393288
    .line 393289
    const-string v2, "LAZY"

    .line 393290
    .line 393291
    const/4 v3, 0x5

    .line 393292
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393293
    .line 393294
    .line 393295
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->LAZY:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393296
    .line 393297
    aput-object v1, v0, v3

    .line 393298
    .line 393299
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393300
    .line 393301
    const-string v2, "QUEUE"

    .line 393302
    .line 393303
    const/4 v3, 0x6

    .line 393304
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393305
    .line 393306
    .line 393307
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->QUEUE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393308
    .line 393309
    aput-object v1, v0, v3

    .line 393310
    .line 393311
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393312
    .line 393313
    const-string v2, "CUSTOM_REQUEST"

    .line 393314
    .line 393315
    const/4 v3, 0x7

    .line 393316
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393317
    .line 393318
    .line 393319
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->CUSTOM_REQUEST:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393320
    .line 393321
    aput-object v1, v0, v3

    .line 393322
    .line 393323
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393324
    .line 393325
    const-string v2, "UPDATE_BY_ACCESS"

    .line 393326
    .line 393327
    const/16 v3, 0x8

    .line 393328
    .line 393329
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->UPDATE_BY_ACCESS:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393333
    .line 393334
    aput-object v1, v0, v3

    .line 393335
    .line 393336
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393337
    .line 393338
    const-string v2, "UPDATE_BY_PRE_ACCESS"

    .line 393339
    .line 393340
    const/16 v3, 0x9

    .line 393341
    .line 393342
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->UPDATE_BY_PRE_ACCESS:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393346
    .line 393347
    aput-object v1, v0, v3

    .line 393348
    .line 393349
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393350
    .line 393351
    const-string v2, "PROBE"

    .line 393352
    .line 393353
    const/16 v3, 0xa

    .line 393354
    .line 393355
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393356
    .line 393357
    .line 393358
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->PROBE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393359
    .line 393360
    aput-object v1, v0, v3

    .line 393361
    .line 393362
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393363
    .line 393364
    const-string v2, "CUSTOM_DOWNLOAD"

    .line 393365
    .line 393366
    const/16 v3, 0xb

    .line 393367
    .line 393368
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393369
    .line 393370
    .line 393371
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->CUSTOM_DOWNLOAD:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393372
    .line 393373
    aput-object v1, v0, v3

    .line 393374
    .line 393375
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393376
    .line 393377
    const-string v2, "NEW_REQUEST_CUSTOM"

    .line 393378
    .line 393379
    const/16 v3, 0x14

    .line 393380
    .line 393381
    const/16 v4, 0xc

    .line 393382
    .line 393383
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393384
    .line 393385
    .line 393386
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NEW_REQUEST_CUSTOM:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393387
    .line 393388
    aput-object v1, v0, v4

    .line 393389
    .line 393390
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393391
    .line 393392
    const-string v2, "NEW_REQUEST_CONFIG"

    .line 393393
    .line 393394
    const/16 v3, 0x15

    .line 393395
    .line 393396
    const/16 v4, 0xd

    .line 393397
    .line 393398
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393399
    .line 393400
    .line 393401
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NEW_REQUEST_CONFIG:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393402
    .line 393403
    aput-object v1, v0, v4

    .line 393404
    .line 393405
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393406
    .line 393407
    const-string v2, "NEW_PRE_UPDATE"

    .line 393408
    .line 393409
    const/16 v3, 0x16

    .line 393410
    .line 393411
    const/16 v4, 0xe

    .line 393412
    .line 393413
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393414
    .line 393415
    .line 393416
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NEW_PRE_UPDATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393417
    .line 393418
    aput-object v1, v0, v4

    .line 393419
    .line 393420
    new-instance v1, Lcom/bytedance/iesgurd/core/ReqType;

    .line 393421
    .line 393422
    const-string v2, "WAIT_UPDATE"

    .line 393423
    .line 393424
    const/16 v3, 0x17

    .line 393425
    .line 393426
    const/16 v4, 0xf

    .line 393427
    .line 393428
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReqType;-><init>(Ljava/lang/String;II)V

    .line 393429
    .line 393430
    .line 393431
    sput-object v1, Lcom/bytedance/iesgurd/core/ReqType;->WAIT_UPDATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393432
    .line 393433
    aput-object v1, v0, v4

    .line 393434
    .line 393435
    sput-object v0, Lcom/bytedance/iesgurd/core/ReqType;->$VALUES:[Lcom/bytedance/iesgurd/core/ReqType;

    .line 393436
    .line 393437
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
    iput p3, p0, Lcom/bytedance/iesgurd/core/ReqType;->type:I

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
    iput p3, p0, Lcom/bytedance/iesgurd/core/ReqType;->type:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/core/ReqType;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/core/ReqType;->type:I

    .line 1
    .line 2
    return v0
.end method


