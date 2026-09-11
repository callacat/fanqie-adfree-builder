## classes4/com/dragon/read/event/SearchCueRefreshScene.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9574e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393224
    sget-object v1, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->BACKGROUND_RETURN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393226
    const-string v2, "BACKGROUND_RETURN"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    const-string v4, "background_return"

    .line 393231
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393234
    sput-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->BACKGROUND_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393236
    new-instance v1, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393238
    sget-object v2, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->CLICK_REFRESH:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393240
    const-string v4, "CLICK"

    .line 393242
    const/4 v5, 0x1

    .line 393243
    const-string v6, "click"

    .line 393245
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393248
    sput-object v1, Lcom/dragon/read/event/SearchCueRefreshScene;->CLICK:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393250
    new-instance v2, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393252
    sget-object v4, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->AFTER_LAST_REFRESH_30MIN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393254
    const-string v6, "TIME_GAP_AUTO"

    .line 393256
    const/4 v7, 0x2

    .line 393257
    const-string v8, "time_gap_auto"

    .line 393259
    invoke-direct {v2, v6, v7, v8, v4}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393262
    sput-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->TIME_GAP_AUTO:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393264
    new-instance v4, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393266
    sget-object v6, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->PULL_REFRESH:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393268
    const-string v8, "PULL"

    .line 393270
    const/4 v9, 0x3

    .line 393271
    const-string v10, "pull"

    .line 393273
    invoke-direct {v4, v8, v9, v10, v6}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393276
    sput-object v4, Lcom/dragon/read/event/SearchCueRefreshScene;->PULL:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393278
    new-instance v6, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393280
    const-string v8, "CONSUME_RETURN"

    .line 393282
    const/4 v10, 0x4

    .line 393283
    const-string v11, "consume_return"

    .line 393285
    const/4 v12, 0x0

    .line 393286
    invoke-direct {v6, v8, v10, v11, v12}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393289
    sput-object v6, Lcom/dragon/read/event/SearchCueRefreshScene;->CONSUME_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393291
    new-instance v8, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393293
    sget-object v11, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->SEARCH_RETURN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393295
    const-string v13, "SEARCH_RETURN"

    .line 393297
    const/4 v14, 0x5

    .line 393298
    const-string v15, "search_return"

    .line 393300
    invoke-direct {v8, v13, v14, v15, v11}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393303
    sput-object v8, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393305
    new-instance v11, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393307
    sget-object v13, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->UGC_POST_RETURN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393309
    const-string v15, "UGC_POST_RETURN"

    .line 393311
    const/4 v14, 0x6

    .line 393312
    const-string v10, "ugc_post_return"

    .line 393314
    invoke-direct {v11, v15, v14, v10, v13}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393317
    sput-object v11, Lcom/dragon/read/event/SearchCueRefreshScene;->UGC_POST_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393319
    new-instance v10, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393321
    sget-object v13, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->GENDER_PREFERENCE:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393323
    const-string v15, "GENDER_REFERENCE"

    .line 393325
    const/4 v14, 0x7

    .line 393326
    const-string v9, "gender_preference"

    .line 393328
    invoke-direct {v10, v15, v14, v9, v13}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393331
    sput-object v10, Lcom/dragon/read/event/SearchCueRefreshScene;->GENDER_REFERENCE:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393333
    new-instance v9, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393335
    sget-object v13, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->LOGIN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393337
    const-string v15, "LOG_IN"

    .line 393339
    const/16 v14, 0x8

    .line 393341
    const-string v7, "log_in"

    .line 393343
    invoke-direct {v9, v15, v14, v7, v13}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393346
    sput-object v9, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_IN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393348
    new-instance v7, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393350
    sget-object v13, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->LOGOUT:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393352
    const-string v15, "LOG_OUT"

    .line 393354
    const/16 v14, 0x9

    .line 393356
    const-string v5, "log_out"

    .line 393358
    invoke-direct {v7, v15, v14, v5, v13}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393361
    sput-object v7, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_OUT:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393363
    new-instance v5, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393365
    const-string v13, "SEARCH_GUESS_INSERT_CUE_WORD"

    .line 393367
    const/16 v15, 0xa

    .line 393369
    const-string v14, "search_guess_insert_cue_word"

    .line 393371
    invoke-direct {v5, v13, v15, v14, v12}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393374
    sput-object v5, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_GUESS_INSERT_CUE_WORD:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393376
    const/16 v12, 0xb

    .line 393378
    new-array v12, v12, [Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393380
    aput-object v0, v12, v3

    .line 393382
    const/4 v0, 0x1

    .line 393383
    aput-object v1, v12, v0

    .line 393385
    const/4 v0, 0x2

    .line 393386
    aput-object v2, v12, v0

    .line 393388
    const/4 v0, 0x3

    .line 393389
    aput-object v4, v12, v0

    .line 393391
    const/4 v0, 0x4

    .line 393392
    aput-object v6, v12, v0

    .line 393394
    const/4 v0, 0x5

    .line 393395
    aput-object v8, v12, v0

    .line 393397
    const/4 v0, 0x6

    .line 393398
    aput-object v11, v12, v0

    .line 393400
    const/4 v0, 0x7

    .line 393401
    aput-object v10, v12, v0

    .line 393403
    const/16 v0, 0x8

    .line 393405
    aput-object v9, v12, v0

    .line 393407
    const/16 v0, 0x9

    .line 393409
    aput-object v7, v12, v0

    .line 393411
    aput-object v5, v12, v15

    .line 393413
    sput-object v12, Lcom/dragon/read/event/SearchCueRefreshScene;->$VALUES:[Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393415
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393418
    move-result-object v0

    .line 393419
    sput-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393421
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9574e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393223
    .line 393224
    sget-object v1, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->BACKGROUND_RETURN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393225
    .line 393226
    const-string v2, "BACKGROUND_RETURN"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    const-string v4, "background_return"

    .line 393230
    .line 393231
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->BACKGROUND_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393235
    .line 393236
    new-instance v1, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393237
    .line 393238
    sget-object v2, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->CLICK_REFRESH:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393239
    .line 393240
    const-string v4, "CLICK"

    .line 393241
    .line 393242
    const/4 v5, 0x1

    .line 393243
    const-string v6, "click"

    .line 393244
    .line 393245
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393246
    .line 393247
    .line 393248
    sput-object v1, Lcom/dragon/read/event/SearchCueRefreshScene;->CLICK:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393249
    .line 393250
    new-instance v2, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393251
    .line 393252
    sget-object v4, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->AFTER_LAST_REFRESH_30MIN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393253
    .line 393254
    const-string v6, "TIME_GAP_AUTO"

    .line 393255
    .line 393256
    const/4 v7, 0x2

    .line 393257
    const-string v8, "time_gap_auto"

    .line 393258
    .line 393259
    invoke-direct {v2, v6, v7, v8, v4}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->TIME_GAP_AUTO:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393263
    .line 393264
    new-instance v4, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393265
    .line 393266
    sget-object v6, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->PULL_REFRESH:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393267
    .line 393268
    const-string v8, "PULL"

    .line 393269
    .line 393270
    const/4 v9, 0x3

    .line 393271
    const-string v10, "pull"

    .line 393272
    .line 393273
    invoke-direct {v4, v8, v9, v10, v6}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v4, Lcom/dragon/read/event/SearchCueRefreshScene;->PULL:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393277
    .line 393278
    new-instance v6, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393279
    .line 393280
    const-string v8, "CONSUME_RETURN"

    .line 393281
    .line 393282
    const/4 v10, 0x4

    .line 393283
    const-string v11, "consume_return"

    .line 393284
    .line 393285
    const/4 v12, 0x0

    .line 393286
    invoke-direct {v6, v8, v10, v11, v12}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393287
    .line 393288
    .line 393289
    sput-object v6, Lcom/dragon/read/event/SearchCueRefreshScene;->CONSUME_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393290
    .line 393291
    new-instance v8, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393292
    .line 393293
    sget-object v11, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->SEARCH_RETURN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393294
    .line 393295
    const-string v13, "SEARCH_RETURN"

    .line 393296
    .line 393297
    const/4 v14, 0x5

    .line 393298
    const-string v15, "search_return"

    .line 393299
    .line 393300
    invoke-direct {v8, v13, v14, v15, v11}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393301
    .line 393302
    .line 393303
    sput-object v8, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393304
    .line 393305
    new-instance v11, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393306
    .line 393307
    sget-object v13, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->UGC_POST_RETURN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393308
    .line 393309
    const-string v15, "UGC_POST_RETURN"

    .line 393310
    .line 393311
    const/4 v14, 0x6

    .line 393312
    const-string v10, "ugc_post_return"

    .line 393313
    .line 393314
    invoke-direct {v11, v15, v14, v10, v13}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393315
    .line 393316
    .line 393317
    sput-object v11, Lcom/dragon/read/event/SearchCueRefreshScene;->UGC_POST_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393318
    .line 393319
    new-instance v10, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393320
    .line 393321
    sget-object v13, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->GENDER_PREFERENCE:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393322
    .line 393323
    const-string v15, "GENDER_REFERENCE"

    .line 393324
    .line 393325
    const/4 v14, 0x7

    .line 393326
    const-string v9, "gender_preference"

    .line 393327
    .line 393328
    invoke-direct {v10, v15, v14, v9, v13}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393329
    .line 393330
    .line 393331
    sput-object v10, Lcom/dragon/read/event/SearchCueRefreshScene;->GENDER_REFERENCE:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393332
    .line 393333
    new-instance v9, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393334
    .line 393335
    sget-object v13, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->LOGIN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393336
    .line 393337
    const-string v15, "LOG_IN"

    .line 393338
    .line 393339
    const/16 v14, 0x8

    .line 393340
    .line 393341
    const-string v7, "log_in"

    .line 393342
    .line 393343
    invoke-direct {v9, v15, v14, v7, v13}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v9, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_IN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393347
    .line 393348
    new-instance v7, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393349
    .line 393350
    sget-object v13, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->LOGOUT:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 393351
    .line 393352
    const-string v15, "LOG_OUT"

    .line 393353
    .line 393354
    const/16 v14, 0x9

    .line 393355
    .line 393356
    const-string v5, "log_out"

    .line 393357
    .line 393358
    invoke-direct {v7, v15, v14, v5, v13}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393359
    .line 393360
    .line 393361
    sput-object v7, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_OUT:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393362
    .line 393363
    new-instance v5, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393364
    .line 393365
    const-string v13, "SEARCH_GUESS_INSERT_CUE_WORD"

    .line 393366
    .line 393367
    const/16 v15, 0xa

    .line 393368
    .line 393369
    const-string v14, "search_guess_insert_cue_word"

    .line 393370
    .line 393371
    invoke-direct {v5, v13, v15, v14, v12}, Lcom/dragon/read/event/SearchCueRefreshScene;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 393372
    .line 393373
    .line 393374
    sput-object v5, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_GUESS_INSERT_CUE_WORD:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393375
    .line 393376
    const/16 v12, 0xb

    .line 393377
    .line 393378
    new-array v12, v12, [Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393379
    .line 393380
    aput-object v0, v12, v3

    .line 393381
    .line 393382
    const/4 v0, 0x1

    .line 393383
    aput-object v1, v12, v0

    .line 393384
    .line 393385
    const/4 v0, 0x2

    .line 393386
    aput-object v2, v12, v0

    .line 393387
    .line 393388
    const/4 v0, 0x3

    .line 393389
    aput-object v4, v12, v0

    .line 393390
    .line 393391
    const/4 v0, 0x4

    .line 393392
    aput-object v6, v12, v0

    .line 393393
    .line 393394
    const/4 v0, 0x5

    .line 393395
    aput-object v8, v12, v0

    .line 393396
    .line 393397
    const/4 v0, 0x6

    .line 393398
    aput-object v11, v12, v0

    .line 393399
    .line 393400
    const/4 v0, 0x7

    .line 393401
    aput-object v10, v12, v0

    .line 393402
    .line 393403
    const/16 v0, 0x8

    .line 393404
    .line 393405
    aput-object v9, v12, v0

    .line 393406
    .line 393407
    const/16 v0, 0x9

    .line 393408
    .line 393409
    aput-object v7, v12, v0

    .line 393410
    .line 393411
    aput-object v5, v12, v15

    .line 393412
    .line 393413
    sput-object v12, Lcom/dragon/read/event/SearchCueRefreshScene;->$VALUES:[Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 393414
    .line 393415
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    sput-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393420
    .line 393421
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/SearchCueRefreshType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/event/SearchCueRefreshScene;->refreshType:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/event/SearchCueRefreshScene;->defaultRefreshType:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/SearchCueRefreshType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/event/SearchCueRefreshScene;->refreshType:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/event/SearchCueRefreshScene;->defaultRefreshType:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/event/SearchCueRefreshScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/event/SearchCueRefreshScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/event/SearchCueRefreshScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/event/SearchCueRefreshScene;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/event/SearchCueRefreshScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->$VALUES:[Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/event/SearchCueRefreshScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->$VALUES:[Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 131079
    .line 131080
    return-object v0
.end method


