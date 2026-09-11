## classes17/com/bytedance/lego/init/model/DelayTime.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x86c2c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393224
    const-string v1, "RIGHT_NOW"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/16 v3, 0xa

    .line 393229
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393232
    sput-object v0, Lcom/bytedance/lego/init/model/DelayTime;->RIGHT_NOW:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393234
    new-instance v1, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393236
    const/16 v4, 0x64

    .line 393238
    const-string v5, "SECOND_0"

    .line 393240
    const/4 v6, 0x1

    .line 393241
    invoke-direct {v1, v5, v6, v4}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393244
    sput-object v1, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_0:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393246
    new-instance v4, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393248
    const/16 v5, 0xbb8

    .line 393250
    const-string v7, "SECOND_3"

    .line 393252
    const/4 v8, 0x2

    .line 393253
    invoke-direct {v4, v7, v8, v5}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393256
    sput-object v4, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_3:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393258
    new-instance v5, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393260
    const/16 v7, 0x1388

    .line 393262
    const-string v9, "SECOND_5"

    .line 393264
    const/4 v10, 0x3

    .line 393265
    invoke-direct {v5, v9, v10, v7}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393268
    sput-object v5, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_5:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393270
    new-instance v7, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393272
    const/16 v9, 0x1f40

    .line 393274
    const-string v11, "SECOND_8"

    .line 393276
    const/4 v12, 0x4

    .line 393277
    invoke-direct {v7, v11, v12, v9}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v7, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_8:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393282
    new-instance v9, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393284
    const/16 v11, 0x3a98

    .line 393286
    const-string v13, "SECOND_15"

    .line 393288
    const/4 v14, 0x5

    .line 393289
    invoke-direct {v9, v13, v14, v11}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393292
    sput-object v9, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_15:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393294
    new-instance v11, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393296
    const/16 v13, 0x7530

    .line 393298
    const-string v15, "SECOND_30"

    .line 393300
    const/4 v14, 0x6

    .line 393301
    invoke-direct {v11, v15, v14, v13}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393304
    sput-object v11, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_30:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393306
    new-instance v13, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393308
    const v15, 0xea60

    .line 393311
    const-string v14, "SECOND_60"

    .line 393313
    const/4 v12, 0x7

    .line 393314
    invoke-direct {v13, v14, v12, v15}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393317
    sput-object v13, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_60:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393319
    new-instance v14, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393321
    const v15, 0x1d4c0

    .line 393324
    const-string v12, "MINUTE_2"

    .line 393326
    const/16 v10, 0x8

    .line 393328
    invoke-direct {v14, v12, v10, v15}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393331
    sput-object v14, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_2:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393333
    new-instance v12, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393335
    const v15, 0x493e0

    .line 393338
    const-string v10, "MINUTE_5"

    .line 393340
    const/16 v8, 0x9

    .line 393342
    invoke-direct {v12, v10, v8, v15}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393345
    sput-object v12, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_5:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393347
    new-instance v10, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393349
    const-string v15, "MINUTE_10"

    .line 393351
    const v8, 0x927c0

    .line 393354
    invoke-direct {v10, v15, v3, v8}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393357
    sput-object v10, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_10:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393359
    new-instance v8, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393361
    const v15, 0xdbba0

    .line 393364
    const-string v3, "MINUTE_15"

    .line 393366
    const/16 v6, 0xb

    .line 393368
    invoke-direct {v8, v3, v6, v15}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393371
    sput-object v8, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_15:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393373
    const/16 v3, 0xc

    .line 393375
    new-array v3, v3, [Lcom/bytedance/lego/init/model/DelayTime;

    .line 393377
    aput-object v0, v3, v2

    .line 393379
    const/4 v0, 0x1

    .line 393380
    aput-object v1, v3, v0

    .line 393382
    const/4 v0, 0x2

    .line 393383
    aput-object v4, v3, v0

    .line 393385
    const/4 v0, 0x3

    .line 393386
    aput-object v5, v3, v0

    .line 393388
    const/4 v0, 0x4

    .line 393389
    aput-object v7, v3, v0

    .line 393391
    const/4 v0, 0x5

    .line 393392
    aput-object v9, v3, v0

    .line 393394
    const/4 v0, 0x6

    .line 393395
    aput-object v11, v3, v0

    .line 393397
    const/4 v0, 0x7

    .line 393398
    aput-object v13, v3, v0

    .line 393400
    const/16 v0, 0x8

    .line 393402
    aput-object v14, v3, v0

    .line 393404
    const/16 v0, 0x9

    .line 393406
    aput-object v12, v3, v0

    .line 393408
    const/16 v0, 0xa

    .line 393410
    aput-object v10, v3, v0

    .line 393412
    aput-object v8, v3, v6

    .line 393414
    sput-object v3, Lcom/bytedance/lego/init/model/DelayTime;->$VALUES:[Lcom/bytedance/lego/init/model/DelayTime;

    .line 393416
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x86c2c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393223
    .line 393224
    const-string v1, "RIGHT_NOW"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/16 v3, 0xa

    .line 393228
    .line 393229
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/bytedance/lego/init/model/DelayTime;->RIGHT_NOW:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393233
    .line 393234
    new-instance v1, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393235
    .line 393236
    const/16 v4, 0x64

    .line 393237
    .line 393238
    const-string v5, "SECOND_0"

    .line 393239
    .line 393240
    const/4 v6, 0x1

    .line 393241
    invoke-direct {v1, v5, v6, v4}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v1, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_0:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393245
    .line 393246
    new-instance v4, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393247
    .line 393248
    const/16 v5, 0xbb8

    .line 393249
    .line 393250
    const-string v7, "SECOND_3"

    .line 393251
    .line 393252
    const/4 v8, 0x2

    .line 393253
    invoke-direct {v4, v7, v8, v5}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v4, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_3:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393257
    .line 393258
    new-instance v5, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393259
    .line 393260
    const/16 v7, 0x1388

    .line 393261
    .line 393262
    const-string v9, "SECOND_5"

    .line 393263
    .line 393264
    const/4 v10, 0x3

    .line 393265
    invoke-direct {v5, v9, v10, v7}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v5, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_5:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393269
    .line 393270
    new-instance v7, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393271
    .line 393272
    const/16 v9, 0x1f40

    .line 393273
    .line 393274
    const-string v11, "SECOND_8"

    .line 393275
    .line 393276
    const/4 v12, 0x4

    .line 393277
    invoke-direct {v7, v11, v12, v9}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v7, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_8:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393281
    .line 393282
    new-instance v9, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393283
    .line 393284
    const/16 v11, 0x3a98

    .line 393285
    .line 393286
    const-string v13, "SECOND_15"

    .line 393287
    .line 393288
    const/4 v14, 0x5

    .line 393289
    invoke-direct {v9, v13, v14, v11}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v9, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_15:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393293
    .line 393294
    new-instance v11, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393295
    .line 393296
    const/16 v13, 0x7530

    .line 393297
    .line 393298
    const-string v15, "SECOND_30"

    .line 393299
    .line 393300
    const/4 v14, 0x6

    .line 393301
    invoke-direct {v11, v15, v14, v13}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v11, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_30:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393305
    .line 393306
    new-instance v13, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393307
    .line 393308
    const v15, 0xea60

    .line 393309
    .line 393310
    .line 393311
    const-string v14, "SECOND_60"

    .line 393312
    .line 393313
    const/4 v12, 0x7

    .line 393314
    invoke-direct {v13, v14, v12, v15}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393315
    .line 393316
    .line 393317
    sput-object v13, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_60:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393318
    .line 393319
    new-instance v14, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393320
    .line 393321
    const v15, 0x1d4c0

    .line 393322
    .line 393323
    .line 393324
    const-string v12, "MINUTE_2"

    .line 393325
    .line 393326
    const/16 v10, 0x8

    .line 393327
    .line 393328
    invoke-direct {v14, v12, v10, v15}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393329
    .line 393330
    .line 393331
    sput-object v14, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_2:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393332
    .line 393333
    new-instance v12, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393334
    .line 393335
    const v15, 0x493e0

    .line 393336
    .line 393337
    .line 393338
    const-string v10, "MINUTE_5"

    .line 393339
    .line 393340
    const/16 v8, 0x9

    .line 393341
    .line 393342
    invoke-direct {v12, v10, v8, v15}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v12, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_5:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393346
    .line 393347
    new-instance v10, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393348
    .line 393349
    const-string v15, "MINUTE_10"

    .line 393350
    .line 393351
    const v8, 0x927c0

    .line 393352
    .line 393353
    .line 393354
    invoke-direct {v10, v15, v3, v8}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393355
    .line 393356
    .line 393357
    sput-object v10, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_10:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393358
    .line 393359
    new-instance v8, Lcom/bytedance/lego/init/model/DelayTime;

    .line 393360
    .line 393361
    const v15, 0xdbba0

    .line 393362
    .line 393363
    .line 393364
    const-string v3, "MINUTE_15"

    .line 393365
    .line 393366
    const/16 v6, 0xb

    .line 393367
    .line 393368
    invoke-direct {v8, v3, v6, v15}, Lcom/bytedance/lego/init/model/DelayTime;-><init>(Ljava/lang/String;II)V

    .line 393369
    .line 393370
    .line 393371
    sput-object v8, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_15:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393372
    .line 393373
    const/16 v3, 0xc

    .line 393374
    .line 393375
    new-array v3, v3, [Lcom/bytedance/lego/init/model/DelayTime;

    .line 393376
    .line 393377
    aput-object v0, v3, v2

    .line 393378
    .line 393379
    const/4 v0, 0x1

    .line 393380
    aput-object v1, v3, v0

    .line 393381
    .line 393382
    const/4 v0, 0x2

    .line 393383
    aput-object v4, v3, v0

    .line 393384
    .line 393385
    const/4 v0, 0x3

    .line 393386
    aput-object v5, v3, v0

    .line 393387
    .line 393388
    const/4 v0, 0x4

    .line 393389
    aput-object v7, v3, v0

    .line 393390
    .line 393391
    const/4 v0, 0x5

    .line 393392
    aput-object v9, v3, v0

    .line 393393
    .line 393394
    const/4 v0, 0x6

    .line 393395
    aput-object v11, v3, v0

    .line 393396
    .line 393397
    const/4 v0, 0x7

    .line 393398
    aput-object v13, v3, v0

    .line 393399
    .line 393400
    const/16 v0, 0x8

    .line 393401
    .line 393402
    aput-object v14, v3, v0

    .line 393403
    .line 393404
    const/16 v0, 0x9

    .line 393405
    .line 393406
    aput-object v12, v3, v0

    .line 393407
    .line 393408
    const/16 v0, 0xa

    .line 393409
    .line 393410
    aput-object v10, v3, v0

    .line 393411
    .line 393412
    aput-object v8, v3, v6

    .line 393413
    .line 393414
    sput-object v3, Lcom/bytedance/lego/init/model/DelayTime;->$VALUES:[Lcom/bytedance/lego/init/model/DelayTime;

    .line 393415
    .line 393416
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
    iput p3, p0, Lcom/bytedance/lego/init/model/DelayTime;->value:I

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
    iput p3, p0, Lcom/bytedance/lego/init/model/DelayTime;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(I)Lcom/bytedance/lego/init/model/DelayTime;
[MOD-CHANGED]
.method public static b(I)Lcom/bytedance/lego/init/model/DelayTime;
    .registers 1

    .prologue
    .line 17104896
    sparse-switch p0, :sswitch_data_2a

    .line 17104899
    const/4 p0, 0x0

    .line 17104900
    return-object p0

    .line 17104901
    :sswitch_5
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_15:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104903
    return-object p0

    .line 17104904
    :sswitch_8
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_10:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104906
    return-object p0

    .line 17104907
    :sswitch_b
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_5:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104909
    return-object p0

    .line 17104910
    :sswitch_e
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_2:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104912
    return-object p0

    .line 17104913
    :sswitch_11
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_60:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104915
    return-object p0

    .line 17104916
    :sswitch_14
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_30:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104918
    return-object p0

    .line 17104919
    :sswitch_17
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_15:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104921
    return-object p0

    .line 17104922
    :sswitch_1a
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_8:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104924
    return-object p0

    .line 17104925
    :sswitch_1d
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_5:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104927
    return-object p0

    .line 17104928
    :sswitch_20
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_3:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104930
    return-object p0

    .line 17104931
    :sswitch_23
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_0:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104933
    return-object p0

    .line 17104934
    :sswitch_26
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->RIGHT_NOW:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104936
    return-object p0

    nop

    .line 17104938
    :sswitch_data_2a
    .sparse-switch
        0xa -> :sswitch_26
        0x64 -> :sswitch_23
        0xbb8 -> :sswitch_20
        0x1388 -> :sswitch_1d
        0x1f40 -> :sswitch_1a
        0x3a98 -> :sswitch_17
        0x7530 -> :sswitch_14
        0xea60 -> :sswitch_11
        0x1d4c0 -> :sswitch_e
        0x493e0 -> :sswitch_b
        0x927c0 -> :sswitch_8
        0xdbba0 -> :sswitch_5
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/bytedance/lego/init/model/DelayTime;
    .registers 1

    .prologue
    .line 17104896
    sparse-switch p0, :sswitch_data_2a

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p0, 0x0

    .line 17104900
    return-object p0

    .line 17104901
    :sswitch_5
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_15:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104902
    .line 17104903
    return-object p0

    .line 17104904
    :sswitch_8
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_10:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :sswitch_b
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_5:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :sswitch_e
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->MINUTE_2:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104911
    .line 17104912
    return-object p0

    .line 17104913
    :sswitch_11
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_60:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :sswitch_14
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_30:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :sswitch_17
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_15:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104920
    .line 17104921
    return-object p0

    .line 17104922
    :sswitch_1a
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_8:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104923
    .line 17104924
    return-object p0

    .line 17104925
    :sswitch_1d
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_5:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104926
    .line 17104927
    return-object p0

    .line 17104928
    :sswitch_20
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_3:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104929
    .line 17104930
    return-object p0

    .line 17104931
    :sswitch_23
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_0:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104932
    .line 17104933
    return-object p0

    .line 17104934
    :sswitch_26
    sget-object p0, Lcom/bytedance/lego/init/model/DelayTime;->RIGHT_NOW:Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104935
    .line 17104936
    return-object p0

    .line 17104937
    nop

    .line 17104938
    :sswitch_data_2a
    .sparse-switch
        0xa -> :sswitch_26
        0x64 -> :sswitch_23
        0xbb8 -> :sswitch_20
        0x1388 -> :sswitch_1d
        0x1f40 -> :sswitch_1a
        0x3a98 -> :sswitch_17
        0x7530 -> :sswitch_14
        0xea60 -> :sswitch_11
        0x1d4c0 -> :sswitch_e
        0x493e0 -> :sswitch_b
        0x927c0 -> :sswitch_8
        0xdbba0 -> :sswitch_5
    .end sparse-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lego/init/model/DelayTime;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lego/init/model/DelayTime;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lego/init/model/DelayTime;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/lego/init/model/DelayTime;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lego/init/model/DelayTime;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lego/init/model/DelayTime;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/lego/init/model/DelayTime;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/lego/init/model/DelayTime;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/lego/init/model/DelayTime;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/model/DelayTime;->$VALUES:[Lcom/bytedance/lego/init/model/DelayTime;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/lego/init/model/DelayTime;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/lego/init/model/DelayTime;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/lego/init/model/DelayTime;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/model/DelayTime;->$VALUES:[Lcom/bytedance/lego/init/model/DelayTime;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/lego/init/model/DelayTime;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/lego/init/model/DelayTime;

    .line 131079
    .line 131080
    return-object v0
.end method


