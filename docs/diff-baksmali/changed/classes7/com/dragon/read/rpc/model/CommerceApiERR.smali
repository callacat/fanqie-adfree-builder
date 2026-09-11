## classes7/com/dragon/read/rpc/model/CommerceApiERR.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9be80

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393224
    const-string v1, "SUCCESS"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393234
    const v3, 0x1b1fc

    .line 393237
    const-string v4, "FAST_REJECT"

    .line 393239
    const/4 v5, 0x1

    .line 393240
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393243
    sput-object v1, Lcom/dragon/read/rpc/model/CommerceApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393245
    new-instance v3, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393247
    const v4, 0x1b1fd

    .line 393250
    const-string v6, "ILLEGAL_ACCESS"

    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393256
    sput-object v3, Lcom/dragon/read/rpc/model/CommerceApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393258
    new-instance v4, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393260
    const v6, 0x1b1fe

    .line 393263
    const-string v8, "PARAM_INVALID"

    .line 393265
    const/4 v9, 0x3

    .line 393266
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393269
    sput-object v4, Lcom/dragon/read/rpc/model/CommerceApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393271
    new-instance v6, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393273
    const v8, 0x1b1ff

    .line 393276
    const-string v10, "USER_NOT_LOGIN"

    .line 393278
    const/4 v11, 0x4

    .line 393279
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393282
    sput-object v6, Lcom/dragon/read/rpc/model/CommerceApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393284
    new-instance v8, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393286
    const v10, 0x1b200

    .line 393289
    const-string v12, "SERVICE_ERROR"

    .line 393291
    const/4 v13, 0x5

    .line 393292
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393295
    sput-object v8, Lcom/dragon/read/rpc/model/CommerceApiERR;->SERVICE_ERROR:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393297
    new-instance v10, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393299
    const v12, 0x1b201

    .line 393302
    const-string v14, "NOT_AUTHORIZED"

    .line 393304
    const/4 v15, 0x6

    .line 393305
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393308
    sput-object v10, Lcom/dragon/read/rpc/model/CommerceApiERR;->NOT_AUTHORIZED:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393310
    new-instance v12, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393312
    const v14, 0x1b202

    .line 393315
    const-string v15, "PANIC"

    .line 393317
    const/4 v13, 0x7

    .line 393318
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393321
    sput-object v12, Lcom/dragon/read/rpc/model/CommerceApiERR;->PANIC:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393323
    new-instance v14, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393325
    const v15, 0x1b203

    .line 393328
    const-string v13, "BLOCK_BY_ANTISPAM"

    .line 393330
    const/16 v11, 0x8

    .line 393332
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393335
    sput-object v14, Lcom/dragon/read/rpc/model/CommerceApiERR;->BLOCK_BY_ANTISPAM:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393337
    new-instance v13, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393339
    const v15, 0x1b204

    .line 393342
    const-string v11, "EXCEED_APPLY_LIMIT"

    .line 393344
    const/16 v9, 0x9

    .line 393346
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393349
    sput-object v13, Lcom/dragon/read/rpc/model/CommerceApiERR;->EXCEED_APPLY_LIMIT:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393351
    new-instance v11, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393353
    const v15, 0x1b205

    .line 393356
    const-string v9, "APPLY_BENEFIT_FAIL"

    .line 393358
    const/16 v7, 0xa

    .line 393360
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393363
    sput-object v11, Lcom/dragon/read/rpc/model/CommerceApiERR;->APPLY_BENEFIT_FAIL:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393365
    new-instance v9, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393367
    const v15, 0x1b206

    .line 393370
    const-string v7, "APPLY_BENEFIT_PROCESSING"

    .line 393372
    const/16 v5, 0xb

    .line 393374
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393377
    sput-object v9, Lcom/dragon/read/rpc/model/CommerceApiERR;->APPLY_BENEFIT_PROCESSING:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393379
    const/16 v7, 0xc

    .line 393381
    new-array v7, v7, [Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393383
    aput-object v0, v7, v2

    .line 393385
    const/4 v0, 0x1

    .line 393386
    aput-object v1, v7, v0

    .line 393388
    const/4 v0, 0x2

    .line 393389
    aput-object v3, v7, v0

    .line 393391
    const/4 v0, 0x3

    .line 393392
    aput-object v4, v7, v0

    .line 393394
    const/4 v0, 0x4

    .line 393395
    aput-object v6, v7, v0

    .line 393397
    const/4 v0, 0x5

    .line 393398
    aput-object v8, v7, v0

    .line 393400
    const/4 v0, 0x6

    .line 393401
    aput-object v10, v7, v0

    .line 393403
    const/4 v0, 0x7

    .line 393404
    aput-object v12, v7, v0

    .line 393406
    const/16 v0, 0x8

    .line 393408
    aput-object v14, v7, v0

    .line 393410
    const/16 v0, 0x9

    .line 393412
    aput-object v13, v7, v0

    .line 393414
    const/16 v0, 0xa

    .line 393416
    aput-object v11, v7, v0

    .line 393418
    aput-object v9, v7, v5

    .line 393420
    sput-object v7, Lcom/dragon/read/rpc/model/CommerceApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393422
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9be80

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393223
    .line 393224
    const-string v1, "SUCCESS"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393233
    .line 393234
    const v3, 0x1b1fc

    .line 393235
    .line 393236
    .line 393237
    const-string v4, "FAST_REJECT"

    .line 393238
    .line 393239
    const/4 v5, 0x1

    .line 393240
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393241
    .line 393242
    .line 393243
    sput-object v1, Lcom/dragon/read/rpc/model/CommerceApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393244
    .line 393245
    new-instance v3, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393246
    .line 393247
    const v4, 0x1b1fd

    .line 393248
    .line 393249
    .line 393250
    const-string v6, "ILLEGAL_ACCESS"

    .line 393251
    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v3, Lcom/dragon/read/rpc/model/CommerceApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393257
    .line 393258
    new-instance v4, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393259
    .line 393260
    const v6, 0x1b1fe

    .line 393261
    .line 393262
    .line 393263
    const-string v8, "PARAM_INVALID"

    .line 393264
    .line 393265
    const/4 v9, 0x3

    .line 393266
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393267
    .line 393268
    .line 393269
    sput-object v4, Lcom/dragon/read/rpc/model/CommerceApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393270
    .line 393271
    new-instance v6, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393272
    .line 393273
    const v8, 0x1b1ff

    .line 393274
    .line 393275
    .line 393276
    const-string v10, "USER_NOT_LOGIN"

    .line 393277
    .line 393278
    const/4 v11, 0x4

    .line 393279
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v6, Lcom/dragon/read/rpc/model/CommerceApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393283
    .line 393284
    new-instance v8, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393285
    .line 393286
    const v10, 0x1b200

    .line 393287
    .line 393288
    .line 393289
    const-string v12, "SERVICE_ERROR"

    .line 393290
    .line 393291
    const/4 v13, 0x5

    .line 393292
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393293
    .line 393294
    .line 393295
    sput-object v8, Lcom/dragon/read/rpc/model/CommerceApiERR;->SERVICE_ERROR:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393296
    .line 393297
    new-instance v10, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393298
    .line 393299
    const v12, 0x1b201

    .line 393300
    .line 393301
    .line 393302
    const-string v14, "NOT_AUTHORIZED"

    .line 393303
    .line 393304
    const/4 v15, 0x6

    .line 393305
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393306
    .line 393307
    .line 393308
    sput-object v10, Lcom/dragon/read/rpc/model/CommerceApiERR;->NOT_AUTHORIZED:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393309
    .line 393310
    new-instance v12, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393311
    .line 393312
    const v14, 0x1b202

    .line 393313
    .line 393314
    .line 393315
    const-string v15, "PANIC"

    .line 393316
    .line 393317
    const/4 v13, 0x7

    .line 393318
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v12, Lcom/dragon/read/rpc/model/CommerceApiERR;->PANIC:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393322
    .line 393323
    new-instance v14, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393324
    .line 393325
    const v15, 0x1b203

    .line 393326
    .line 393327
    .line 393328
    const-string v13, "BLOCK_BY_ANTISPAM"

    .line 393329
    .line 393330
    const/16 v11, 0x8

    .line 393331
    .line 393332
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v14, Lcom/dragon/read/rpc/model/CommerceApiERR;->BLOCK_BY_ANTISPAM:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393336
    .line 393337
    new-instance v13, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393338
    .line 393339
    const v15, 0x1b204

    .line 393340
    .line 393341
    .line 393342
    const-string v11, "EXCEED_APPLY_LIMIT"

    .line 393343
    .line 393344
    const/16 v9, 0x9

    .line 393345
    .line 393346
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393347
    .line 393348
    .line 393349
    sput-object v13, Lcom/dragon/read/rpc/model/CommerceApiERR;->EXCEED_APPLY_LIMIT:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393350
    .line 393351
    new-instance v11, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393352
    .line 393353
    const v15, 0x1b205

    .line 393354
    .line 393355
    .line 393356
    const-string v9, "APPLY_BENEFIT_FAIL"

    .line 393357
    .line 393358
    const/16 v7, 0xa

    .line 393359
    .line 393360
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393361
    .line 393362
    .line 393363
    sput-object v11, Lcom/dragon/read/rpc/model/CommerceApiERR;->APPLY_BENEFIT_FAIL:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393364
    .line 393365
    new-instance v9, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393366
    .line 393367
    const v15, 0x1b206

    .line 393368
    .line 393369
    .line 393370
    const-string v7, "APPLY_BENEFIT_PROCESSING"

    .line 393371
    .line 393372
    const/16 v5, 0xb

    .line 393373
    .line 393374
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/CommerceApiERR;-><init>(Ljava/lang/String;II)V

    .line 393375
    .line 393376
    .line 393377
    sput-object v9, Lcom/dragon/read/rpc/model/CommerceApiERR;->APPLY_BENEFIT_PROCESSING:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393378
    .line 393379
    const/16 v7, 0xc

    .line 393380
    .line 393381
    new-array v7, v7, [Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393382
    .line 393383
    aput-object v0, v7, v2

    .line 393384
    .line 393385
    const/4 v0, 0x1

    .line 393386
    aput-object v1, v7, v0

    .line 393387
    .line 393388
    const/4 v0, 0x2

    .line 393389
    aput-object v3, v7, v0

    .line 393390
    .line 393391
    const/4 v0, 0x3

    .line 393392
    aput-object v4, v7, v0

    .line 393393
    .line 393394
    const/4 v0, 0x4

    .line 393395
    aput-object v6, v7, v0

    .line 393396
    .line 393397
    const/4 v0, 0x5

    .line 393398
    aput-object v8, v7, v0

    .line 393399
    .line 393400
    const/4 v0, 0x6

    .line 393401
    aput-object v10, v7, v0

    .line 393402
    .line 393403
    const/4 v0, 0x7

    .line 393404
    aput-object v12, v7, v0

    .line 393405
    .line 393406
    const/16 v0, 0x8

    .line 393407
    .line 393408
    aput-object v14, v7, v0

    .line 393409
    .line 393410
    const/16 v0, 0x9

    .line 393411
    .line 393412
    aput-object v13, v7, v0

    .line 393413
    .line 393414
    const/16 v0, 0xa

    .line 393415
    .line 393416
    aput-object v11, v7, v0

    .line 393417
    .line 393418
    aput-object v9, v7, v5

    .line 393419
    .line 393420
    sput-object v7, Lcom/dragon/read/rpc/model/CommerceApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 393421
    .line 393422
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
    iput p3, p0, Lcom/dragon/read/rpc/model/CommerceApiERR;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/CommerceApiERR;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CommerceApiERR;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CommerceApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CommerceApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/CommerceApiERR;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/CommerceApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CommerceApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CommerceApiERR;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/CommerceApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CommerceApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CommerceApiERR;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CommerceApiERR;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/CommerceApiERR;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/CommerceApiERR;->value:I

    .line 1
    .line 2
    return v0
.end method


