## classes17/com/bytedance/iesgurd/update/ErrorCode.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8369f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0xe

    .line 393224
    new-array v0, v0, [Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393226
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393228
    const-string v2, "UNEXPECTED"

    .line 393230
    const/16 v3, -0x3e7

    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393236
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->UNEXPECTED:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393238
    aput-object v1, v0, v4

    .line 393240
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393242
    const-string v2, "DOWNLOAD"

    .line 393244
    const/16 v3, 0x64

    .line 393246
    const/4 v4, 0x1

    .line 393247
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->DOWNLOAD:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393252
    aput-object v1, v0, v4

    .line 393254
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393256
    const-string v2, "DOWNLOAD_CHECK"

    .line 393258
    const/16 v3, 0x65

    .line 393260
    const/4 v4, 0x2

    .line 393261
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393264
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->DOWNLOAD_CHECK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393266
    aput-object v1, v0, v4

    .line 393268
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393270
    const-string v2, "DOWNLOAD_OTHER"

    .line 393272
    const/16 v3, 0x66

    .line 393274
    const/4 v4, 0x3

    .line 393275
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393278
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->DOWNLOAD_OTHER:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393280
    aput-object v1, v0, v4

    .line 393282
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393284
    const-string v2, "UNZIP"

    .line 393286
    const/16 v3, 0xc8

    .line 393288
    const/4 v4, 0x4

    .line 393289
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393292
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->UNZIP:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393294
    aput-object v1, v0, v4

    .line 393296
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393298
    const-string v2, "MERGE_PATCH"

    .line 393300
    const/16 v3, 0x12c

    .line 393302
    const/4 v4, 0x5

    .line 393303
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393306
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393308
    aput-object v1, v0, v4

    .line 393310
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393312
    const-string v2, "MERGE_PATCH_CHECK"

    .line 393314
    const/16 v3, 0x12d

    .line 393316
    const/4 v4, 0x6

    .line 393317
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393320
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH_CHECK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393322
    aput-object v1, v0, v4

    .line 393324
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393326
    const-string v2, "MERGE_PATCH_LOCK"

    .line 393328
    const/16 v3, 0x12e

    .line 393330
    const/4 v4, 0x7

    .line 393331
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393334
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH_LOCK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393336
    aput-object v1, v0, v4

    .line 393338
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393340
    const-string v2, "MERGE_PATCH_NO_LOCAL"

    .line 393342
    const/16 v3, 0x12f

    .line 393344
    const/16 v4, 0x8

    .line 393346
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393349
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH_NO_LOCAL:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393351
    aput-object v1, v0, v4

    .line 393353
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393355
    const-string v2, "BYTE_PATCH_LOCK"

    .line 393357
    const/16 v3, 0x136

    .line 393359
    const/16 v4, 0x9

    .line 393361
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393364
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->BYTE_PATCH_LOCK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393366
    aput-object v1, v0, v4

    .line 393368
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393370
    const-string v2, "DECOMPRESS_ZSTD"

    .line 393372
    const/16 v3, 0x190

    .line 393374
    const/16 v4, 0xa

    .line 393376
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393379
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->DECOMPRESS_ZSTD:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393381
    aput-object v1, v0, v4

    .line 393383
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393385
    const-string v2, "DECOMPRESS_ZSTD_CHECK"

    .line 393387
    const/16 v3, 0x191

    .line 393389
    const/16 v4, 0xb

    .line 393391
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393394
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->DECOMPRESS_ZSTD_CHECK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393396
    aput-object v1, v0, v4

    .line 393398
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393400
    const-string v2, "RENAME_SINGLE"

    .line 393402
    const/16 v3, 0x19a

    .line 393404
    const/16 v4, 0xc

    .line 393406
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393409
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->RENAME_SINGLE:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393411
    aput-object v1, v0, v4

    .line 393413
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393415
    const-string v2, "RENAME"

    .line 393417
    const/16 v3, 0x1f4

    .line 393419
    const/16 v4, 0xd

    .line 393421
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393424
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->RENAME:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393426
    aput-object v1, v0, v4

    .line 393428
    sput-object v0, Lcom/bytedance/iesgurd/update/ErrorCode;->$VALUES:[Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393430
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8369f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0xe

    .line 393223
    .line 393224
    new-array v0, v0, [Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393225
    .line 393226
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393227
    .line 393228
    const-string v2, "UNEXPECTED"

    .line 393229
    .line 393230
    const/16 v3, -0x3e7

    .line 393231
    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->UNEXPECTED:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393237
    .line 393238
    aput-object v1, v0, v4

    .line 393239
    .line 393240
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393241
    .line 393242
    const-string v2, "DOWNLOAD"

    .line 393243
    .line 393244
    const/16 v3, 0x64

    .line 393245
    .line 393246
    const/4 v4, 0x1

    .line 393247
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->DOWNLOAD:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393251
    .line 393252
    aput-object v1, v0, v4

    .line 393253
    .line 393254
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393255
    .line 393256
    const-string v2, "DOWNLOAD_CHECK"

    .line 393257
    .line 393258
    const/16 v3, 0x65

    .line 393259
    .line 393260
    const/4 v4, 0x2

    .line 393261
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393262
    .line 393263
    .line 393264
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->DOWNLOAD_CHECK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393265
    .line 393266
    aput-object v1, v0, v4

    .line 393267
    .line 393268
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393269
    .line 393270
    const-string v2, "DOWNLOAD_OTHER"

    .line 393271
    .line 393272
    const/16 v3, 0x66

    .line 393273
    .line 393274
    const/4 v4, 0x3

    .line 393275
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393276
    .line 393277
    .line 393278
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->DOWNLOAD_OTHER:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393279
    .line 393280
    aput-object v1, v0, v4

    .line 393281
    .line 393282
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393283
    .line 393284
    const-string v2, "UNZIP"

    .line 393285
    .line 393286
    const/16 v3, 0xc8

    .line 393287
    .line 393288
    const/4 v4, 0x4

    .line 393289
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->UNZIP:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393293
    .line 393294
    aput-object v1, v0, v4

    .line 393295
    .line 393296
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393297
    .line 393298
    const-string v2, "MERGE_PATCH"

    .line 393299
    .line 393300
    const/16 v3, 0x12c

    .line 393301
    .line 393302
    const/4 v4, 0x5

    .line 393303
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393307
    .line 393308
    aput-object v1, v0, v4

    .line 393309
    .line 393310
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393311
    .line 393312
    const-string v2, "MERGE_PATCH_CHECK"

    .line 393313
    .line 393314
    const/16 v3, 0x12d

    .line 393315
    .line 393316
    const/4 v4, 0x6

    .line 393317
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393318
    .line 393319
    .line 393320
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH_CHECK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393321
    .line 393322
    aput-object v1, v0, v4

    .line 393323
    .line 393324
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393325
    .line 393326
    const-string v2, "MERGE_PATCH_LOCK"

    .line 393327
    .line 393328
    const/16 v3, 0x12e

    .line 393329
    .line 393330
    const/4 v4, 0x7

    .line 393331
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH_LOCK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393335
    .line 393336
    aput-object v1, v0, v4

    .line 393337
    .line 393338
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393339
    .line 393340
    const-string v2, "MERGE_PATCH_NO_LOCAL"

    .line 393341
    .line 393342
    const/16 v3, 0x12f

    .line 393343
    .line 393344
    const/16 v4, 0x8

    .line 393345
    .line 393346
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393347
    .line 393348
    .line 393349
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH_NO_LOCAL:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393350
    .line 393351
    aput-object v1, v0, v4

    .line 393352
    .line 393353
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393354
    .line 393355
    const-string v2, "BYTE_PATCH_LOCK"

    .line 393356
    .line 393357
    const/16 v3, 0x136

    .line 393358
    .line 393359
    const/16 v4, 0x9

    .line 393360
    .line 393361
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393362
    .line 393363
    .line 393364
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->BYTE_PATCH_LOCK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393365
    .line 393366
    aput-object v1, v0, v4

    .line 393367
    .line 393368
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393369
    .line 393370
    const-string v2, "DECOMPRESS_ZSTD"

    .line 393371
    .line 393372
    const/16 v3, 0x190

    .line 393373
    .line 393374
    const/16 v4, 0xa

    .line 393375
    .line 393376
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393377
    .line 393378
    .line 393379
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->DECOMPRESS_ZSTD:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393380
    .line 393381
    aput-object v1, v0, v4

    .line 393382
    .line 393383
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393384
    .line 393385
    const-string v2, "DECOMPRESS_ZSTD_CHECK"

    .line 393386
    .line 393387
    const/16 v3, 0x191

    .line 393388
    .line 393389
    const/16 v4, 0xb

    .line 393390
    .line 393391
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393392
    .line 393393
    .line 393394
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->DECOMPRESS_ZSTD_CHECK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393395
    .line 393396
    aput-object v1, v0, v4

    .line 393397
    .line 393398
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393399
    .line 393400
    const-string v2, "RENAME_SINGLE"

    .line 393401
    .line 393402
    const/16 v3, 0x19a

    .line 393403
    .line 393404
    const/16 v4, 0xc

    .line 393405
    .line 393406
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393407
    .line 393408
    .line 393409
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->RENAME_SINGLE:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393410
    .line 393411
    aput-object v1, v0, v4

    .line 393412
    .line 393413
    new-instance v1, Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393414
    .line 393415
    const-string v2, "RENAME"

    .line 393416
    .line 393417
    const/16 v3, 0x1f4

    .line 393418
    .line 393419
    const/16 v4, 0xd

    .line 393420
    .line 393421
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/update/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393422
    .line 393423
    .line 393424
    sput-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->RENAME:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393425
    .line 393426
    aput-object v1, v0, v4

    .line 393427
    .line 393428
    sput-object v0, Lcom/bytedance/iesgurd/update/ErrorCode;->$VALUES:[Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393429
    .line 393430
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
    iput p3, p0, Lcom/bytedance/iesgurd/update/ErrorCode;->code:I

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
    iput p3, p0, Lcom/bytedance/iesgurd/update/ErrorCode;->code:I

    .line 50397188
    .line 50397189
    return-void
.end method


