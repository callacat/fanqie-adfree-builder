## classes17/com/bytedance/iesgurd/core/ResOfflineCode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x8364d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0xd

    .line 393224
    new-array v1, v0, [Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393226
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393228
    const-string v3, "INVALID_PARAMS"

    .line 393230
    const/4 v4, -0x1

    .line 393231
    const/4 v5, 0x0

    .line 393232
    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393235
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->INVALID_PARAMS:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393237
    aput-object v2, v1, v5

    .line 393239
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393241
    const-string v3, "BLOCK_BY_ON_DEMAND"

    .line 393243
    const/4 v4, 0x1

    .line 393244
    invoke-direct {v2, v3, v4, v4}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393247
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_ON_DEMAND:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393249
    aput-object v2, v1, v4

    .line 393251
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393253
    const-string v3, "BLOCK_BY_CLEAN_BLOCK_LIST"

    .line 393255
    const/4 v4, 0x2

    .line 393256
    invoke-direct {v2, v3, v4, v4}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393259
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_CLEAN_BLOCK_LIST:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393261
    aput-object v2, v1, v4

    .line 393263
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393265
    const-string v3, "BLOCK_BY_LOW_STORAGE"

    .line 393267
    const/4 v4, 0x3

    .line 393268
    invoke-direct {v2, v3, v4, v4}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_LOW_STORAGE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393273
    aput-object v2, v1, v4

    .line 393275
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393277
    const-string v3, "BLOCK_BY_OCCASION_UPDATE"

    .line 393279
    const/4 v4, 0x4

    .line 393280
    invoke-direct {v2, v3, v4, v4}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393283
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_OCCASION_UPDATE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393285
    aput-object v2, v1, v4

    .line 393287
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393289
    const-string v3, "NO_PREPARE_META"

    .line 393291
    const/4 v4, 0x5

    .line 393292
    const/16 v5, 0xa

    .line 393294
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393297
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->NO_PREPARE_META:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393299
    aput-object v2, v1, v4

    .line 393301
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393303
    const-string v3, "WAIT_UPDATE"

    .line 393305
    const/4 v4, 0x6

    .line 393306
    const/16 v6, 0xb

    .line 393308
    invoke-direct {v2, v3, v4, v6}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->WAIT_UPDATE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393313
    aput-object v2, v1, v4

    .line 393315
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393317
    const-string v3, "UPDATING"

    .line 393319
    const/4 v4, 0x7

    .line 393320
    const/16 v7, 0xc

    .line 393322
    invoke-direct {v2, v3, v4, v7}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393325
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->UPDATING:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393327
    aput-object v2, v1, v4

    .line 393329
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393331
    const-string v3, "VERSION_IS_FORBIDDEN"

    .line 393333
    const/16 v4, 0x8

    .line 393335
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393338
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->VERSION_IS_FORBIDDEN:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393340
    aput-object v2, v1, v4

    .line 393342
    new-instance v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393344
    const-string v2, "NO_VERSION_FILE"

    .line 393346
    const/16 v3, 0xe

    .line 393348
    const/16 v4, 0x9

    .line 393350
    invoke-direct {v0, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393353
    sput-object v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->NO_VERSION_FILE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393355
    aput-object v0, v1, v4

    .line 393357
    new-instance v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393359
    const-string v2, "NO_BUNDLE_FILE"

    .line 393361
    const/16 v3, 0xf

    .line 393363
    invoke-direct {v0, v2, v5, v3}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393366
    sput-object v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->NO_BUNDLE_FILE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393368
    aput-object v0, v1, v5

    .line 393370
    new-instance v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393372
    const-string v2, "CHECK_FILE_BROKEN"

    .line 393374
    const/16 v3, 0x10

    .line 393376
    invoke-direct {v0, v2, v6, v3}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393379
    sput-object v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->CHECK_FILE_BROKEN:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393381
    aput-object v0, v1, v6

    .line 393383
    new-instance v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393385
    const-string v2, "ACCESS_KEY_DIR_NOT_REGISTER"

    .line 393387
    const/16 v3, 0x63

    .line 393389
    invoke-direct {v0, v2, v7, v3}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393392
    sput-object v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->ACCESS_KEY_DIR_NOT_REGISTER:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393394
    aput-object v0, v1, v7

    .line 393396
    sput-object v1, Lcom/bytedance/iesgurd/core/ResOfflineCode;->$VALUES:[Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x8364d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0xd

    .line 393223
    .line 393224
    new-array v1, v0, [Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393225
    .line 393226
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393227
    .line 393228
    const-string v3, "INVALID_PARAMS"

    .line 393229
    .line 393230
    const/4 v4, -0x1

    .line 393231
    const/4 v5, 0x0

    .line 393232
    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393233
    .line 393234
    .line 393235
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->INVALID_PARAMS:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393236
    .line 393237
    aput-object v2, v1, v5

    .line 393238
    .line 393239
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393240
    .line 393241
    const-string v3, "BLOCK_BY_ON_DEMAND"

    .line 393242
    .line 393243
    const/4 v4, 0x1

    .line 393244
    invoke-direct {v2, v3, v4, v4}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393245
    .line 393246
    .line 393247
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_ON_DEMAND:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393248
    .line 393249
    aput-object v2, v1, v4

    .line 393250
    .line 393251
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393252
    .line 393253
    const-string v3, "BLOCK_BY_CLEAN_BLOCK_LIST"

    .line 393254
    .line 393255
    const/4 v4, 0x2

    .line 393256
    invoke-direct {v2, v3, v4, v4}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_CLEAN_BLOCK_LIST:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393260
    .line 393261
    aput-object v2, v1, v4

    .line 393262
    .line 393263
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393264
    .line 393265
    const-string v3, "BLOCK_BY_LOW_STORAGE"

    .line 393266
    .line 393267
    const/4 v4, 0x3

    .line 393268
    invoke-direct {v2, v3, v4, v4}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_LOW_STORAGE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393272
    .line 393273
    aput-object v2, v1, v4

    .line 393274
    .line 393275
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393276
    .line 393277
    const-string v3, "BLOCK_BY_OCCASION_UPDATE"

    .line 393278
    .line 393279
    const/4 v4, 0x4

    .line 393280
    invoke-direct {v2, v3, v4, v4}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393281
    .line 393282
    .line 393283
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_OCCASION_UPDATE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393284
    .line 393285
    aput-object v2, v1, v4

    .line 393286
    .line 393287
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393288
    .line 393289
    const-string v3, "NO_PREPARE_META"

    .line 393290
    .line 393291
    const/4 v4, 0x5

    .line 393292
    const/16 v5, 0xa

    .line 393293
    .line 393294
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393295
    .line 393296
    .line 393297
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->NO_PREPARE_META:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393298
    .line 393299
    aput-object v2, v1, v4

    .line 393300
    .line 393301
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393302
    .line 393303
    const-string v3, "WAIT_UPDATE"

    .line 393304
    .line 393305
    const/4 v4, 0x6

    .line 393306
    const/16 v6, 0xb

    .line 393307
    .line 393308
    invoke-direct {v2, v3, v4, v6}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->WAIT_UPDATE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393312
    .line 393313
    aput-object v2, v1, v4

    .line 393314
    .line 393315
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393316
    .line 393317
    const-string v3, "UPDATING"

    .line 393318
    .line 393319
    const/4 v4, 0x7

    .line 393320
    const/16 v7, 0xc

    .line 393321
    .line 393322
    invoke-direct {v2, v3, v4, v7}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393323
    .line 393324
    .line 393325
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->UPDATING:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393326
    .line 393327
    aput-object v2, v1, v4

    .line 393328
    .line 393329
    new-instance v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393330
    .line 393331
    const-string v3, "VERSION_IS_FORBIDDEN"

    .line 393332
    .line 393333
    const/16 v4, 0x8

    .line 393334
    .line 393335
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393336
    .line 393337
    .line 393338
    sput-object v2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->VERSION_IS_FORBIDDEN:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393339
    .line 393340
    aput-object v2, v1, v4

    .line 393341
    .line 393342
    new-instance v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393343
    .line 393344
    const-string v2, "NO_VERSION_FILE"

    .line 393345
    .line 393346
    const/16 v3, 0xe

    .line 393347
    .line 393348
    const/16 v4, 0x9

    .line 393349
    .line 393350
    invoke-direct {v0, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393351
    .line 393352
    .line 393353
    sput-object v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->NO_VERSION_FILE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393354
    .line 393355
    aput-object v0, v1, v4

    .line 393356
    .line 393357
    new-instance v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393358
    .line 393359
    const-string v2, "NO_BUNDLE_FILE"

    .line 393360
    .line 393361
    const/16 v3, 0xf

    .line 393362
    .line 393363
    invoke-direct {v0, v2, v5, v3}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393364
    .line 393365
    .line 393366
    sput-object v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->NO_BUNDLE_FILE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393367
    .line 393368
    aput-object v0, v1, v5

    .line 393369
    .line 393370
    new-instance v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393371
    .line 393372
    const-string v2, "CHECK_FILE_BROKEN"

    .line 393373
    .line 393374
    const/16 v3, 0x10

    .line 393375
    .line 393376
    invoke-direct {v0, v2, v6, v3}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393377
    .line 393378
    .line 393379
    sput-object v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->CHECK_FILE_BROKEN:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393380
    .line 393381
    aput-object v0, v1, v6

    .line 393382
    .line 393383
    new-instance v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393384
    .line 393385
    const-string v2, "ACCESS_KEY_DIR_NOT_REGISTER"

    .line 393386
    .line 393387
    const/16 v3, 0x63

    .line 393388
    .line 393389
    invoke-direct {v0, v2, v7, v3}, Lcom/bytedance/iesgurd/core/ResOfflineCode;-><init>(Ljava/lang/String;II)V

    .line 393390
    .line 393391
    .line 393392
    sput-object v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->ACCESS_KEY_DIR_NOT_REGISTER:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393393
    .line 393394
    aput-object v0, v1, v7

    .line 393395
    .line 393396
    sput-object v1, Lcom/bytedance/iesgurd/core/ResOfflineCode;->$VALUES:[Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 393397
    .line 393398
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
    iput p3, p0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->type:I

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
    iput p3, p0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->type:I

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
    iget v0, p0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->type:I

    .line 1
    .line 2
    return v0
.end method


