## classes16/com/bytedance/gkfs/io/GkFSError.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8215d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0xf

    .line 393224
    new-array v0, v0, [Lcom/bytedance/gkfs/io/GkFSError;

    .line 393226
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393228
    const-string v2, "NO_ERROR"

    .line 393230
    const/4 v3, -0x1

    .line 393231
    const/4 v4, 0x0

    .line 393232
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393235
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->NO_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393237
    aput-object v1, v0, v4

    .line 393239
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393241
    const-string v2, "TINY_FILE"

    .line 393243
    const/4 v3, 0x1

    .line 393244
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393247
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->TINY_FILE:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393249
    aput-object v1, v0, v3

    .line 393251
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393253
    const-string v2, "CDC_ERROR"

    .line 393255
    const/4 v4, 0x2

    .line 393256
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393259
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->CDC_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393261
    aput-object v1, v0, v4

    .line 393263
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393265
    const-string v2, "CDC_NO_CHUNK"

    .line 393267
    const/4 v3, 0x3

    .line 393268
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->CDC_NO_CHUNK:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393273
    aput-object v1, v0, v3

    .line 393275
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393277
    const-string v2, "TRANSFER_RESULT_NOT_WORTH"

    .line 393279
    const/4 v4, 0x4

    .line 393280
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393283
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->TRANSFER_RESULT_NOT_WORTH:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393285
    aput-object v1, v0, v4

    .line 393287
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393289
    const-string v2, "HEADER_WRITE_ERROR"

    .line 393291
    const/16 v3, 0x64

    .line 393293
    const/4 v4, 0x5

    .line 393294
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393297
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->HEADER_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393299
    aput-object v1, v0, v4

    .line 393301
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393303
    const-string v2, "CHUNK_WRITE_ERROR"

    .line 393305
    const/16 v3, 0x65

    .line 393307
    const/4 v4, 0x6

    .line 393308
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->CHUNK_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393313
    aput-object v1, v0, v4

    .line 393315
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393317
    const-string v2, "TAIL_WRITE_ERROR"

    .line 393319
    const/16 v3, 0x66

    .line 393321
    const/4 v4, 0x7

    .line 393322
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393325
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->TAIL_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393327
    aput-object v1, v0, v4

    .line 393329
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393331
    const-string v2, "SOURCE_FILE_NOT_EXISTS"

    .line 393333
    const/16 v3, 0x67

    .line 393335
    const/16 v4, 0x8

    .line 393337
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393340
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->SOURCE_FILE_NOT_EXISTS:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393342
    aput-object v1, v0, v4

    .line 393344
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393346
    const-string v2, "MAJOR_FILE_ERROR"

    .line 393348
    const/16 v3, 0x68

    .line 393350
    const/16 v4, 0x9

    .line 393352
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393355
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->MAJOR_FILE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393357
    aput-object v1, v0, v4

    .line 393359
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393361
    const-string v2, "MAJOR_FILE_RENAME_FAILED"

    .line 393363
    const/16 v3, 0x69

    .line 393365
    const/16 v4, 0xa

    .line 393367
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393370
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->MAJOR_FILE_RENAME_FAILED:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393372
    aput-object v1, v0, v4

    .line 393374
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393376
    const-string v2, "STORE_GENERIC_ERROR"

    .line 393378
    const/16 v3, 0x6a

    .line 393380
    const/16 v4, 0xb

    .line 393382
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393385
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->STORE_GENERIC_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393387
    aput-object v1, v0, v4

    .line 393389
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393391
    const-string v2, "HEADER_READ_ERROR"

    .line 393393
    const/16 v3, 0x3e9

    .line 393395
    const/16 v4, 0xc

    .line 393397
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393400
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->HEADER_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393402
    aput-object v1, v0, v4

    .line 393404
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393406
    const-string v2, "CHUNK_CONTENT_READ_ERROR"

    .line 393408
    const/16 v3, 0x3ea

    .line 393410
    const/16 v4, 0xd

    .line 393412
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393415
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->CHUNK_CONTENT_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393417
    aput-object v1, v0, v4

    .line 393419
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393421
    const-string v2, "TAIL_READ_ERROR"

    .line 393423
    const/16 v3, 0x3eb

    .line 393425
    const/16 v4, 0xe

    .line 393427
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393430
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->TAIL_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393432
    aput-object v1, v0, v4

    .line 393434
    sput-object v0, Lcom/bytedance/gkfs/io/GkFSError;->$VALUES:[Lcom/bytedance/gkfs/io/GkFSError;

    .line 393436
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8215d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0xf

    .line 393223
    .line 393224
    new-array v0, v0, [Lcom/bytedance/gkfs/io/GkFSError;

    .line 393225
    .line 393226
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393227
    .line 393228
    const-string v2, "NO_ERROR"

    .line 393229
    .line 393230
    const/4 v3, -0x1

    .line 393231
    const/4 v4, 0x0

    .line 393232
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393233
    .line 393234
    .line 393235
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->NO_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393236
    .line 393237
    aput-object v1, v0, v4

    .line 393238
    .line 393239
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393240
    .line 393241
    const-string v2, "TINY_FILE"

    .line 393242
    .line 393243
    const/4 v3, 0x1

    .line 393244
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393245
    .line 393246
    .line 393247
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->TINY_FILE:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393248
    .line 393249
    aput-object v1, v0, v3

    .line 393250
    .line 393251
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393252
    .line 393253
    const-string v2, "CDC_ERROR"

    .line 393254
    .line 393255
    const/4 v4, 0x2

    .line 393256
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->CDC_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393260
    .line 393261
    aput-object v1, v0, v4

    .line 393262
    .line 393263
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393264
    .line 393265
    const-string v2, "CDC_NO_CHUNK"

    .line 393266
    .line 393267
    const/4 v3, 0x3

    .line 393268
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->CDC_NO_CHUNK:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393272
    .line 393273
    aput-object v1, v0, v3

    .line 393274
    .line 393275
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393276
    .line 393277
    const-string v2, "TRANSFER_RESULT_NOT_WORTH"

    .line 393278
    .line 393279
    const/4 v4, 0x4

    .line 393280
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393281
    .line 393282
    .line 393283
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->TRANSFER_RESULT_NOT_WORTH:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393284
    .line 393285
    aput-object v1, v0, v4

    .line 393286
    .line 393287
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393288
    .line 393289
    const-string v2, "HEADER_WRITE_ERROR"

    .line 393290
    .line 393291
    const/16 v3, 0x64

    .line 393292
    .line 393293
    const/4 v4, 0x5

    .line 393294
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393295
    .line 393296
    .line 393297
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->HEADER_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393298
    .line 393299
    aput-object v1, v0, v4

    .line 393300
    .line 393301
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393302
    .line 393303
    const-string v2, "CHUNK_WRITE_ERROR"

    .line 393304
    .line 393305
    const/16 v3, 0x65

    .line 393306
    .line 393307
    const/4 v4, 0x6

    .line 393308
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->CHUNK_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393312
    .line 393313
    aput-object v1, v0, v4

    .line 393314
    .line 393315
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393316
    .line 393317
    const-string v2, "TAIL_WRITE_ERROR"

    .line 393318
    .line 393319
    const/16 v3, 0x66

    .line 393320
    .line 393321
    const/4 v4, 0x7

    .line 393322
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393323
    .line 393324
    .line 393325
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->TAIL_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393326
    .line 393327
    aput-object v1, v0, v4

    .line 393328
    .line 393329
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393330
    .line 393331
    const-string v2, "SOURCE_FILE_NOT_EXISTS"

    .line 393332
    .line 393333
    const/16 v3, 0x67

    .line 393334
    .line 393335
    const/16 v4, 0x8

    .line 393336
    .line 393337
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393338
    .line 393339
    .line 393340
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->SOURCE_FILE_NOT_EXISTS:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393341
    .line 393342
    aput-object v1, v0, v4

    .line 393343
    .line 393344
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393345
    .line 393346
    const-string v2, "MAJOR_FILE_ERROR"

    .line 393347
    .line 393348
    const/16 v3, 0x68

    .line 393349
    .line 393350
    const/16 v4, 0x9

    .line 393351
    .line 393352
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->MAJOR_FILE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393356
    .line 393357
    aput-object v1, v0, v4

    .line 393358
    .line 393359
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393360
    .line 393361
    const-string v2, "MAJOR_FILE_RENAME_FAILED"

    .line 393362
    .line 393363
    const/16 v3, 0x69

    .line 393364
    .line 393365
    const/16 v4, 0xa

    .line 393366
    .line 393367
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393368
    .line 393369
    .line 393370
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->MAJOR_FILE_RENAME_FAILED:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393371
    .line 393372
    aput-object v1, v0, v4

    .line 393373
    .line 393374
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393375
    .line 393376
    const-string v2, "STORE_GENERIC_ERROR"

    .line 393377
    .line 393378
    const/16 v3, 0x6a

    .line 393379
    .line 393380
    const/16 v4, 0xb

    .line 393381
    .line 393382
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393383
    .line 393384
    .line 393385
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->STORE_GENERIC_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393386
    .line 393387
    aput-object v1, v0, v4

    .line 393388
    .line 393389
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393390
    .line 393391
    const-string v2, "HEADER_READ_ERROR"

    .line 393392
    .line 393393
    const/16 v3, 0x3e9

    .line 393394
    .line 393395
    const/16 v4, 0xc

    .line 393396
    .line 393397
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393398
    .line 393399
    .line 393400
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->HEADER_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393401
    .line 393402
    aput-object v1, v0, v4

    .line 393403
    .line 393404
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393405
    .line 393406
    const-string v2, "CHUNK_CONTENT_READ_ERROR"

    .line 393407
    .line 393408
    const/16 v3, 0x3ea

    .line 393409
    .line 393410
    const/16 v4, 0xd

    .line 393411
    .line 393412
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393413
    .line 393414
    .line 393415
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->CHUNK_CONTENT_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393416
    .line 393417
    aput-object v1, v0, v4

    .line 393418
    .line 393419
    new-instance v1, Lcom/bytedance/gkfs/io/GkFSError;

    .line 393420
    .line 393421
    const-string v2, "TAIL_READ_ERROR"

    .line 393422
    .line 393423
    const/16 v3, 0x3eb

    .line 393424
    .line 393425
    const/16 v4, 0xe

    .line 393426
    .line 393427
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/gkfs/io/GkFSError;-><init>(Ljava/lang/String;II)V

    .line 393428
    .line 393429
    .line 393430
    sput-object v1, Lcom/bytedance/gkfs/io/GkFSError;->TAIL_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 393431
    .line 393432
    aput-object v1, v0, v4

    .line 393433
    .line 393434
    sput-object v0, Lcom/bytedance/gkfs/io/GkFSError;->$VALUES:[Lcom/bytedance/gkfs/io/GkFSError;

    .line 393435
    .line 393436
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/gkfs/io/GkFSError;->code:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/gkfs/io/GkFSError;->code:I

    .line 50397188
    .line 50397189
    return-void
.end method


