## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x7fce4

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0xb

    .line 393224
    new-array v0, v0, [Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393226
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393228
    const-string v2, "LIVE_SQUARE"

    .line 393230
    const/4 v3, 0x0

    .line 393231
    const-string v4, "1"

    .line 393233
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393236
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393238
    aput-object v1, v0, v3

    .line 393240
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393242
    const-string v2, "CYCLE_ACTIVITY"

    .line 393244
    const/4 v3, 0x1

    .line 393245
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393248
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->CYCLE_ACTIVITY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393250
    aput-object v1, v0, v3

    .line 393252
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393254
    const-string v2, "BRAND"

    .line 393256
    const-string v3, "2"

    .line 393258
    const/4 v4, 0x2

    .line 393259
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393262
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->BRAND:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393264
    aput-object v1, v0, v4

    .line 393266
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393268
    const-string v2, "SUBSIDE"

    .line 393270
    const-string v3, "3"

    .line 393272
    const/4 v4, 0x3

    .line 393273
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393276
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393278
    aput-object v1, v0, v4

    .line 393280
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393282
    const-string v2, "SECKILL"

    .line 393284
    const-string v3, "4"

    .line 393286
    const/4 v4, 0x4

    .line 393287
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393292
    aput-object v1, v0, v4

    .line 393294
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393296
    const-string v2, "CHANNEL_ALL"

    .line 393298
    const-string v3, "200"

    .line 393300
    const/4 v4, 0x5

    .line 393301
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->CHANNEL_ALL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393306
    aput-object v1, v0, v4

    .line 393308
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393310
    const-string v2, "Hours"

    .line 393312
    const-string v3, "10"

    .line 393314
    const/4 v4, 0x6

    .line 393315
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393318
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->Hours:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393320
    aput-object v1, v0, v4

    .line 393322
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393324
    const-string v2, "COIN_CHANNEL"

    .line 393326
    const-string v3, "33"

    .line 393328
    const/4 v4, 0x7

    .line 393329
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393332
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->COIN_CHANNEL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393334
    aput-object v1, v0, v4

    .line 393336
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393338
    const-string v2, "NEW_COIN_CHANNEL"

    .line 393340
    const-string v3, "35"

    .line 393342
    const/16 v4, 0x8

    .line 393344
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393347
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->NEW_COIN_CHANNEL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393349
    aput-object v1, v0, v4

    .line 393351
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393353
    const-string v2, "DELIVERY"

    .line 393355
    const-string v3, "36"

    .line 393357
    const/16 v4, 0x9

    .line 393359
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393362
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->DELIVERY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393364
    aput-object v1, v0, v4

    .line 393366
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393368
    const-string v2, "DAY_DAY_BUY"

    .line 393370
    const-string v3, "30"

    .line 393372
    const/16 v4, 0xa

    .line 393374
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393377
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->DAY_DAY_BUY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393379
    aput-object v1, v0, v4

    .line 393381
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->$VALUES:[Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393383
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x7fce4

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0xb

    .line 393223
    .line 393224
    new-array v0, v0, [Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393225
    .line 393226
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393227
    .line 393228
    const-string v2, "LIVE_SQUARE"

    .line 393229
    .line 393230
    const/4 v3, 0x0

    .line 393231
    const-string v4, "1"

    .line 393232
    .line 393233
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393237
    .line 393238
    aput-object v1, v0, v3

    .line 393239
    .line 393240
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393241
    .line 393242
    const-string v2, "CYCLE_ACTIVITY"

    .line 393243
    .line 393244
    const/4 v3, 0x1

    .line 393245
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->CYCLE_ACTIVITY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393249
    .line 393250
    aput-object v1, v0, v3

    .line 393251
    .line 393252
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393253
    .line 393254
    const-string v2, "BRAND"

    .line 393255
    .line 393256
    const-string v3, "2"

    .line 393257
    .line 393258
    const/4 v4, 0x2

    .line 393259
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->BRAND:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393263
    .line 393264
    aput-object v1, v0, v4

    .line 393265
    .line 393266
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393267
    .line 393268
    const-string v2, "SUBSIDE"

    .line 393269
    .line 393270
    const-string v3, "3"

    .line 393271
    .line 393272
    const/4 v4, 0x3

    .line 393273
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393277
    .line 393278
    aput-object v1, v0, v4

    .line 393279
    .line 393280
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393281
    .line 393282
    const-string v2, "SECKILL"

    .line 393283
    .line 393284
    const-string v3, "4"

    .line 393285
    .line 393286
    const/4 v4, 0x4

    .line 393287
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393291
    .line 393292
    aput-object v1, v0, v4

    .line 393293
    .line 393294
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393295
    .line 393296
    const-string v2, "CHANNEL_ALL"

    .line 393297
    .line 393298
    const-string v3, "200"

    .line 393299
    .line 393300
    const/4 v4, 0x5

    .line 393301
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->CHANNEL_ALL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393305
    .line 393306
    aput-object v1, v0, v4

    .line 393307
    .line 393308
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393309
    .line 393310
    const-string v2, "Hours"

    .line 393311
    .line 393312
    const-string v3, "10"

    .line 393313
    .line 393314
    const/4 v4, 0x6

    .line 393315
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->Hours:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393319
    .line 393320
    aput-object v1, v0, v4

    .line 393321
    .line 393322
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393323
    .line 393324
    const-string v2, "COIN_CHANNEL"

    .line 393325
    .line 393326
    const-string v3, "33"

    .line 393327
    .line 393328
    const/4 v4, 0x7

    .line 393329
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->COIN_CHANNEL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393333
    .line 393334
    aput-object v1, v0, v4

    .line 393335
    .line 393336
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393337
    .line 393338
    const-string v2, "NEW_COIN_CHANNEL"

    .line 393339
    .line 393340
    const-string v3, "35"

    .line 393341
    .line 393342
    const/16 v4, 0x8

    .line 393343
    .line 393344
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->NEW_COIN_CHANNEL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393348
    .line 393349
    aput-object v1, v0, v4

    .line 393350
    .line 393351
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393352
    .line 393353
    const-string v2, "DELIVERY"

    .line 393354
    .line 393355
    const-string v3, "36"

    .line 393356
    .line 393357
    const/16 v4, 0x9

    .line 393358
    .line 393359
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->DELIVERY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393363
    .line 393364
    aput-object v1, v0, v4

    .line 393365
    .line 393366
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393367
    .line 393368
    const-string v2, "DAY_DAY_BUY"

    .line 393369
    .line 393370
    const-string v3, "30"

    .line 393371
    .line 393372
    const/16 v4, 0xa

    .line 393373
    .line 393374
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->DAY_DAY_BUY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393378
    .line 393379
    aput-object v1, v0, v4

    .line 393380
    .line 393381
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->$VALUES:[Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393382
    .line 393383
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


