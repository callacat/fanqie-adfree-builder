## classes17/com/bytedance/kmp/reading/model/SearchCueRefreshType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8583f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393224
    const-string v1, "BACKGROUND_RETURN"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->BACKGROUND_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393233
    new-instance v1, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393235
    const-string v4, "CLICK_REFRESH"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->CLICK_REFRESH:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393243
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393245
    const-string v6, "PULL_REFRESH"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->PULL_REFRESH:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393253
    new-instance v6, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393255
    const-string v8, "CONSUME_BOOK_RETURN"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->CONSUME_BOOK_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393263
    new-instance v8, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393265
    const-string v10, "SEARCH_RETURN"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->SEARCH_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393273
    new-instance v10, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393275
    const-string v12, "UGC_POST_RETURN"

    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v10, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->UGC_POST_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393283
    new-instance v12, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393285
    const-string v14, "GENDER_PREFERENCE"

    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v12, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->GENDER_PREFERENCE:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393293
    new-instance v14, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393295
    const-string v13, "LOGIN"

    .line 393297
    const/16 v11, 0x8

    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v14, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->LOGIN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393304
    new-instance v13, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393306
    const-string v15, "LOGOUT"

    .line 393308
    const/16 v9, 0x9

    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v13, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->LOGOUT:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393315
    new-instance v15, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393317
    const-string v11, "CONSUME_SHORT_PLAY_RETURN"

    .line 393319
    const/16 v7, 0xa

    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v15, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->CONSUME_SHORT_PLAY_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393326
    new-instance v11, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393328
    const-string v9, "CONSUME_STORY_RETURN"

    .line 393330
    const/16 v5, 0xb

    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393335
    sput-object v11, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->CONSUME_STORY_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393337
    new-instance v9, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393339
    const-string v7, "CONSUME_AUDIO_RETURN"

    .line 393341
    const/16 v3, 0xc

    .line 393343
    invoke-direct {v9, v7, v5, v3}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393346
    sput-object v9, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->CONSUME_AUDIO_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393348
    new-instance v7, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393350
    const-string v5, "AFTER_LAST_REFRESH_30MIN"

    .line 393352
    const/16 v2, 0xd

    .line 393354
    invoke-direct {v7, v5, v3, v2}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393357
    sput-object v7, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->AFTER_LAST_REFRESH_30MIN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393359
    new-array v2, v2, [Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393361
    const/4 v5, 0x0

    .line 393362
    aput-object v0, v2, v5

    .line 393364
    const/4 v0, 0x1

    .line 393365
    aput-object v1, v2, v0

    .line 393367
    const/4 v0, 0x2

    .line 393368
    aput-object v4, v2, v0

    .line 393370
    const/4 v0, 0x3

    .line 393371
    aput-object v6, v2, v0

    .line 393373
    const/4 v0, 0x4

    .line 393374
    aput-object v8, v2, v0

    .line 393376
    const/4 v0, 0x5

    .line 393377
    aput-object v10, v2, v0

    .line 393379
    const/4 v0, 0x6

    .line 393380
    aput-object v12, v2, v0

    .line 393382
    const/4 v0, 0x7

    .line 393383
    aput-object v14, v2, v0

    .line 393385
    const/16 v0, 0x8

    .line 393387
    aput-object v13, v2, v0

    .line 393389
    const/16 v0, 0x9

    .line 393391
    aput-object v15, v2, v0

    .line 393393
    const/16 v0, 0xa

    .line 393395
    aput-object v11, v2, v0

    .line 393397
    const/16 v0, 0xb

    .line 393399
    aput-object v9, v2, v0

    .line 393401
    aput-object v7, v2, v3

    .line 393403
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->$VALUES:[Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393405
    new-instance v0, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType$a;

    .line 393407
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType$a;-><init>()V

    .line 393410
    sput-object v0, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->Companion:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType$a;

    .line 393412
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393414
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType$Companion$1;

    .line 393416
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393419
    move-result-object v0

    .line 393420
    sput-object v0, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393422
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8583f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393223
    .line 393224
    const-string v1, "BACKGROUND_RETURN"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->BACKGROUND_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393234
    .line 393235
    const-string v4, "CLICK_REFRESH"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->CLICK_REFRESH:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393242
    .line 393243
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393244
    .line 393245
    const-string v6, "PULL_REFRESH"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->PULL_REFRESH:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393252
    .line 393253
    new-instance v6, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393254
    .line 393255
    const-string v8, "CONSUME_BOOK_RETURN"

    .line 393256
    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v6, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->CONSUME_BOOK_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393262
    .line 393263
    new-instance v8, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393264
    .line 393265
    const-string v10, "SEARCH_RETURN"

    .line 393266
    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v8, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->SEARCH_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393272
    .line 393273
    new-instance v10, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393274
    .line 393275
    const-string v12, "UGC_POST_RETURN"

    .line 393276
    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v10, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->UGC_POST_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393282
    .line 393283
    new-instance v12, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393284
    .line 393285
    const-string v14, "GENDER_PREFERENCE"

    .line 393286
    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v12, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->GENDER_PREFERENCE:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393292
    .line 393293
    new-instance v14, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393294
    .line 393295
    const-string v13, "LOGIN"

    .line 393296
    .line 393297
    const/16 v11, 0x8

    .line 393298
    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v14, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->LOGIN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393303
    .line 393304
    new-instance v13, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393305
    .line 393306
    const-string v15, "LOGOUT"

    .line 393307
    .line 393308
    const/16 v9, 0x9

    .line 393309
    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393311
    .line 393312
    .line 393313
    sput-object v13, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->LOGOUT:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393314
    .line 393315
    new-instance v15, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393316
    .line 393317
    const-string v11, "CONSUME_SHORT_PLAY_RETURN"

    .line 393318
    .line 393319
    const/16 v7, 0xa

    .line 393320
    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v15, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->CONSUME_SHORT_PLAY_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393325
    .line 393326
    new-instance v11, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393327
    .line 393328
    const-string v9, "CONSUME_STORY_RETURN"

    .line 393329
    .line 393330
    const/16 v5, 0xb

    .line 393331
    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v11, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->CONSUME_STORY_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393336
    .line 393337
    new-instance v9, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393338
    .line 393339
    const-string v7, "CONSUME_AUDIO_RETURN"

    .line 393340
    .line 393341
    const/16 v3, 0xc

    .line 393342
    .line 393343
    invoke-direct {v9, v7, v5, v3}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v9, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->CONSUME_AUDIO_RETURN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393347
    .line 393348
    new-instance v7, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393349
    .line 393350
    const-string v5, "AFTER_LAST_REFRESH_30MIN"

    .line 393351
    .line 393352
    const/16 v2, 0xd

    .line 393353
    .line 393354
    invoke-direct {v7, v5, v3, v2}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;-><init>(Ljava/lang/String;II)V

    .line 393355
    .line 393356
    .line 393357
    sput-object v7, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->AFTER_LAST_REFRESH_30MIN:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393358
    .line 393359
    new-array v2, v2, [Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393360
    .line 393361
    const/4 v5, 0x0

    .line 393362
    aput-object v0, v2, v5

    .line 393363
    .line 393364
    const/4 v0, 0x1

    .line 393365
    aput-object v1, v2, v0

    .line 393366
    .line 393367
    const/4 v0, 0x2

    .line 393368
    aput-object v4, v2, v0

    .line 393369
    .line 393370
    const/4 v0, 0x3

    .line 393371
    aput-object v6, v2, v0

    .line 393372
    .line 393373
    const/4 v0, 0x4

    .line 393374
    aput-object v8, v2, v0

    .line 393375
    .line 393376
    const/4 v0, 0x5

    .line 393377
    aput-object v10, v2, v0

    .line 393378
    .line 393379
    const/4 v0, 0x6

    .line 393380
    aput-object v12, v2, v0

    .line 393381
    .line 393382
    const/4 v0, 0x7

    .line 393383
    aput-object v14, v2, v0

    .line 393384
    .line 393385
    const/16 v0, 0x8

    .line 393386
    .line 393387
    aput-object v13, v2, v0

    .line 393388
    .line 393389
    const/16 v0, 0x9

    .line 393390
    .line 393391
    aput-object v15, v2, v0

    .line 393392
    .line 393393
    const/16 v0, 0xa

    .line 393394
    .line 393395
    aput-object v11, v2, v0

    .line 393396
    .line 393397
    const/16 v0, 0xb

    .line 393398
    .line 393399
    aput-object v9, v2, v0

    .line 393400
    .line 393401
    aput-object v7, v2, v3

    .line 393402
    .line 393403
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->$VALUES:[Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 393404
    .line 393405
    new-instance v0, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType$a;

    .line 393406
    .line 393407
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType$a;-><init>()V

    .line 393408
    .line 393409
    .line 393410
    sput-object v0, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->Companion:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType$a;

    .line 393411
    .line 393412
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393413
    .line 393414
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType$Companion$1;

    .line 393415
    .line 393416
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    sput-object v0, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393421
    .line 393422
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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


