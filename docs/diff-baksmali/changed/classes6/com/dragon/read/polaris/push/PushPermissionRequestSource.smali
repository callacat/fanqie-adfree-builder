## classes6/com/dragon/read/polaris/push/PushPermissionRequestSource.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9a963

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393224
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;->Dialog:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 393226
    sget-object v2, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;->Global:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;

    .line 393228
    const-string v3, "LowActiveUser"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393234
    sput-object v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->LowActiveUser:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393236
    new-instance v3, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393238
    const-string v5, "NewUserOpenAppInFirstDayTwoTimes"

    .line 393240
    const/4 v6, 0x1

    .line 393241
    invoke-direct {v3, v5, v6, v1, v2}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393244
    sput-object v3, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->NewUserOpenAppInFirstDayTwoTimes:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393246
    new-instance v2, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393248
    sget-object v5, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;->PopupBar:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 393250
    sget-object v7, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;->Subdivision:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;

    .line 393252
    const-string v8, "Bookshelf"

    .line 393254
    const/4 v9, 0x2

    .line 393255
    invoke-direct {v2, v8, v9, v5, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393258
    sput-object v2, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->Bookshelf:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393260
    new-instance v5, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393262
    sget-object v8, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;->Dialog2:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 393264
    const-string v10, "UrgeUpdate"

    .line 393266
    const/4 v11, 0x3

    .line 393267
    invoke-direct {v5, v10, v11, v8, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393270
    sput-object v5, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->UrgeUpdate:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393272
    new-instance v10, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393274
    const-string v12, "QuitReader"

    .line 393276
    const/4 v13, 0x4

    .line 393277
    invoke-direct {v10, v12, v13, v8, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393280
    sput-object v10, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->QuitReader:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393282
    new-instance v8, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393284
    const-string v12, "CommentBook"

    .line 393286
    const/4 v14, 0x5

    .line 393287
    invoke-direct {v8, v12, v14, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393290
    sput-object v8, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentBook:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393292
    new-instance v12, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393294
    const-string v15, "CommentChapter"

    .line 393296
    const/4 v14, 0x6

    .line 393297
    invoke-direct {v12, v15, v14, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393300
    sput-object v12, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentChapter:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393302
    new-instance v15, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393304
    const-string v14, "CommentParagraph"

    .line 393306
    const/4 v13, 0x7

    .line 393307
    invoke-direct {v15, v14, v13, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393310
    sput-object v15, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentParagraph:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393312
    new-instance v14, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393314
    const-string v13, "CommentNovel"

    .line 393316
    const/16 v11, 0x8

    .line 393318
    invoke-direct {v14, v13, v11, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393321
    sput-object v14, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentNovel:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393323
    new-instance v13, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393325
    const-string v11, "CategoryTab"

    .line 393327
    const/16 v9, 0x9

    .line 393329
    invoke-direct {v13, v11, v9, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393332
    sput-object v13, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CategoryTab:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393334
    new-instance v11, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393336
    const-string v9, "StoreTab"

    .line 393338
    const/16 v6, 0xa

    .line 393340
    invoke-direct {v11, v9, v6, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393343
    sput-object v11, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->StoreTab:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393345
    new-instance v9, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393347
    const-string v6, "SearchScribe"

    .line 393349
    const/16 v4, 0xb

    .line 393351
    invoke-direct {v9, v6, v4, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393354
    sput-object v9, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->SearchScribe:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393356
    const/16 v1, 0xc

    .line 393358
    new-array v1, v1, [Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393360
    const/4 v6, 0x0

    .line 393361
    aput-object v0, v1, v6

    .line 393363
    const/4 v0, 0x1

    .line 393364
    aput-object v3, v1, v0

    .line 393366
    const/4 v0, 0x2

    .line 393367
    aput-object v2, v1, v0

    .line 393369
    const/4 v0, 0x3

    .line 393370
    aput-object v5, v1, v0

    .line 393372
    const/4 v0, 0x4

    .line 393373
    aput-object v10, v1, v0

    .line 393375
    const/4 v0, 0x5

    .line 393376
    aput-object v8, v1, v0

    .line 393378
    const/4 v0, 0x6

    .line 393379
    aput-object v12, v1, v0

    .line 393381
    const/4 v0, 0x7

    .line 393382
    aput-object v15, v1, v0

    .line 393384
    const/16 v0, 0x8

    .line 393386
    aput-object v14, v1, v0

    .line 393388
    const/16 v0, 0x9

    .line 393390
    aput-object v13, v1, v0

    .line 393392
    const/16 v0, 0xa

    .line 393394
    aput-object v11, v1, v0

    .line 393396
    aput-object v9, v1, v4

    .line 393398
    sput-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->$VALUES:[Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393400
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9a963

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393223
    .line 393224
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;->Dialog:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 393225
    .line 393226
    sget-object v2, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;->Global:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;

    .line 393227
    .line 393228
    const-string v3, "LowActiveUser"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->LowActiveUser:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393235
    .line 393236
    new-instance v3, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393237
    .line 393238
    const-string v5, "NewUserOpenAppInFirstDayTwoTimes"

    .line 393239
    .line 393240
    const/4 v6, 0x1

    .line 393241
    invoke-direct {v3, v5, v6, v1, v2}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v3, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->NewUserOpenAppInFirstDayTwoTimes:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393245
    .line 393246
    new-instance v2, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393247
    .line 393248
    sget-object v5, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;->PopupBar:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 393249
    .line 393250
    sget-object v7, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;->Subdivision:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;

    .line 393251
    .line 393252
    const-string v8, "Bookshelf"

    .line 393253
    .line 393254
    const/4 v9, 0x2

    .line 393255
    invoke-direct {v2, v8, v9, v5, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393256
    .line 393257
    .line 393258
    sput-object v2, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->Bookshelf:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393259
    .line 393260
    new-instance v5, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393261
    .line 393262
    sget-object v8, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;->Dialog2:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 393263
    .line 393264
    const-string v10, "UrgeUpdate"

    .line 393265
    .line 393266
    const/4 v11, 0x3

    .line 393267
    invoke-direct {v5, v10, v11, v8, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v5, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->UrgeUpdate:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393271
    .line 393272
    new-instance v10, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393273
    .line 393274
    const-string v12, "QuitReader"

    .line 393275
    .line 393276
    const/4 v13, 0x4

    .line 393277
    invoke-direct {v10, v12, v13, v8, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v10, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->QuitReader:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393281
    .line 393282
    new-instance v8, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393283
    .line 393284
    const-string v12, "CommentBook"

    .line 393285
    .line 393286
    const/4 v14, 0x5

    .line 393287
    invoke-direct {v8, v12, v14, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v8, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentBook:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393291
    .line 393292
    new-instance v12, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393293
    .line 393294
    const-string v15, "CommentChapter"

    .line 393295
    .line 393296
    const/4 v14, 0x6

    .line 393297
    invoke-direct {v12, v15, v14, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v12, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentChapter:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393301
    .line 393302
    new-instance v15, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393303
    .line 393304
    const-string v14, "CommentParagraph"

    .line 393305
    .line 393306
    const/4 v13, 0x7

    .line 393307
    invoke-direct {v15, v14, v13, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v15, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentParagraph:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393311
    .line 393312
    new-instance v14, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393313
    .line 393314
    const-string v13, "CommentNovel"

    .line 393315
    .line 393316
    const/16 v11, 0x8

    .line 393317
    .line 393318
    invoke-direct {v14, v13, v11, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v14, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentNovel:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393322
    .line 393323
    new-instance v13, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393324
    .line 393325
    const-string v11, "CategoryTab"

    .line 393326
    .line 393327
    const/16 v9, 0x9

    .line 393328
    .line 393329
    invoke-direct {v13, v11, v9, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v13, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CategoryTab:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393333
    .line 393334
    new-instance v11, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393335
    .line 393336
    const-string v9, "StoreTab"

    .line 393337
    .line 393338
    const/16 v6, 0xa

    .line 393339
    .line 393340
    invoke-direct {v11, v9, v6, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393341
    .line 393342
    .line 393343
    sput-object v11, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->StoreTab:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393344
    .line 393345
    new-instance v9, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393346
    .line 393347
    const-string v6, "SearchScribe"

    .line 393348
    .line 393349
    const/16 v4, 0xb

    .line 393350
    .line 393351
    invoke-direct {v9, v6, v4, v1, v7}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V

    .line 393352
    .line 393353
    .line 393354
    sput-object v9, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->SearchScribe:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393355
    .line 393356
    const/16 v1, 0xc

    .line 393357
    .line 393358
    new-array v1, v1, [Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393359
    .line 393360
    const/4 v6, 0x0

    .line 393361
    aput-object v0, v1, v6

    .line 393362
    .line 393363
    const/4 v0, 0x1

    .line 393364
    aput-object v3, v1, v0

    .line 393365
    .line 393366
    const/4 v0, 0x2

    .line 393367
    aput-object v2, v1, v0

    .line 393368
    .line 393369
    const/4 v0, 0x3

    .line 393370
    aput-object v5, v1, v0

    .line 393371
    .line 393372
    const/4 v0, 0x4

    .line 393373
    aput-object v10, v1, v0

    .line 393374
    .line 393375
    const/4 v0, 0x5

    .line 393376
    aput-object v8, v1, v0

    .line 393377
    .line 393378
    const/4 v0, 0x6

    .line 393379
    aput-object v12, v1, v0

    .line 393380
    .line 393381
    const/4 v0, 0x7

    .line 393382
    aput-object v15, v1, v0

    .line 393383
    .line 393384
    const/16 v0, 0x8

    .line 393385
    .line 393386
    aput-object v14, v1, v0

    .line 393387
    .line 393388
    const/16 v0, 0x9

    .line 393389
    .line 393390
    aput-object v13, v1, v0

    .line 393391
    .line 393392
    const/16 v0, 0xa

    .line 393393
    .line 393394
    aput-object v11, v1, v0

    .line 393395
    .line 393396
    aput-object v9, v1, v4

    .line 393397
    .line 393398
    sput-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->$VALUES:[Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393399
    .line 393400
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;",
            "Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67239939
    const-string p1, ""

    .line 67239941
    iput-object p1, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->openPushType:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->uiType:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->scene:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;",
            "Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67239937
    .line 67239938
    .line 67239939
    const-string p1, ""

    .line 67239940
    .line 67239941
    iput-object p1, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->openPushType:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->uiType:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->scene:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/polaris/push/PushPermissionRequestSource;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/polaris/push/PushPermissionRequestSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/polaris/push/PushPermissionRequestSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/polaris/push/PushPermissionRequestSource;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/polaris/push/PushPermissionRequestSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->$VALUES:[Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/polaris/push/PushPermissionRequestSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->$VALUES:[Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->LowActiveUser:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393229
    move-result v1

    .line 393230
    if-nez v1, :cond_a1

    .line 393232
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->NewUserOpenAppInFirstDayTwoTimes:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393234
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_1e

    .line 393244
    goto/16 :goto_a1

    .line 393246
    :cond_1e
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->UrgeUpdate:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393255
    move-result v1

    .line 393256
    if-nez v1, :cond_9e

    .line 393258
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->QuitReader:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393260
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393267
    move-result v1

    .line 393268
    if-eqz v1, :cond_37

    .line 393270
    goto :goto_9e

    .line 393271
    :cond_37
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentBook:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393273
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_9b

    .line 393283
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentChapter:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393288
    move-result-object v1

    .line 393289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393292
    move-result v1

    .line 393293
    if-nez v1, :cond_9b

    .line 393295
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentParagraph:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393297
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393304
    move-result v1

    .line 393305
    if-nez v1, :cond_9b

    .line 393307
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentNovel:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393309
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_68

    .line 393319
    goto :goto_9b

    .line 393320
    :cond_68
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CategoryTab:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393329
    move-result v1

    .line 393330
    if-nez v1, :cond_98

    .line 393332
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->StoreTab:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393334
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_81

    .line 393344
    goto :goto_98

    .line 393345
    :cond_81
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->SearchScribe:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393347
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_90

    .line 393357
    iget-object v0, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->openPushType:Ljava/lang/String;

    .line 393359
    return-object v0

    .line 393360
    :cond_90
    const-string v0, "illegal openPushType"

    .line 393362
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 393365
    const-string v0, ""

    .line 393367
    return-object v0

    .line 393368
    :cond_98
    :goto_98
    const-string v0, "find_book"

    .line 393370
    return-object v0

    .line 393371
    :cond_9b
    :goto_9b
    const-string v0, "publish_comment"

    .line 393373
    return-object v0

    .line 393374
    :cond_9e
    :goto_9e
    const-string v0, "updated_book"

    .line 393376
    return-object v0

    .line 393377
    :cond_a1
    :goto_a1
    const-string v0, "general"

    .line 393379
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->LowActiveUser:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-nez v1, :cond_a1

    .line 393231
    .line 393232
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->NewUserOpenAppInFirstDayTwoTimes:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_1e

    .line 393243
    .line 393244
    goto/16 :goto_a1

    .line 393245
    .line 393246
    :cond_1e
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->UrgeUpdate:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-nez v1, :cond_9e

    .line 393257
    .line 393258
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->QuitReader:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    if-eqz v1, :cond_37

    .line 393269
    .line 393270
    goto :goto_9e

    .line 393271
    :cond_37
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentBook:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_9b

    .line 393282
    .line 393283
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentChapter:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393284
    .line 393285
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    if-nez v1, :cond_9b

    .line 393294
    .line 393295
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentParagraph:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    if-nez v1, :cond_9b

    .line 393306
    .line 393307
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentNovel:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_68

    .line 393318
    .line 393319
    goto :goto_9b

    .line 393320
    :cond_68
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CategoryTab:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-nez v1, :cond_98

    .line 393331
    .line 393332
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->StoreTab:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_81

    .line 393343
    .line 393344
    goto :goto_98

    .line 393345
    :cond_81
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->SearchScribe:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_90

    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->openPushType:Ljava/lang/String;

    .line 393358
    .line 393359
    return-object v0

    .line 393360
    :cond_90
    const-string v0, "illegal openPushType"

    .line 393361
    .line 393362
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    const-string v0, ""

    .line 393366
    .line 393367
    return-object v0

    .line 393368
    :cond_98
    :goto_98
    const-string v0, "find_book"

    .line 393369
    .line 393370
    return-object v0

    .line 393371
    :cond_9b
    :goto_9b
    const-string v0, "publish_comment"

    .line 393372
    .line 393373
    return-object v0

    .line 393374
    :cond_9e
    :goto_9e
    const-string v0, "updated_book"

    .line 393375
    .line 393376
    return-object v0

    .line 393377
    :cond_a1
    :goto_a1
    const-string v0, "general"

    .line 393378
    .line 393379
    return-object v0
.end method


