## classes7/com/dragon/read/saas/ugc/model/NovelVIPType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9d528

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393224
    const-string v1, "TOUTIAO_VIP"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->TOUTIAO_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393233
    new-instance v1, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393235
    const-string v4, "TOMATO_VIP"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->TOMATO_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393243
    new-instance v4, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393245
    const-string v6, "NOVEL_APP_VIP"

    .line 393247
    const/4 v7, 0x4

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->NOVEL_APP_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393253
    new-instance v6, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393255
    const-string v8, "NOVELFM_APP_VIP"

    .line 393257
    const/4 v9, 0x3

    .line 393258
    const/16 v10, 0x8

    .line 393260
    invoke-direct {v6, v8, v9, v10}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393263
    sput-object v6, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->NOVELFM_APP_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393265
    new-instance v8, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393267
    const-string v11, "WORLD_DANCE_APP_VIP"

    .line 393269
    const/16 v12, 0x10

    .line 393271
    invoke-direct {v8, v11, v7, v12}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393274
    sput-object v8, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->WORLD_DANCE_APP_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393276
    new-instance v11, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393278
    const/16 v12, 0x20

    .line 393280
    const-string v13, "NOVELSALE_APP_VIP"

    .line 393282
    const/4 v14, 0x5

    .line 393283
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393286
    sput-object v11, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->NOVELSALE_APP_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393288
    new-instance v12, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393290
    const/16 v13, 0x40

    .line 393292
    const-string v15, "NOVELFM_LITE_APP_VIP"

    .line 393294
    const/4 v14, 0x6

    .line 393295
    invoke-direct {v12, v15, v14, v13}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393298
    sput-object v12, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->NOVELFM_LITE_APP_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393300
    new-instance v13, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393302
    const/16 v15, 0x80

    .line 393304
    const-string v14, "NOVELFM_APP_MUSIC_VIP"

    .line 393306
    const/4 v7, 0x7

    .line 393307
    invoke-direct {v13, v14, v7, v15}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393310
    sput-object v13, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->NOVELFM_APP_MUSIC_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393312
    new-instance v14, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393314
    const-string v15, "DOUYIN_VIP"

    .line 393316
    const/16 v7, 0x100

    .line 393318
    invoke-direct {v14, v15, v10, v7}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393321
    sput-object v14, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->DOUYIN_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393323
    new-instance v7, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393325
    const/16 v15, 0x200

    .line 393327
    const-string v10, "HONGGUO_VIP"

    .line 393329
    const/16 v9, 0x9

    .line 393331
    invoke-direct {v7, v10, v9, v15}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393334
    sput-object v7, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->HONGGUO_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393336
    const/16 v10, 0xa

    .line 393338
    new-array v10, v10, [Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393340
    aput-object v0, v10, v2

    .line 393342
    aput-object v1, v10, v3

    .line 393344
    aput-object v4, v10, v5

    .line 393346
    const/4 v0, 0x3

    .line 393347
    aput-object v6, v10, v0

    .line 393349
    const/4 v0, 0x4

    .line 393350
    aput-object v8, v10, v0

    .line 393352
    const/4 v0, 0x5

    .line 393353
    aput-object v11, v10, v0

    .line 393355
    const/4 v0, 0x6

    .line 393356
    aput-object v12, v10, v0

    .line 393358
    const/4 v0, 0x7

    .line 393359
    aput-object v13, v10, v0

    .line 393361
    const/16 v0, 0x8

    .line 393363
    aput-object v14, v10, v0

    .line 393365
    aput-object v7, v10, v9

    .line 393367
    sput-object v10, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393369
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9d528

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393223
    .line 393224
    const-string v1, "TOUTIAO_VIP"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->TOUTIAO_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393234
    .line 393235
    const-string v4, "TOMATO_VIP"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->TOMATO_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393242
    .line 393243
    new-instance v4, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393244
    .line 393245
    const-string v6, "NOVEL_APP_VIP"

    .line 393246
    .line 393247
    const/4 v7, 0x4

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->NOVEL_APP_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393252
    .line 393253
    new-instance v6, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393254
    .line 393255
    const-string v8, "NOVELFM_APP_VIP"

    .line 393256
    .line 393257
    const/4 v9, 0x3

    .line 393258
    const/16 v10, 0x8

    .line 393259
    .line 393260
    invoke-direct {v6, v8, v9, v10}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393261
    .line 393262
    .line 393263
    sput-object v6, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->NOVELFM_APP_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393264
    .line 393265
    new-instance v8, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393266
    .line 393267
    const-string v11, "WORLD_DANCE_APP_VIP"

    .line 393268
    .line 393269
    const/16 v12, 0x10

    .line 393270
    .line 393271
    invoke-direct {v8, v11, v7, v12}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v8, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->WORLD_DANCE_APP_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393275
    .line 393276
    new-instance v11, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393277
    .line 393278
    const/16 v12, 0x20

    .line 393279
    .line 393280
    const-string v13, "NOVELSALE_APP_VIP"

    .line 393281
    .line 393282
    const/4 v14, 0x5

    .line 393283
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393284
    .line 393285
    .line 393286
    sput-object v11, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->NOVELSALE_APP_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393287
    .line 393288
    new-instance v12, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393289
    .line 393290
    const/16 v13, 0x40

    .line 393291
    .line 393292
    const-string v15, "NOVELFM_LITE_APP_VIP"

    .line 393293
    .line 393294
    const/4 v14, 0x6

    .line 393295
    invoke-direct {v12, v15, v14, v13}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v12, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->NOVELFM_LITE_APP_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393299
    .line 393300
    new-instance v13, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393301
    .line 393302
    const/16 v15, 0x80

    .line 393303
    .line 393304
    const-string v14, "NOVELFM_APP_MUSIC_VIP"

    .line 393305
    .line 393306
    const/4 v7, 0x7

    .line 393307
    invoke-direct {v13, v14, v7, v15}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v13, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->NOVELFM_APP_MUSIC_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393311
    .line 393312
    new-instance v14, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393313
    .line 393314
    const-string v15, "DOUYIN_VIP"

    .line 393315
    .line 393316
    const/16 v7, 0x100

    .line 393317
    .line 393318
    invoke-direct {v14, v15, v10, v7}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v14, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->DOUYIN_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393322
    .line 393323
    new-instance v7, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393324
    .line 393325
    const/16 v15, 0x200

    .line 393326
    .line 393327
    const-string v10, "HONGGUO_VIP"

    .line 393328
    .line 393329
    const/16 v9, 0x9

    .line 393330
    .line 393331
    invoke-direct {v7, v10, v9, v15}, Lcom/dragon/read/saas/ugc/model/NovelVIPType;-><init>(Ljava/lang/String;II)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v7, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->HONGGUO_VIP:Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393335
    .line 393336
    const/16 v10, 0xa

    .line 393337
    .line 393338
    new-array v10, v10, [Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393339
    .line 393340
    aput-object v0, v10, v2

    .line 393341
    .line 393342
    aput-object v1, v10, v3

    .line 393343
    .line 393344
    aput-object v4, v10, v5

    .line 393345
    .line 393346
    const/4 v0, 0x3

    .line 393347
    aput-object v6, v10, v0

    .line 393348
    .line 393349
    const/4 v0, 0x4

    .line 393350
    aput-object v8, v10, v0

    .line 393351
    .line 393352
    const/4 v0, 0x5

    .line 393353
    aput-object v11, v10, v0

    .line 393354
    .line 393355
    const/4 v0, 0x6

    .line 393356
    aput-object v12, v10, v0

    .line 393357
    .line 393358
    const/4 v0, 0x7

    .line 393359
    aput-object v13, v10, v0

    .line 393360
    .line 393361
    const/16 v0, 0x8

    .line 393362
    .line 393363
    aput-object v14, v10, v0

    .line 393364
    .line 393365
    aput-object v7, v10, v9

    .line 393366
    .line 393367
    sput-object v10, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 393368
    .line 393369
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->value:I

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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/NovelVIPType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/NovelVIPType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/NovelVIPType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/saas/ugc/model/NovelVIPType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/saas/ugc/model/NovelVIPType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/NovelVIPType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/saas/ugc/model/NovelVIPType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/NovelVIPType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/NovelVIPType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/NovelVIPType;

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
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/NovelVIPType;->value:I

    .line 1
    .line 2
    return v0
.end method


