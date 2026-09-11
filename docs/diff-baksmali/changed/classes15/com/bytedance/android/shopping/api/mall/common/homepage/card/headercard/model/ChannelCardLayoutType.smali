## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7fce6

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x9

    .line 393224
    new-array v0, v0, [Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393226
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393228
    const-string v2, "BIG_CARD"

    .line 393230
    const/16 v3, 0x190

    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393236
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393238
    aput-object v1, v0, v4

    .line 393240
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393242
    const-string v2, "BIG_CARD_NEW_41"

    .line 393244
    const/16 v3, 0x191

    .line 393246
    const/4 v5, 0x1

    .line 393247
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD_NEW_41:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393252
    aput-object v1, v0, v5

    .line 393254
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393256
    const-string v2, "THREE_PITS_CARD"

    .line 393258
    const/16 v3, 0x12c

    .line 393260
    const/4 v5, 0x2

    .line 393261
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393264
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393266
    aput-object v1, v0, v5

    .line 393268
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393270
    const-string v2, "DOUBLE_PITS_CARD"

    .line 393272
    const/16 v3, 0xc8

    .line 393274
    const/4 v5, 0x3

    .line 393275
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393278
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393280
    aput-object v1, v0, v5

    .line 393282
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393284
    const-string v2, "SINGLE_PIT_CARD"

    .line 393286
    const/16 v3, 0x64

    .line 393288
    const/4 v5, 0x4

    .line 393289
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393292
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393294
    aput-object v1, v0, v5

    .line 393296
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393298
    const-string v2, "NONE"

    .line 393300
    const/4 v3, 0x5

    .line 393301
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393304
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->NONE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393306
    aput-object v1, v0, v3

    .line 393308
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393310
    const-string v2, "THREE_PITS_CARD_LIVE"

    .line 393312
    const/16 v3, 0x12d

    .line 393314
    const/4 v4, 0x6

    .line 393315
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393318
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD_LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393320
    aput-object v1, v0, v4

    .line 393322
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393324
    const-string v2, "DOUBLE_PITS_LIVE_CARD"

    .line 393326
    const/16 v3, 0xc9

    .line 393328
    const/4 v4, 0x7

    .line 393329
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393332
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_LIVE_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393334
    aput-object v1, v0, v4

    .line 393336
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393338
    const-string v2, "SINGLE_PIT_LIVE_CARD"

    .line 393340
    const/16 v3, 0x65

    .line 393342
    const/16 v4, 0x8

    .line 393344
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393347
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_LIVE_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393349
    aput-object v1, v0, v4

    .line 393351
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->$VALUES:[Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7fce6

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x9

    .line 393223
    .line 393224
    new-array v0, v0, [Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393225
    .line 393226
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393227
    .line 393228
    const-string v2, "BIG_CARD"

    .line 393229
    .line 393230
    const/16 v3, 0x190

    .line 393231
    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393237
    .line 393238
    aput-object v1, v0, v4

    .line 393239
    .line 393240
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393241
    .line 393242
    const-string v2, "BIG_CARD_NEW_41"

    .line 393243
    .line 393244
    const/16 v3, 0x191

    .line 393245
    .line 393246
    const/4 v5, 0x1

    .line 393247
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->BIG_CARD_NEW_41:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393251
    .line 393252
    aput-object v1, v0, v5

    .line 393253
    .line 393254
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393255
    .line 393256
    const-string v2, "THREE_PITS_CARD"

    .line 393257
    .line 393258
    const/16 v3, 0x12c

    .line 393259
    .line 393260
    const/4 v5, 0x2

    .line 393261
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393262
    .line 393263
    .line 393264
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393265
    .line 393266
    aput-object v1, v0, v5

    .line 393267
    .line 393268
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393269
    .line 393270
    const-string v2, "DOUBLE_PITS_CARD"

    .line 393271
    .line 393272
    const/16 v3, 0xc8

    .line 393273
    .line 393274
    const/4 v5, 0x3

    .line 393275
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393276
    .line 393277
    .line 393278
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393279
    .line 393280
    aput-object v1, v0, v5

    .line 393281
    .line 393282
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393283
    .line 393284
    const-string v2, "SINGLE_PIT_CARD"

    .line 393285
    .line 393286
    const/16 v3, 0x64

    .line 393287
    .line 393288
    const/4 v5, 0x4

    .line 393289
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393293
    .line 393294
    aput-object v1, v0, v5

    .line 393295
    .line 393296
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393297
    .line 393298
    const-string v2, "NONE"

    .line 393299
    .line 393300
    const/4 v3, 0x5

    .line 393301
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->NONE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393305
    .line 393306
    aput-object v1, v0, v3

    .line 393307
    .line 393308
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393309
    .line 393310
    const-string v2, "THREE_PITS_CARD_LIVE"

    .line 393311
    .line 393312
    const/16 v3, 0x12d

    .line 393313
    .line 393314
    const/4 v4, 0x6

    .line 393315
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->THREE_PITS_CARD_LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393319
    .line 393320
    aput-object v1, v0, v4

    .line 393321
    .line 393322
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393323
    .line 393324
    const-string v2, "DOUBLE_PITS_LIVE_CARD"

    .line 393325
    .line 393326
    const/16 v3, 0xc9

    .line 393327
    .line 393328
    const/4 v4, 0x7

    .line 393329
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->DOUBLE_PITS_LIVE_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393333
    .line 393334
    aput-object v1, v0, v4

    .line 393335
    .line 393336
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393337
    .line 393338
    const-string v2, "SINGLE_PIT_LIVE_CARD"

    .line 393339
    .line 393340
    const/16 v3, 0x65

    .line 393341
    .line 393342
    const/16 v4, 0x8

    .line 393343
    .line 393344
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;-><init>(Ljava/lang/String;II)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->SINGLE_PIT_LIVE_CARD:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393348
    .line 393349
    aput-object v1, v0, v4

    .line 393350
    .line 393351
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->$VALUES:[Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;

    .line 393352
    .line 393353
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
    iput p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

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
    iput p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCardLayoutType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


