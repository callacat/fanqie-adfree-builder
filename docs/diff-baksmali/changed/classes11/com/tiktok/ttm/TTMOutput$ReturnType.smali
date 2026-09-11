## classes11/com/tiktok/ttm/TTMOutput$ReturnType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa4109

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "ERROR"

    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393233
    new-instance v1, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393235
    const-string v2, "BOOL"

    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v2, v4, v3}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->BOOL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393243
    new-instance v2, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393245
    const-string v5, "LONG"

    .line 393247
    const/4 v6, 0x2

    .line 393248
    invoke-direct {v2, v5, v6, v4}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v2, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393253
    new-instance v5, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393255
    const-string v7, "DOUBLE"

    .line 393257
    const/4 v8, 0x3

    .line 393258
    invoke-direct {v5, v7, v8, v6}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v5, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393263
    new-instance v7, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393265
    const-string v9, "STRING"

    .line 393267
    const/4 v10, 0x4

    .line 393268
    invoke-direct {v7, v9, v10, v8}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v7, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393273
    new-instance v9, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393275
    const-string v11, "LONG_ARRAY"

    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v9, v11, v12, v10}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v9, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393283
    new-instance v11, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393285
    const-string v13, "DOUBLE_ARRAY"

    .line 393287
    const/4 v14, 0x6

    .line 393288
    invoke-direct {v11, v13, v14, v12}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v11, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393293
    new-instance v13, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393295
    const-string v15, "STRING_ARRAY"

    .line 393297
    const/4 v12, 0x7

    .line 393298
    invoke-direct {v13, v15, v12, v14}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393301
    sput-object v13, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393303
    new-instance v15, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393305
    const-string v14, "OBJECT_ARRAY"

    .line 393307
    const/16 v10, 0x8

    .line 393309
    invoke-direct {v15, v14, v10, v12}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393312
    sput-object v15, Lcom/tiktok/ttm/TTMOutput$ReturnType;->OBJECT_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393314
    new-instance v14, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393316
    const-string v12, "MAP"

    .line 393318
    const/16 v8, 0x9

    .line 393320
    invoke-direct {v14, v12, v8, v10}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393323
    sput-object v14, Lcom/tiktok/ttm/TTMOutput$ReturnType;->MAP:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393325
    new-instance v12, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393327
    const-string v10, "NULL"

    .line 393329
    const/16 v6, 0xa

    .line 393331
    invoke-direct {v12, v10, v6, v8}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393334
    sput-object v12, Lcom/tiktok/ttm/TTMOutput$ReturnType;->NULL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393336
    new-instance v10, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393338
    const-string v8, "LIST"

    .line 393340
    const/16 v4, 0xb

    .line 393342
    invoke-direct {v10, v8, v4, v6}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393345
    sput-object v10, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LIST:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393347
    new-instance v8, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393349
    const-string v4, "UN_SUPPORT"

    .line 393351
    const/16 v6, 0xc

    .line 393353
    invoke-direct {v8, v4, v6, v6}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393356
    sput-object v8, Lcom/tiktok/ttm/TTMOutput$ReturnType;->UN_SUPPORT:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393358
    const/16 v4, 0xd

    .line 393360
    new-array v4, v4, [Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393362
    aput-object v0, v4, v3

    .line 393364
    const/4 v0, 0x1

    .line 393365
    aput-object v1, v4, v0

    .line 393367
    const/4 v0, 0x2

    .line 393368
    aput-object v2, v4, v0

    .line 393370
    const/4 v0, 0x3

    .line 393371
    aput-object v5, v4, v0

    .line 393373
    const/4 v0, 0x4

    .line 393374
    aput-object v7, v4, v0

    .line 393376
    const/4 v0, 0x5

    .line 393377
    aput-object v9, v4, v0

    .line 393379
    const/4 v0, 0x6

    .line 393380
    aput-object v11, v4, v0

    .line 393382
    const/4 v0, 0x7

    .line 393383
    aput-object v13, v4, v0

    .line 393385
    const/16 v0, 0x8

    .line 393387
    aput-object v15, v4, v0

    .line 393389
    const/16 v0, 0x9

    .line 393391
    aput-object v14, v4, v0

    .line 393393
    const/16 v0, 0xa

    .line 393395
    aput-object v12, v4, v0

    .line 393397
    const/16 v0, 0xb

    .line 393399
    aput-object v10, v4, v0

    .line 393401
    aput-object v8, v4, v6

    .line 393403
    sput-object v4, Lcom/tiktok/ttm/TTMOutput$ReturnType;->$VALUES:[Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393405
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa4109

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393223
    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "ERROR"

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393234
    .line 393235
    const-string v2, "BOOL"

    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v2, v4, v3}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->BOOL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393242
    .line 393243
    new-instance v2, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393244
    .line 393245
    const-string v5, "LONG"

    .line 393246
    .line 393247
    const/4 v6, 0x2

    .line 393248
    invoke-direct {v2, v5, v6, v4}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v2, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393252
    .line 393253
    new-instance v5, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393254
    .line 393255
    const-string v7, "DOUBLE"

    .line 393256
    .line 393257
    const/4 v8, 0x3

    .line 393258
    invoke-direct {v5, v7, v8, v6}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v5, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393262
    .line 393263
    new-instance v7, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393264
    .line 393265
    const-string v9, "STRING"

    .line 393266
    .line 393267
    const/4 v10, 0x4

    .line 393268
    invoke-direct {v7, v9, v10, v8}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v7, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393272
    .line 393273
    new-instance v9, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393274
    .line 393275
    const-string v11, "LONG_ARRAY"

    .line 393276
    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v9, v11, v12, v10}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v9, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393282
    .line 393283
    new-instance v11, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393284
    .line 393285
    const-string v13, "DOUBLE_ARRAY"

    .line 393286
    .line 393287
    const/4 v14, 0x6

    .line 393288
    invoke-direct {v11, v13, v14, v12}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v11, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393292
    .line 393293
    new-instance v13, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393294
    .line 393295
    const-string v15, "STRING_ARRAY"

    .line 393296
    .line 393297
    const/4 v12, 0x7

    .line 393298
    invoke-direct {v13, v15, v12, v14}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393299
    .line 393300
    .line 393301
    sput-object v13, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393302
    .line 393303
    new-instance v15, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393304
    .line 393305
    const-string v14, "OBJECT_ARRAY"

    .line 393306
    .line 393307
    const/16 v10, 0x8

    .line 393308
    .line 393309
    invoke-direct {v15, v14, v10, v12}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v15, Lcom/tiktok/ttm/TTMOutput$ReturnType;->OBJECT_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393313
    .line 393314
    new-instance v14, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393315
    .line 393316
    const-string v12, "MAP"

    .line 393317
    .line 393318
    const/16 v8, 0x9

    .line 393319
    .line 393320
    invoke-direct {v14, v12, v8, v10}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v14, Lcom/tiktok/ttm/TTMOutput$ReturnType;->MAP:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393324
    .line 393325
    new-instance v12, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393326
    .line 393327
    const-string v10, "NULL"

    .line 393328
    .line 393329
    const/16 v6, 0xa

    .line 393330
    .line 393331
    invoke-direct {v12, v10, v6, v8}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v12, Lcom/tiktok/ttm/TTMOutput$ReturnType;->NULL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393335
    .line 393336
    new-instance v10, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393337
    .line 393338
    const-string v8, "LIST"

    .line 393339
    .line 393340
    const/16 v4, 0xb

    .line 393341
    .line 393342
    invoke-direct {v10, v8, v4, v6}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v10, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LIST:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393346
    .line 393347
    new-instance v8, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393348
    .line 393349
    const-string v4, "UN_SUPPORT"

    .line 393350
    .line 393351
    const/16 v6, 0xc

    .line 393352
    .line 393353
    invoke-direct {v8, v4, v6, v6}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    .line 393354
    .line 393355
    .line 393356
    sput-object v8, Lcom/tiktok/ttm/TTMOutput$ReturnType;->UN_SUPPORT:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393357
    .line 393358
    const/16 v4, 0xd

    .line 393359
    .line 393360
    new-array v4, v4, [Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393361
    .line 393362
    aput-object v0, v4, v3

    .line 393363
    .line 393364
    const/4 v0, 0x1

    .line 393365
    aput-object v1, v4, v0

    .line 393366
    .line 393367
    const/4 v0, 0x2

    .line 393368
    aput-object v2, v4, v0

    .line 393369
    .line 393370
    const/4 v0, 0x3

    .line 393371
    aput-object v5, v4, v0

    .line 393372
    .line 393373
    const/4 v0, 0x4

    .line 393374
    aput-object v7, v4, v0

    .line 393375
    .line 393376
    const/4 v0, 0x5

    .line 393377
    aput-object v9, v4, v0

    .line 393378
    .line 393379
    const/4 v0, 0x6

    .line 393380
    aput-object v11, v4, v0

    .line 393381
    .line 393382
    const/4 v0, 0x7

    .line 393383
    aput-object v13, v4, v0

    .line 393384
    .line 393385
    const/16 v0, 0x8

    .line 393386
    .line 393387
    aput-object v15, v4, v0

    .line 393388
    .line 393389
    const/16 v0, 0x9

    .line 393390
    .line 393391
    aput-object v14, v4, v0

    .line 393392
    .line 393393
    const/16 v0, 0xa

    .line 393394
    .line 393395
    aput-object v12, v4, v0

    .line 393396
    .line 393397
    const/16 v0, 0xb

    .line 393398
    .line 393399
    aput-object v10, v4, v0

    .line 393400
    .line 393401
    aput-object v8, v4, v6

    .line 393402
    .line 393403
    sput-object v4, Lcom/tiktok/ttm/TTMOutput$ReturnType;->$VALUES:[Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 393404
    .line 393405
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
    iput p3, p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

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
    iput p3, p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static parseFromIntVal(I)Lcom/tiktok/ttm/TTMOutput$ReturnType;
[MOD-CHANGED]
.method public static parseFromIntVal(I)Lcom/tiktok/ttm/TTMOutput$ReturnType;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_2a

    .line 17104899
    :pswitch_3
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104901
    return-object p0

    .line 17104902
    :pswitch_6
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->UN_SUPPORT:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104904
    return-object p0

    .line 17104905
    :pswitch_9
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LIST:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104907
    return-object p0

    .line 17104908
    :pswitch_c
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->NULL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104910
    return-object p0

    .line 17104911
    :pswitch_f
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->MAP:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104913
    return-object p0

    .line 17104914
    :pswitch_12
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->OBJECT_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104916
    return-object p0

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104919
    return-object p0

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104934
    return-object p0

    .line 17104935
    :pswitch_27
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->BOOL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104937
    return-object p0

    .line 17104938
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static parseFromIntVal(I)Lcom/tiktok/ttm/TTMOutput$ReturnType;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_2a

    .line 17104897
    .line 17104898
    .line 17104899
    :pswitch_3
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104900
    .line 17104901
    return-object p0

    .line 17104902
    :pswitch_6
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->UN_SUPPORT:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :pswitch_9
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LIST:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104906
    .line 17104907
    return-object p0

    .line 17104908
    :pswitch_c
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->NULL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104909
    .line 17104910
    return-object p0

    .line 17104911
    :pswitch_f
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->MAP:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104912
    .line 17104913
    return-object p0

    .line 17104914
    :pswitch_12
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->OBJECT_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104915
    .line 17104916
    return-object p0

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104918
    .line 17104919
    return-object p0

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104921
    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104924
    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104933
    .line 17104934
    return-object p0

    .line 17104935
    :pswitch_27
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->BOOL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104936
    .line 17104937
    return-object p0

    .line 17104938
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/ttm/TTMOutput$ReturnType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/ttm/TTMOutput$ReturnType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/ttm/TTMOutput$ReturnType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/tiktok/ttm/TTMOutput$ReturnType;
[MOD-CHANGED]
.method public static values()[Lcom/tiktok/ttm/TTMOutput$ReturnType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->$VALUES:[Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 131074
    invoke-virtual {v0}, [Lcom/tiktok/ttm/TTMOutput$ReturnType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/tiktok/ttm/TTMOutput$ReturnType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->$VALUES:[Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/tiktok/ttm/TTMOutput$ReturnType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 131079
    .line 131080
    return-object v0
.end method


