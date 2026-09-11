## classes19/com/bytedance/widget/template/WidgetProcessSPHelper$State.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0x8b3df

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393224
    const-string v1, "login_state"

    .line 393226
    const-string v2, "LOGIN_STATE"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->LOGIN_STATE:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393234
    new-instance v1, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393236
    const-string v2, "teen_mode_state"

    .line 393238
    const-string v4, "TEEN_MODE"

    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393244
    sput-object v1, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->TEEN_MODE:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393246
    new-instance v2, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393248
    const-string v4, "guest_mode_state"

    .line 393250
    const-string v6, "GUEST_MODE"

    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393256
    sput-object v2, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->GUEST_MODE:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393258
    new-instance v4, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393260
    const-string v6, "personal_recommend_on"

    .line 393262
    const-string v8, "PERSONAL_RECOMMEND_STATE"

    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393268
    sput-object v4, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->PERSONAL_RECOMMEND_STATE:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393270
    new-instance v6, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393272
    const-string v8, "last_request_time"

    .line 393274
    const-string v10, "LAST_REQUEST_TIME"

    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393280
    sput-object v6, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->LAST_REQUEST_TIME:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393282
    new-instance v8, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393284
    const-string v10, "system_guide_strategy"

    .line 393286
    const-string v12, "SYSTEM_GUIDE_STRATEGY"

    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    sput-object v8, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SYSTEM_GUIDE_STRATEGY:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393294
    new-instance v10, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393296
    const-string v12, "app_widget_detail"

    .line 393298
    const-string v14, "APP_WIDGET_DETAIL"

    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    sput-object v10, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->APP_WIDGET_DETAIL:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393306
    new-instance v12, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393308
    const-string v14, "search_widget_strategy"

    .line 393310
    const-string v15, "SEARCH_WIDGET_STRATEGY"

    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393316
    sput-object v12, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SEARCH_WIDGET_STRATEGY:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393318
    new-instance v14, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393320
    const-string v15, "search_update_interval"

    .line 393322
    const-string v13, "SEARCH_UPDATE_INTERVAL"

    .line 393324
    const/16 v11, 0x8

    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393329
    sput-object v14, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SEARCH_UPDATE_INTERVAL:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393331
    new-instance v13, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393333
    const-string v15, "search_enable_update_by_clicked"

    .line 393335
    const-string v11, "SEARCH_ENABLE_UPDATE_BY_CLICKED"

    .line 393337
    const/16 v9, 0x9

    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393342
    sput-object v13, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SEARCH_ENABLE_UPDATE_BY_CLICKED:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393344
    new-instance v11, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393346
    const-string v15, "search_widget_guess_words_cache"

    .line 393348
    const-string v9, "SEARCH_WIDGET_GUESS_WORDS_CACHE"

    .line 393350
    const/16 v7, 0xa

    .line 393352
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393355
    sput-object v11, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SEARCH_WIDGET_GUESS_WORDS_CACHE:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393357
    new-instance v9, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393359
    const-string v15, "http_common_params"

    .line 393361
    const-string v7, "HTTP_COMMON_PARAMS"

    .line 393363
    const/16 v5, 0xb

    .line 393365
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393368
    sput-object v9, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->HTTP_COMMON_PARAMS:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393370
    new-instance v7, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393372
    const-string v15, "xx_tt_token"

    .line 393374
    const-string v5, "XX_TT_TOKEN"

    .line 393376
    const/16 v3, 0xc

    .line 393378
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393381
    sput-object v7, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->XX_TT_TOKEN:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393383
    new-instance v5, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393385
    const-string v15, "sdk_version"

    .line 393387
    const-string v3, "SDK_VERSION"

    .line 393389
    move-object/from16 v16, v7

    .line 393391
    const/16 v7, 0xd

    .line 393393
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393396
    sput-object v5, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SDK_VERSION:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393398
    const/16 v3, 0xe

    .line 393400
    new-array v3, v3, [Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393402
    const/4 v15, 0x0

    .line 393403
    aput-object v0, v3, v15

    .line 393405
    const/4 v0, 0x1

    .line 393406
    aput-object v1, v3, v0

    .line 393408
    const/4 v0, 0x2

    .line 393409
    aput-object v2, v3, v0

    .line 393411
    const/4 v0, 0x3

    .line 393412
    aput-object v4, v3, v0

    .line 393414
    const/4 v0, 0x4

    .line 393415
    aput-object v6, v3, v0

    .line 393417
    const/4 v0, 0x5

    .line 393418
    aput-object v8, v3, v0

    .line 393420
    const/4 v0, 0x6

    .line 393421
    aput-object v10, v3, v0

    .line 393423
    const/4 v0, 0x7

    .line 393424
    aput-object v12, v3, v0

    .line 393426
    const/16 v0, 0x8

    .line 393428
    aput-object v14, v3, v0

    .line 393430
    const/16 v0, 0x9

    .line 393432
    aput-object v13, v3, v0

    .line 393434
    const/16 v0, 0xa

    .line 393436
    aput-object v11, v3, v0

    .line 393438
    const/16 v0, 0xb

    .line 393440
    aput-object v9, v3, v0

    .line 393442
    const/16 v0, 0xc

    .line 393444
    aput-object v16, v3, v0

    .line 393446
    aput-object v5, v3, v7

    .line 393448
    sput-object v3, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->$VALUES:[Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393450
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0x8b3df

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393223
    .line 393224
    const-string v1, "login_state"

    .line 393225
    .line 393226
    const-string v2, "LOGIN_STATE"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->LOGIN_STATE:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393233
    .line 393234
    new-instance v1, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393235
    .line 393236
    const-string v2, "teen_mode_state"

    .line 393237
    .line 393238
    const-string v4, "TEEN_MODE"

    .line 393239
    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v1, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->TEEN_MODE:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393245
    .line 393246
    new-instance v2, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393247
    .line 393248
    const-string v4, "guest_mode_state"

    .line 393249
    .line 393250
    const-string v6, "GUEST_MODE"

    .line 393251
    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v2, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->GUEST_MODE:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393257
    .line 393258
    new-instance v4, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393259
    .line 393260
    const-string v6, "personal_recommend_on"

    .line 393261
    .line 393262
    const-string v8, "PERSONAL_RECOMMEND_STATE"

    .line 393263
    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v4, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->PERSONAL_RECOMMEND_STATE:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393269
    .line 393270
    new-instance v6, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393271
    .line 393272
    const-string v8, "last_request_time"

    .line 393273
    .line 393274
    const-string v10, "LAST_REQUEST_TIME"

    .line 393275
    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v6, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->LAST_REQUEST_TIME:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393281
    .line 393282
    new-instance v8, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393283
    .line 393284
    const-string v10, "system_guide_strategy"

    .line 393285
    .line 393286
    const-string v12, "SYSTEM_GUIDE_STRATEGY"

    .line 393287
    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v8, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SYSTEM_GUIDE_STRATEGY:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393293
    .line 393294
    new-instance v10, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393295
    .line 393296
    const-string v12, "app_widget_detail"

    .line 393297
    .line 393298
    const-string v14, "APP_WIDGET_DETAIL"

    .line 393299
    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v10, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->APP_WIDGET_DETAIL:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393305
    .line 393306
    new-instance v12, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393307
    .line 393308
    const-string v14, "search_widget_strategy"

    .line 393309
    .line 393310
    const-string v15, "SEARCH_WIDGET_STRATEGY"

    .line 393311
    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v12, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SEARCH_WIDGET_STRATEGY:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393317
    .line 393318
    new-instance v14, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393319
    .line 393320
    const-string v15, "search_update_interval"

    .line 393321
    .line 393322
    const-string v13, "SEARCH_UPDATE_INTERVAL"

    .line 393323
    .line 393324
    const/16 v11, 0x8

    .line 393325
    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v14, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SEARCH_UPDATE_INTERVAL:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393330
    .line 393331
    new-instance v13, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393332
    .line 393333
    const-string v15, "search_enable_update_by_clicked"

    .line 393334
    .line 393335
    const-string v11, "SEARCH_ENABLE_UPDATE_BY_CLICKED"

    .line 393336
    .line 393337
    const/16 v9, 0x9

    .line 393338
    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sput-object v13, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SEARCH_ENABLE_UPDATE_BY_CLICKED:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393343
    .line 393344
    new-instance v11, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393345
    .line 393346
    const-string v15, "search_widget_guess_words_cache"

    .line 393347
    .line 393348
    const-string v9, "SEARCH_WIDGET_GUESS_WORDS_CACHE"

    .line 393349
    .line 393350
    const/16 v7, 0xa

    .line 393351
    .line 393352
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v11, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SEARCH_WIDGET_GUESS_WORDS_CACHE:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393356
    .line 393357
    new-instance v9, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393358
    .line 393359
    const-string v15, "http_common_params"

    .line 393360
    .line 393361
    const-string v7, "HTTP_COMMON_PARAMS"

    .line 393362
    .line 393363
    const/16 v5, 0xb

    .line 393364
    .line 393365
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    sput-object v9, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->HTTP_COMMON_PARAMS:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393369
    .line 393370
    new-instance v7, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393371
    .line 393372
    const-string v15, "xx_tt_token"

    .line 393373
    .line 393374
    const-string v5, "XX_TT_TOKEN"

    .line 393375
    .line 393376
    const/16 v3, 0xc

    .line 393377
    .line 393378
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    sput-object v7, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->XX_TT_TOKEN:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393382
    .line 393383
    new-instance v5, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393384
    .line 393385
    const-string v15, "sdk_version"

    .line 393386
    .line 393387
    const-string v3, "SDK_VERSION"

    .line 393388
    .line 393389
    move-object/from16 v16, v7

    .line 393390
    .line 393391
    const/16 v7, 0xd

    .line 393392
    .line 393393
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    sput-object v5, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->SDK_VERSION:Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393397
    .line 393398
    const/16 v3, 0xe

    .line 393399
    .line 393400
    new-array v3, v3, [Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393401
    .line 393402
    const/4 v15, 0x0

    .line 393403
    aput-object v0, v3, v15

    .line 393404
    .line 393405
    const/4 v0, 0x1

    .line 393406
    aput-object v1, v3, v0

    .line 393407
    .line 393408
    const/4 v0, 0x2

    .line 393409
    aput-object v2, v3, v0

    .line 393410
    .line 393411
    const/4 v0, 0x3

    .line 393412
    aput-object v4, v3, v0

    .line 393413
    .line 393414
    const/4 v0, 0x4

    .line 393415
    aput-object v6, v3, v0

    .line 393416
    .line 393417
    const/4 v0, 0x5

    .line 393418
    aput-object v8, v3, v0

    .line 393419
    .line 393420
    const/4 v0, 0x6

    .line 393421
    aput-object v10, v3, v0

    .line 393422
    .line 393423
    const/4 v0, 0x7

    .line 393424
    aput-object v12, v3, v0

    .line 393425
    .line 393426
    const/16 v0, 0x8

    .line 393427
    .line 393428
    aput-object v14, v3, v0

    .line 393429
    .line 393430
    const/16 v0, 0x9

    .line 393431
    .line 393432
    aput-object v13, v3, v0

    .line 393433
    .line 393434
    const/16 v0, 0xa

    .line 393435
    .line 393436
    aput-object v11, v3, v0

    .line 393437
    .line 393438
    const/16 v0, 0xb

    .line 393439
    .line 393440
    aput-object v9, v3, v0

    .line 393441
    .line 393442
    const/16 v0, 0xc

    .line 393443
    .line 393444
    aput-object v16, v3, v0

    .line 393445
    .line 393446
    aput-object v5, v3, v7

    .line 393447
    .line 393448
    sput-object v3, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->$VALUES:[Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;

    .line 393449
    .line 393450
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/widget/template/WidgetProcessSPHelper$State;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


