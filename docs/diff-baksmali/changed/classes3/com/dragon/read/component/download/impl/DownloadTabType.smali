## classes3/com/dragon/read/component/download/impl/DownloadTabType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x93ad8

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393224
    const v1, 0x7f060d72

    .line 393227
    const-string v2, "ALL"

    .line 393229
    const/4 v3, 0x0

    .line 393230
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393233
    sput-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393235
    new-instance v1, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393237
    const v2, 0x7f060b8b

    .line 393240
    const-string v4, "READ_BOOK"

    .line 393242
    const/4 v5, 0x1

    .line 393243
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393246
    sput-object v1, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393248
    new-instance v2, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393250
    const v4, 0x7f060b89

    .line 393253
    const-string v6, "AUDIO_BOOK"

    .line 393255
    const/4 v7, 0x2

    .line 393256
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393259
    sput-object v2, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393261
    new-instance v4, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393263
    const v6, 0x7f060aec

    .line 393266
    const-string v8, "COMIC_BOOK"

    .line 393268
    const/4 v9, 0x3

    .line 393269
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393272
    sput-object v4, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393274
    new-instance v6, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393276
    const v8, 0x7f062222

    .line 393279
    const-string v10, "VIDEO_BOOK"

    .line 393281
    const/4 v11, 0x4

    .line 393282
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393285
    sput-object v6, Lcom/dragon/read/component/download/impl/DownloadTabType;->VIDEO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393287
    new-instance v8, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393289
    const v10, 0x7f062321

    .line 393292
    const-string v12, "SHORT_SERIES"

    .line 393294
    const/4 v13, 0x5

    .line 393295
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393298
    sput-object v8, Lcom/dragon/read/component/download/impl/DownloadTabType;->SHORT_SERIES:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393300
    new-instance v10, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393302
    const v12, 0x7f062320

    .line 393305
    const-string v14, "COMIC_MOTION"

    .line 393307
    const/4 v15, 0x6

    .line 393308
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v10, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_MOTION:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393313
    new-instance v12, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393315
    const v14, 0x7f062224

    .line 393318
    const-string v15, "ALBUM"

    .line 393320
    const/4 v13, 0x7

    .line 393321
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v12, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALBUM:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393326
    new-instance v14, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393328
    const v15, 0x7f062323

    .line 393331
    const-string v13, "MOVIE"

    .line 393333
    const/16 v11, 0x8

    .line 393335
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393338
    sput-object v14, Lcom/dragon/read/component/download/impl/DownloadTabType;->MOVIE:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393340
    new-instance v13, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393342
    const v15, 0x7f062324

    .line 393345
    const-string v11, "TELEPLAY"

    .line 393347
    const/16 v9, 0x9

    .line 393349
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393352
    sput-object v13, Lcom/dragon/read/component/download/impl/DownloadTabType;->TELEPLAY:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393354
    new-instance v11, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393356
    const v15, 0x7f060da4

    .line 393359
    const-string v9, "OTHER_VIDEO"

    .line 393361
    const/16 v7, 0xa

    .line 393363
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393366
    sput-object v11, Lcom/dragon/read/component/download/impl/DownloadTabType;->OTHER_VIDEO:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393368
    const/16 v9, 0xb

    .line 393370
    new-array v9, v9, [Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393372
    aput-object v0, v9, v3

    .line 393374
    aput-object v1, v9, v5

    .line 393376
    const/4 v0, 0x2

    .line 393377
    aput-object v2, v9, v0

    .line 393379
    const/4 v0, 0x3

    .line 393380
    aput-object v4, v9, v0

    .line 393382
    const/4 v0, 0x4

    .line 393383
    aput-object v6, v9, v0

    .line 393385
    const/4 v0, 0x5

    .line 393386
    aput-object v8, v9, v0

    .line 393388
    const/4 v0, 0x6

    .line 393389
    aput-object v10, v9, v0

    .line 393391
    const/4 v0, 0x7

    .line 393392
    aput-object v12, v9, v0

    .line 393394
    const/16 v0, 0x8

    .line 393396
    aput-object v14, v9, v0

    .line 393398
    const/16 v0, 0x9

    .line 393400
    aput-object v13, v9, v0

    .line 393402
    aput-object v11, v9, v7

    .line 393404
    sput-object v9, Lcom/dragon/read/component/download/impl/DownloadTabType;->$VALUES:[Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393406
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393409
    move-result-object v0

    .line 393410
    sput-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393412
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x93ad8

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393223
    .line 393224
    const v1, 0x7f060d72

    .line 393225
    .line 393226
    .line 393227
    const-string v2, "ALL"

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393234
    .line 393235
    new-instance v1, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393236
    .line 393237
    const v2, 0x7f060b8b

    .line 393238
    .line 393239
    .line 393240
    const-string v4, "READ_BOOK"

    .line 393241
    .line 393242
    const/4 v5, 0x1

    .line 393243
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v1, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393247
    .line 393248
    new-instance v2, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393249
    .line 393250
    const v4, 0x7f060b89

    .line 393251
    .line 393252
    .line 393253
    const-string v6, "AUDIO_BOOK"

    .line 393254
    .line 393255
    const/4 v7, 0x2

    .line 393256
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v2, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393260
    .line 393261
    new-instance v4, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393262
    .line 393263
    const v6, 0x7f060aec

    .line 393264
    .line 393265
    .line 393266
    const-string v8, "COMIC_BOOK"

    .line 393267
    .line 393268
    const/4 v9, 0x3

    .line 393269
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v4, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393273
    .line 393274
    new-instance v6, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393275
    .line 393276
    const v8, 0x7f062222

    .line 393277
    .line 393278
    .line 393279
    const-string v10, "VIDEO_BOOK"

    .line 393280
    .line 393281
    const/4 v11, 0x4

    .line 393282
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393283
    .line 393284
    .line 393285
    sput-object v6, Lcom/dragon/read/component/download/impl/DownloadTabType;->VIDEO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393286
    .line 393287
    new-instance v8, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393288
    .line 393289
    const v10, 0x7f062321

    .line 393290
    .line 393291
    .line 393292
    const-string v12, "SHORT_SERIES"

    .line 393293
    .line 393294
    const/4 v13, 0x5

    .line 393295
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v8, Lcom/dragon/read/component/download/impl/DownloadTabType;->SHORT_SERIES:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393299
    .line 393300
    new-instance v10, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393301
    .line 393302
    const v12, 0x7f062320

    .line 393303
    .line 393304
    .line 393305
    const-string v14, "COMIC_MOTION"

    .line 393306
    .line 393307
    const/4 v15, 0x6

    .line 393308
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v10, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_MOTION:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393312
    .line 393313
    new-instance v12, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393314
    .line 393315
    const v14, 0x7f062224

    .line 393316
    .line 393317
    .line 393318
    const-string v15, "ALBUM"

    .line 393319
    .line 393320
    const/4 v13, 0x7

    .line 393321
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v12, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALBUM:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393325
    .line 393326
    new-instance v14, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393327
    .line 393328
    const v15, 0x7f062323

    .line 393329
    .line 393330
    .line 393331
    const-string v13, "MOVIE"

    .line 393332
    .line 393333
    const/16 v11, 0x8

    .line 393334
    .line 393335
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393336
    .line 393337
    .line 393338
    sput-object v14, Lcom/dragon/read/component/download/impl/DownloadTabType;->MOVIE:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393339
    .line 393340
    new-instance v13, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393341
    .line 393342
    const v15, 0x7f062324

    .line 393343
    .line 393344
    .line 393345
    const-string v11, "TELEPLAY"

    .line 393346
    .line 393347
    const/16 v9, 0x9

    .line 393348
    .line 393349
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393350
    .line 393351
    .line 393352
    sput-object v13, Lcom/dragon/read/component/download/impl/DownloadTabType;->TELEPLAY:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393353
    .line 393354
    new-instance v11, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393355
    .line 393356
    const v15, 0x7f060da4

    .line 393357
    .line 393358
    .line 393359
    const-string v9, "OTHER_VIDEO"

    .line 393360
    .line 393361
    const/16 v7, 0xa

    .line 393362
    .line 393363
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/component/download/impl/DownloadTabType;-><init>(Ljava/lang/String;II)V

    .line 393364
    .line 393365
    .line 393366
    sput-object v11, Lcom/dragon/read/component/download/impl/DownloadTabType;->OTHER_VIDEO:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393367
    .line 393368
    const/16 v9, 0xb

    .line 393369
    .line 393370
    new-array v9, v9, [Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393371
    .line 393372
    aput-object v0, v9, v3

    .line 393373
    .line 393374
    aput-object v1, v9, v5

    .line 393375
    .line 393376
    const/4 v0, 0x2

    .line 393377
    aput-object v2, v9, v0

    .line 393378
    .line 393379
    const/4 v0, 0x3

    .line 393380
    aput-object v4, v9, v0

    .line 393381
    .line 393382
    const/4 v0, 0x4

    .line 393383
    aput-object v6, v9, v0

    .line 393384
    .line 393385
    const/4 v0, 0x5

    .line 393386
    aput-object v8, v9, v0

    .line 393387
    .line 393388
    const/4 v0, 0x6

    .line 393389
    aput-object v10, v9, v0

    .line 393390
    .line 393391
    const/4 v0, 0x7

    .line 393392
    aput-object v12, v9, v0

    .line 393393
    .line 393394
    const/16 v0, 0x8

    .line 393395
    .line 393396
    aput-object v14, v9, v0

    .line 393397
    .line 393398
    const/16 v0, 0x9

    .line 393399
    .line 393400
    aput-object v13, v9, v0

    .line 393401
    .line 393402
    aput-object v11, v9, v7

    .line 393403
    .line 393404
    sput-object v9, Lcom/dragon/read/component/download/impl/DownloadTabType;->$VALUES:[Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393405
    .line 393406
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    sput-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393411
    .line 393412
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
    iput p3, p0, Lcom/dragon/read/component/download/impl/DownloadTabType;->resId:I

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
    iput p3, p0, Lcom/dragon/read/component/download/impl/DownloadTabType;->resId:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/download/impl/DownloadTabType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/download/impl/DownloadTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/download/impl/DownloadTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/download/impl/DownloadTabType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/download/impl/DownloadTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->$VALUES:[Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/download/impl/DownloadTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->$VALUES:[Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 131079
    .line 131080
    return-object v0
.end method


