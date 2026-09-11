## classes17/com/bytedance/kmp/ugc/model/UgcOriginType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x86a12

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393224
    const-string v1, "BookForum"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393233
    new-instance v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393235
    const-string v4, "CategoryForum"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->CategoryForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393243
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393245
    const-string v6, "BookStore"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookStore:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393253
    new-instance v6, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393255
    const-string v8, "TagForum"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->TagForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393263
    new-instance v8, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393265
    const-string v10, "UgcBottomTab"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcBottomTab:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393273
    new-instance v10, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393275
    const-string v12, "BookShelfCategoryForum"

    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v10, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393283
    new-instance v12, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393285
    const-string v14, "UgcStory"

    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v12, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393293
    new-instance v14, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393295
    const-string v13, "OpUgcBookList"

    .line 393297
    const/16 v11, 0x8

    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v14, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->OpUgcBookList:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393304
    new-instance v13, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393306
    const-string v15, "OpActivityTopic"

    .line 393308
    const/16 v9, 0x9

    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v13, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->OpActivityTopic:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393315
    new-instance v15, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393317
    const-string v11, "AIPGC"

    .line 393319
    const/16 v7, 0xa

    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v15, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->AIPGC:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393326
    new-instance v11, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393328
    const-string v9, "Unknown"

    .line 393330
    const/16 v5, 0x3e7

    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393335
    sput-object v11, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->Unknown:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393337
    const/16 v5, 0xb

    .line 393339
    new-array v5, v5, [Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393341
    aput-object v0, v5, v2

    .line 393343
    aput-object v1, v5, v3

    .line 393345
    const/4 v0, 0x2

    .line 393346
    aput-object v4, v5, v0

    .line 393348
    const/4 v0, 0x3

    .line 393349
    aput-object v6, v5, v0

    .line 393351
    const/4 v0, 0x4

    .line 393352
    aput-object v8, v5, v0

    .line 393354
    const/4 v0, 0x5

    .line 393355
    aput-object v10, v5, v0

    .line 393357
    const/4 v0, 0x6

    .line 393358
    aput-object v12, v5, v0

    .line 393360
    const/4 v0, 0x7

    .line 393361
    aput-object v14, v5, v0

    .line 393363
    const/16 v0, 0x8

    .line 393365
    aput-object v13, v5, v0

    .line 393367
    const/16 v0, 0x9

    .line 393369
    aput-object v15, v5, v0

    .line 393371
    aput-object v11, v5, v7

    .line 393373
    sput-object v5, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393375
    new-instance v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType$a;

    .line 393377
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/UgcOriginType$a;-><init>()V

    .line 393380
    sput-object v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->Companion:Lcom/bytedance/kmp/ugc/model/UgcOriginType$a;

    .line 393382
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393384
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/UgcOriginType$Companion$1;

    .line 393386
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393389
    move-result-object v0

    .line 393390
    sput-object v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393392
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x86a12

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393223
    .line 393224
    const-string v1, "BookForum"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393234
    .line 393235
    const-string v4, "CategoryForum"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->CategoryForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393242
    .line 393243
    new-instance v4, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393244
    .line 393245
    const-string v6, "BookStore"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookStore:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393252
    .line 393253
    new-instance v6, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393254
    .line 393255
    const-string v8, "TagForum"

    .line 393256
    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v6, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->TagForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393262
    .line 393263
    new-instance v8, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393264
    .line 393265
    const-string v10, "UgcBottomTab"

    .line 393266
    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v8, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcBottomTab:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393272
    .line 393273
    new-instance v10, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393274
    .line 393275
    const-string v12, "BookShelfCategoryForum"

    .line 393276
    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v10, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393282
    .line 393283
    new-instance v12, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393284
    .line 393285
    const-string v14, "UgcStory"

    .line 393286
    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v12, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393292
    .line 393293
    new-instance v14, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393294
    .line 393295
    const-string v13, "OpUgcBookList"

    .line 393296
    .line 393297
    const/16 v11, 0x8

    .line 393298
    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v14, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->OpUgcBookList:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393303
    .line 393304
    new-instance v13, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393305
    .line 393306
    const-string v15, "OpActivityTopic"

    .line 393307
    .line 393308
    const/16 v9, 0x9

    .line 393309
    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393311
    .line 393312
    .line 393313
    sput-object v13, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->OpActivityTopic:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393314
    .line 393315
    new-instance v15, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393316
    .line 393317
    const-string v11, "AIPGC"

    .line 393318
    .line 393319
    const/16 v7, 0xa

    .line 393320
    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v15, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->AIPGC:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393325
    .line 393326
    new-instance v11, Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393327
    .line 393328
    const-string v9, "Unknown"

    .line 393329
    .line 393330
    const/16 v5, 0x3e7

    .line 393331
    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/kmp/ugc/model/UgcOriginType;-><init>(Ljava/lang/String;II)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v11, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->Unknown:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393336
    .line 393337
    const/16 v5, 0xb

    .line 393338
    .line 393339
    new-array v5, v5, [Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393340
    .line 393341
    aput-object v0, v5, v2

    .line 393342
    .line 393343
    aput-object v1, v5, v3

    .line 393344
    .line 393345
    const/4 v0, 0x2

    .line 393346
    aput-object v4, v5, v0

    .line 393347
    .line 393348
    const/4 v0, 0x3

    .line 393349
    aput-object v6, v5, v0

    .line 393350
    .line 393351
    const/4 v0, 0x4

    .line 393352
    aput-object v8, v5, v0

    .line 393353
    .line 393354
    const/4 v0, 0x5

    .line 393355
    aput-object v10, v5, v0

    .line 393356
    .line 393357
    const/4 v0, 0x6

    .line 393358
    aput-object v12, v5, v0

    .line 393359
    .line 393360
    const/4 v0, 0x7

    .line 393361
    aput-object v14, v5, v0

    .line 393362
    .line 393363
    const/16 v0, 0x8

    .line 393364
    .line 393365
    aput-object v13, v5, v0

    .line 393366
    .line 393367
    const/16 v0, 0x9

    .line 393368
    .line 393369
    aput-object v15, v5, v0

    .line 393370
    .line 393371
    aput-object v11, v5, v7

    .line 393372
    .line 393373
    sput-object v5, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393374
    .line 393375
    new-instance v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType$a;

    .line 393376
    .line 393377
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/UgcOriginType$a;-><init>()V

    .line 393378
    .line 393379
    .line 393380
    sput-object v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->Companion:Lcom/bytedance/kmp/ugc/model/UgcOriginType$a;

    .line 393381
    .line 393382
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393383
    .line 393384
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/UgcOriginType$Companion$1;

    .line 393385
    .line 393386
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    sput-object v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393391
    .line 393392
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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


