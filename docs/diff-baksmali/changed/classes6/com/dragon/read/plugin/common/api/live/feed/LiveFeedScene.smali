## classes6/com/dragon/read/plugin/common/api/live/feed/LiveFeedScene.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x9a5c9

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393224
    const-string v1, "UNKNOWN"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393232
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393234
    const-string v1, "BOOKSTORE"

    .line 393236
    const/4 v2, 0x1

    .line 393237
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKSTORE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393242
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393244
    const-string v1, "MINE"

    .line 393246
    const/4 v2, 0x2

    .line 393247
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->MINE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393252
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393254
    const-string v1, "AUDIO"

    .line 393256
    const/4 v2, 0x3

    .line 393257
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393260
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393262
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393264
    const-string v1, "CHAPTER_END"

    .line 393266
    const/4 v2, 0x4

    .line 393267
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393270
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->CHAPTER_END:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393272
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393274
    const-string v1, "READER"

    .line 393276
    const/4 v2, 0x5

    .line 393277
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393280
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393282
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393284
    const-string v1, "READER_BANNER"

    .line 393286
    const/4 v2, 0x6

    .line 393287
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393290
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_BANNER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393292
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393294
    const-string v1, "READER_AD"

    .line 393296
    const/4 v2, 0x7

    .line 393297
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393300
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_AD:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393302
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393304
    const-string v1, "NATIVE_MALL"

    .line 393306
    const/16 v2, 0x8

    .line 393308
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393311
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->NATIVE_MALL:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393313
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393315
    const-string v1, "BOOKS_ECOM"

    .line 393317
    const/16 v2, 0x9

    .line 393319
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393322
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKS_ECOM:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393324
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393326
    const-string v1, "SERIES_NATURAL_LIVE"

    .line 393328
    const/16 v2, 0xa

    .line 393330
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393333
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_NATURAL_LIVE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393335
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393337
    const-string v1, "SERIES_SIMILAR_COLLECTION"

    .line 393339
    const/16 v2, 0xb

    .line 393341
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393344
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_SIMILAR_COLLECTION:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393346
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393348
    const-string v1, "SERIES_GOODS_LIVE"

    .line 393350
    const/16 v2, 0xc

    .line 393352
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393355
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_GOODS_LIVE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393357
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393359
    const-string v1, "SERIES_VIDEO_SINGLE_FEED"

    .line 393361
    const/16 v2, 0xd

    .line 393363
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393366
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_VIDEO_SINGLE_FEED:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393368
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393370
    const-string v1, "SERIES_VIDEO_DOUBLE_FEED"

    .line 393372
    const/16 v2, 0xe

    .line 393374
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393377
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_VIDEO_DOUBLE_FEED:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393379
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393381
    const-string v1, "SERIES_VIDEO_SEARCH_RESULT"

    .line 393383
    const/16 v2, 0xf

    .line 393385
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393388
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_VIDEO_SEARCH_RESULT:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393390
    invoke-static {}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->$values()[Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393393
    move-result-object v0

    .line 393394
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->$VALUES:[Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393396
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393399
    move-result-object v0

    .line 393400
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393402
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x9a5c9

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393223
    .line 393224
    const-string v1, "UNKNOWN"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393231
    .line 393232
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393233
    .line 393234
    const-string v1, "BOOKSTORE"

    .line 393235
    .line 393236
    const/4 v2, 0x1

    .line 393237
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKSTORE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393241
    .line 393242
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393243
    .line 393244
    const-string v1, "MINE"

    .line 393245
    .line 393246
    const/4 v2, 0x2

    .line 393247
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->MINE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393251
    .line 393252
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393253
    .line 393254
    const-string v1, "AUDIO"

    .line 393255
    .line 393256
    const/4 v2, 0x3

    .line 393257
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393261
    .line 393262
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393263
    .line 393264
    const-string v1, "CHAPTER_END"

    .line 393265
    .line 393266
    const/4 v2, 0x4

    .line 393267
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->CHAPTER_END:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393271
    .line 393272
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393273
    .line 393274
    const-string v1, "READER"

    .line 393275
    .line 393276
    const/4 v2, 0x5

    .line 393277
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393281
    .line 393282
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393283
    .line 393284
    const-string v1, "READER_BANNER"

    .line 393285
    .line 393286
    const/4 v2, 0x6

    .line 393287
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_BANNER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393291
    .line 393292
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393293
    .line 393294
    const-string v1, "READER_AD"

    .line 393295
    .line 393296
    const/4 v2, 0x7

    .line 393297
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_AD:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393301
    .line 393302
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393303
    .line 393304
    const-string v1, "NATIVE_MALL"

    .line 393305
    .line 393306
    const/16 v2, 0x8

    .line 393307
    .line 393308
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->NATIVE_MALL:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393312
    .line 393313
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393314
    .line 393315
    const-string v1, "BOOKS_ECOM"

    .line 393316
    .line 393317
    const/16 v2, 0x9

    .line 393318
    .line 393319
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKS_ECOM:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393323
    .line 393324
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393325
    .line 393326
    const-string v1, "SERIES_NATURAL_LIVE"

    .line 393327
    .line 393328
    const/16 v2, 0xa

    .line 393329
    .line 393330
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_NATURAL_LIVE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393334
    .line 393335
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393336
    .line 393337
    const-string v1, "SERIES_SIMILAR_COLLECTION"

    .line 393338
    .line 393339
    const/16 v2, 0xb

    .line 393340
    .line 393341
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_SIMILAR_COLLECTION:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393345
    .line 393346
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393347
    .line 393348
    const-string v1, "SERIES_GOODS_LIVE"

    .line 393349
    .line 393350
    const/16 v2, 0xc

    .line 393351
    .line 393352
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_GOODS_LIVE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393356
    .line 393357
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393358
    .line 393359
    const-string v1, "SERIES_VIDEO_SINGLE_FEED"

    .line 393360
    .line 393361
    const/16 v2, 0xd

    .line 393362
    .line 393363
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393364
    .line 393365
    .line 393366
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_VIDEO_SINGLE_FEED:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393367
    .line 393368
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393369
    .line 393370
    const-string v1, "SERIES_VIDEO_DOUBLE_FEED"

    .line 393371
    .line 393372
    const/16 v2, 0xe

    .line 393373
    .line 393374
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393375
    .line 393376
    .line 393377
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_VIDEO_DOUBLE_FEED:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393378
    .line 393379
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393380
    .line 393381
    const-string v1, "SERIES_VIDEO_SEARCH_RESULT"

    .line 393382
    .line 393383
    const/16 v2, 0xf

    .line 393384
    .line 393385
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;-><init>(Ljava/lang/String;I)V

    .line 393386
    .line 393387
    .line 393388
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_VIDEO_SEARCH_RESULT:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393389
    .line 393390
    invoke-static {}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->$values()[Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->$VALUES:[Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393395
    .line 393396
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393401
    .line 393402
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->$VALUES:[Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->$VALUES:[Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 131079
    .line 131080
    return-object v0
.end method


