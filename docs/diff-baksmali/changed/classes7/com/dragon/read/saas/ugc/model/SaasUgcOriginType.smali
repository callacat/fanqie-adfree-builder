## classes7/com/dragon/read/saas/ugc/model/SaasUgcOriginType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9d57d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393224
    const-string v1, "BookForum"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393233
    new-instance v1, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393235
    const-string v4, "CategoryForum"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->CategoryForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393243
    new-instance v4, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393245
    const-string v6, "BookStore"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookStore:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393253
    new-instance v6, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393255
    const-string v8, "TagForum"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->TagForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393263
    new-instance v8, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393265
    const-string v10, "UgcBottomTab"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->UgcBottomTab:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393273
    new-instance v10, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393275
    const-string v12, "BookShelfCategoryForum"

    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v10, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393283
    new-instance v12, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393285
    const-string v14, "UgcStory"

    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v12, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->UgcStory:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393293
    new-instance v14, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393295
    const-string v13, "OpUgcBookList"

    .line 393297
    const/16 v11, 0x8

    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v14, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->OpUgcBookList:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393304
    new-instance v13, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393306
    const-string v15, "OpActivityTopic"

    .line 393308
    const/16 v9, 0x9

    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v13, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->OpActivityTopic:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393315
    new-instance v15, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393317
    const-string v11, "AIPGC"

    .line 393319
    const/16 v7, 0xa

    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v15, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->AIPGC:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393326
    new-instance v11, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393328
    const-string v9, "DramaAnnouncement"

    .line 393330
    const/16 v5, 0xb

    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393335
    sput-object v11, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->DramaAnnouncement:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393337
    new-instance v9, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393339
    const-string v7, "Unknown"

    .line 393341
    const/16 v3, 0x3e7

    .line 393343
    invoke-direct {v9, v7, v5, v3}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393346
    sput-object v9, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->Unknown:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393348
    const/16 v3, 0xc

    .line 393350
    new-array v3, v3, [Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393352
    aput-object v0, v3, v2

    .line 393354
    const/4 v0, 0x1

    .line 393355
    aput-object v1, v3, v0

    .line 393357
    const/4 v0, 0x2

    .line 393358
    aput-object v4, v3, v0

    .line 393360
    const/4 v0, 0x3

    .line 393361
    aput-object v6, v3, v0

    .line 393363
    const/4 v0, 0x4

    .line 393364
    aput-object v8, v3, v0

    .line 393366
    const/4 v0, 0x5

    .line 393367
    aput-object v10, v3, v0

    .line 393369
    const/4 v0, 0x6

    .line 393370
    aput-object v12, v3, v0

    .line 393372
    const/4 v0, 0x7

    .line 393373
    aput-object v14, v3, v0

    .line 393375
    const/16 v0, 0x8

    .line 393377
    aput-object v13, v3, v0

    .line 393379
    const/16 v0, 0x9

    .line 393381
    aput-object v15, v3, v0

    .line 393383
    const/16 v0, 0xa

    .line 393385
    aput-object v11, v3, v0

    .line 393387
    aput-object v9, v3, v5

    .line 393389
    sput-object v3, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393391
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9d57d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393223
    .line 393224
    const-string v1, "BookForum"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393234
    .line 393235
    const-string v4, "CategoryForum"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->CategoryForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393242
    .line 393243
    new-instance v4, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393244
    .line 393245
    const-string v6, "BookStore"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookStore:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393252
    .line 393253
    new-instance v6, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393254
    .line 393255
    const-string v8, "TagForum"

    .line 393256
    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v6, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->TagForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393262
    .line 393263
    new-instance v8, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393264
    .line 393265
    const-string v10, "UgcBottomTab"

    .line 393266
    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v8, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->UgcBottomTab:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393272
    .line 393273
    new-instance v10, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393274
    .line 393275
    const-string v12, "BookShelfCategoryForum"

    .line 393276
    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v10, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393282
    .line 393283
    new-instance v12, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393284
    .line 393285
    const-string v14, "UgcStory"

    .line 393286
    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v12, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->UgcStory:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393292
    .line 393293
    new-instance v14, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393294
    .line 393295
    const-string v13, "OpUgcBookList"

    .line 393296
    .line 393297
    const/16 v11, 0x8

    .line 393298
    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v14, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->OpUgcBookList:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393303
    .line 393304
    new-instance v13, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393305
    .line 393306
    const-string v15, "OpActivityTopic"

    .line 393307
    .line 393308
    const/16 v9, 0x9

    .line 393309
    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393311
    .line 393312
    .line 393313
    sput-object v13, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->OpActivityTopic:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393314
    .line 393315
    new-instance v15, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393316
    .line 393317
    const-string v11, "AIPGC"

    .line 393318
    .line 393319
    const/16 v7, 0xa

    .line 393320
    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v15, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->AIPGC:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393325
    .line 393326
    new-instance v11, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393327
    .line 393328
    const-string v9, "DramaAnnouncement"

    .line 393329
    .line 393330
    const/16 v5, 0xb

    .line 393331
    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v11, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->DramaAnnouncement:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393336
    .line 393337
    new-instance v9, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393338
    .line 393339
    const-string v7, "Unknown"

    .line 393340
    .line 393341
    const/16 v3, 0x3e7

    .line 393342
    .line 393343
    invoke-direct {v9, v7, v5, v3}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v9, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->Unknown:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393347
    .line 393348
    const/16 v3, 0xc

    .line 393349
    .line 393350
    new-array v3, v3, [Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393351
    .line 393352
    aput-object v0, v3, v2

    .line 393353
    .line 393354
    const/4 v0, 0x1

    .line 393355
    aput-object v1, v3, v0

    .line 393356
    .line 393357
    const/4 v0, 0x2

    .line 393358
    aput-object v4, v3, v0

    .line 393359
    .line 393360
    const/4 v0, 0x3

    .line 393361
    aput-object v6, v3, v0

    .line 393362
    .line 393363
    const/4 v0, 0x4

    .line 393364
    aput-object v8, v3, v0

    .line 393365
    .line 393366
    const/4 v0, 0x5

    .line 393367
    aput-object v10, v3, v0

    .line 393368
    .line 393369
    const/4 v0, 0x6

    .line 393370
    aput-object v12, v3, v0

    .line 393371
    .line 393372
    const/4 v0, 0x7

    .line 393373
    aput-object v14, v3, v0

    .line 393374
    .line 393375
    const/16 v0, 0x8

    .line 393376
    .line 393377
    aput-object v13, v3, v0

    .line 393378
    .line 393379
    const/16 v0, 0x9

    .line 393380
    .line 393381
    aput-object v15, v3, v0

    .line 393382
    .line 393383
    const/16 v0, 0xa

    .line 393384
    .line 393385
    aput-object v11, v3, v0

    .line 393386
    .line 393387
    aput-object v9, v3, v5

    .line 393388
    .line 393389
    sput-object v3, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 393390
    .line 393391
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->value:I

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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(I)Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;
[MOD-CHANGED]
.method public static b(I)Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;
    .registers 2

    .prologue
    .line 17104896
    const/16 v0, 0x3e7

    .line 17104898
    if-eq p0, v0, :cond_2a

    .line 17104900
    packed-switch p0, :pswitch_data_2e

    .line 17104903
    const/4 p0, 0x0

    .line 17104904
    return-object p0

    .line 17104905
    :pswitch_9
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->DramaAnnouncement:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104907
    return-object p0

    .line 17104908
    :pswitch_c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->AIPGC:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104910
    return-object p0

    .line 17104911
    :pswitch_f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->OpActivityTopic:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104913
    return-object p0

    .line 17104914
    :pswitch_12
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->OpUgcBookList:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104916
    return-object p0

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->UgcStory:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104919
    return-object p0

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->UgcBottomTab:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->TagForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookStore:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->CategoryForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104934
    return-object p0

    .line 17104935
    :pswitch_27
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->Unknown:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104940
    return-object p0

    nop

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
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
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;
    .registers 2

    .prologue
    .line 17104896
    const/16 v0, 0x3e7

    .line 17104897
    .line 17104898
    if-eq p0, v0, :cond_2a

    .line 17104899
    .line 17104900
    packed-switch p0, :pswitch_data_2e

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 p0, 0x0

    .line 17104904
    return-object p0

    .line 17104905
    :pswitch_9
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->DramaAnnouncement:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104906
    .line 17104907
    return-object p0

    .line 17104908
    :pswitch_c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->AIPGC:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104909
    .line 17104910
    return-object p0

    .line 17104911
    :pswitch_f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->OpActivityTopic:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104912
    .line 17104913
    return-object p0

    .line 17104914
    :pswitch_12
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->OpUgcBookList:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104915
    .line 17104916
    return-object p0

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->UgcStory:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104918
    .line 17104919
    return-object p0

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104921
    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->UgcBottomTab:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104924
    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->TagForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookStore:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->CategoryForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104933
    .line 17104934
    return-object p0

    .line 17104935
    :pswitch_27
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104936
    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->Unknown:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17104939
    .line 17104940
    return-object p0

    .line 17104941
    nop

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
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
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

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
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->value:I

    .line 1
    .line 2
    return v0
.end method


