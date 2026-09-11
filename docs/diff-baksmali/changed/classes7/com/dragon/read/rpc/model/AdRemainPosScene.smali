## classes7/com/dragon/read/rpc/model/AdRemainPosScene.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9bae6

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393224
    const-string v1, "Unknow"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/model/AdRemainPosScene;->Unknow:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393234
    const-string v3, "BannerDirectGet"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/dragon/read/rpc/model/AdRemainPosScene;->BannerDirectGet:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393242
    new-instance v3, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393244
    const/16 v5, 0x3e9

    .line 393246
    const-string v6, "SatiAdRemainFront"

    .line 393248
    const/4 v7, 0x2

    .line 393249
    invoke-direct {v3, v6, v7, v5}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393252
    sput-object v3, Lcom/dragon/read/rpc/model/AdRemainPosScene;->SatiAdRemainFront:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393254
    new-instance v5, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393256
    const/16 v6, 0x3ea

    .line 393258
    const-string v8, "SatiAdRemainInter"

    .line 393260
    const/4 v9, 0x3

    .line 393261
    invoke-direct {v5, v8, v9, v6}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393264
    sput-object v5, Lcom/dragon/read/rpc/model/AdRemainPosScene;->SatiAdRemainInter:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393266
    new-instance v6, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393268
    const/16 v8, 0x7d1

    .line 393270
    const-string v10, "GameCenterTopRankList"

    .line 393272
    const/4 v11, 0x4

    .line 393273
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393276
    sput-object v6, Lcom/dragon/read/rpc/model/AdRemainPosScene;->GameCenterTopRankList:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393278
    new-instance v8, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393280
    const/16 v10, 0x7d2

    .line 393282
    const-string v12, "EndButtonEcomLive"

    .line 393284
    const/4 v13, 0x5

    .line 393285
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393288
    sput-object v8, Lcom/dragon/read/rpc/model/AdRemainPosScene;->EndButtonEcomLive:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393290
    new-instance v10, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393292
    const/16 v12, 0x7d3

    .line 393294
    const-string v14, "EndUnionGameCard"

    .line 393296
    const/4 v15, 0x6

    .line 393297
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v10, Lcom/dragon/read/rpc/model/AdRemainPosScene;->EndUnionGameCard:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393302
    new-instance v12, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393304
    const/16 v14, 0x7d4

    .line 393306
    const-string v15, "ChapterEndMiniGame"

    .line 393308
    const/4 v13, 0x7

    .line 393309
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393312
    sput-object v12, Lcom/dragon/read/rpc/model/AdRemainPosScene;->ChapterEndMiniGame:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393314
    new-instance v14, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393316
    const/16 v15, 0x7d5

    .line 393318
    const-string v13, "BookLastPagetFastApp"

    .line 393320
    const/16 v11, 0x8

    .line 393322
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393325
    sput-object v14, Lcom/dragon/read/rpc/model/AdRemainPosScene;->BookLastPagetFastApp:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393327
    new-instance v13, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393329
    const/16 v15, 0x7d6

    .line 393331
    const-string v11, "AudioPlayerMiniGame"

    .line 393333
    const/16 v9, 0x9

    .line 393335
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393338
    sput-object v13, Lcom/dragon/read/rpc/model/AdRemainPosScene;->AudioPlayerMiniGame:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393340
    const/16 v11, 0xa

    .line 393342
    new-array v11, v11, [Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393344
    aput-object v0, v11, v2

    .line 393346
    aput-object v1, v11, v4

    .line 393348
    aput-object v3, v11, v7

    .line 393350
    const/4 v0, 0x3

    .line 393351
    aput-object v5, v11, v0

    .line 393353
    const/4 v0, 0x4

    .line 393354
    aput-object v6, v11, v0

    .line 393356
    const/4 v0, 0x5

    .line 393357
    aput-object v8, v11, v0

    .line 393359
    const/4 v0, 0x6

    .line 393360
    aput-object v10, v11, v0

    .line 393362
    const/4 v0, 0x7

    .line 393363
    aput-object v12, v11, v0

    .line 393365
    const/16 v0, 0x8

    .line 393367
    aput-object v14, v11, v0

    .line 393369
    aput-object v13, v11, v9

    .line 393371
    sput-object v11, Lcom/dragon/read/rpc/model/AdRemainPosScene;->$VALUES:[Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9bae6

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393223
    .line 393224
    const-string v1, "Unknow"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/model/AdRemainPosScene;->Unknow:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393233
    .line 393234
    const-string v3, "BannerDirectGet"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/dragon/read/rpc/model/AdRemainPosScene;->BannerDirectGet:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393241
    .line 393242
    new-instance v3, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393243
    .line 393244
    const/16 v5, 0x3e9

    .line 393245
    .line 393246
    const-string v6, "SatiAdRemainFront"

    .line 393247
    .line 393248
    const/4 v7, 0x2

    .line 393249
    invoke-direct {v3, v6, v7, v5}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v3, Lcom/dragon/read/rpc/model/AdRemainPosScene;->SatiAdRemainFront:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393253
    .line 393254
    new-instance v5, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393255
    .line 393256
    const/16 v6, 0x3ea

    .line 393257
    .line 393258
    const-string v8, "SatiAdRemainInter"

    .line 393259
    .line 393260
    const/4 v9, 0x3

    .line 393261
    invoke-direct {v5, v8, v9, v6}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393262
    .line 393263
    .line 393264
    sput-object v5, Lcom/dragon/read/rpc/model/AdRemainPosScene;->SatiAdRemainInter:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393265
    .line 393266
    new-instance v6, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393267
    .line 393268
    const/16 v8, 0x7d1

    .line 393269
    .line 393270
    const-string v10, "GameCenterTopRankList"

    .line 393271
    .line 393272
    const/4 v11, 0x4

    .line 393273
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v6, Lcom/dragon/read/rpc/model/AdRemainPosScene;->GameCenterTopRankList:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393277
    .line 393278
    new-instance v8, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393279
    .line 393280
    const/16 v10, 0x7d2

    .line 393281
    .line 393282
    const-string v12, "EndButtonEcomLive"

    .line 393283
    .line 393284
    const/4 v13, 0x5

    .line 393285
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393286
    .line 393287
    .line 393288
    sput-object v8, Lcom/dragon/read/rpc/model/AdRemainPosScene;->EndButtonEcomLive:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393289
    .line 393290
    new-instance v10, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393291
    .line 393292
    const/16 v12, 0x7d3

    .line 393293
    .line 393294
    const-string v14, "EndUnionGameCard"

    .line 393295
    .line 393296
    const/4 v15, 0x6

    .line 393297
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v10, Lcom/dragon/read/rpc/model/AdRemainPosScene;->EndUnionGameCard:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393301
    .line 393302
    new-instance v12, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393303
    .line 393304
    const/16 v14, 0x7d4

    .line 393305
    .line 393306
    const-string v15, "ChapterEndMiniGame"

    .line 393307
    .line 393308
    const/4 v13, 0x7

    .line 393309
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v12, Lcom/dragon/read/rpc/model/AdRemainPosScene;->ChapterEndMiniGame:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393313
    .line 393314
    new-instance v14, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393315
    .line 393316
    const/16 v15, 0x7d5

    .line 393317
    .line 393318
    const-string v13, "BookLastPagetFastApp"

    .line 393319
    .line 393320
    const/16 v11, 0x8

    .line 393321
    .line 393322
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393323
    .line 393324
    .line 393325
    sput-object v14, Lcom/dragon/read/rpc/model/AdRemainPosScene;->BookLastPagetFastApp:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393326
    .line 393327
    new-instance v13, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393328
    .line 393329
    const/16 v15, 0x7d6

    .line 393330
    .line 393331
    const-string v11, "AudioPlayerMiniGame"

    .line 393332
    .line 393333
    const/16 v9, 0x9

    .line 393334
    .line 393335
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/AdRemainPosScene;-><init>(Ljava/lang/String;II)V

    .line 393336
    .line 393337
    .line 393338
    sput-object v13, Lcom/dragon/read/rpc/model/AdRemainPosScene;->AudioPlayerMiniGame:Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393339
    .line 393340
    const/16 v11, 0xa

    .line 393341
    .line 393342
    new-array v11, v11, [Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393343
    .line 393344
    aput-object v0, v11, v2

    .line 393345
    .line 393346
    aput-object v1, v11, v4

    .line 393347
    .line 393348
    aput-object v3, v11, v7

    .line 393349
    .line 393350
    const/4 v0, 0x3

    .line 393351
    aput-object v5, v11, v0

    .line 393352
    .line 393353
    const/4 v0, 0x4

    .line 393354
    aput-object v6, v11, v0

    .line 393355
    .line 393356
    const/4 v0, 0x5

    .line 393357
    aput-object v8, v11, v0

    .line 393358
    .line 393359
    const/4 v0, 0x6

    .line 393360
    aput-object v10, v11, v0

    .line 393361
    .line 393362
    const/4 v0, 0x7

    .line 393363
    aput-object v12, v11, v0

    .line 393364
    .line 393365
    const/16 v0, 0x8

    .line 393366
    .line 393367
    aput-object v14, v11, v0

    .line 393368
    .line 393369
    aput-object v13, v11, v9

    .line 393370
    .line 393371
    sput-object v11, Lcom/dragon/read/rpc/model/AdRemainPosScene;->$VALUES:[Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 393372
    .line 393373
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
    iput p3, p0, Lcom/dragon/read/rpc/model/AdRemainPosScene;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/AdRemainPosScene;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/AdRemainPosScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/AdRemainPosScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/AdRemainPosScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/AdRemainPosScene;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/AdRemainPosScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/AdRemainPosScene;->$VALUES:[Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/AdRemainPosScene;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/AdRemainPosScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/AdRemainPosScene;->$VALUES:[Lcom/dragon/read/rpc/model/AdRemainPosScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/AdRemainPosScene;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/AdRemainPosScene;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/AdRemainPosScene;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/AdRemainPosScene;->value:I

    .line 1
    .line 2
    return v0
.end method


