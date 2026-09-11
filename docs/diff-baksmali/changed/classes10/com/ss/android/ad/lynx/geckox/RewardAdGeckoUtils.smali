## classes10/com/ss/android/ad/lynx/geckox/RewardAdGeckoUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0xa1fbe

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 393224
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;-><init>()V

    .line 393227
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 393229
    const/16 v0, 0x12

    .line 393231
    new-array v0, v0, [Lkotlin/Pair;

    .line 393233
    const-string v1, "1128"

    .line 393235
    const-string v2, "exciting_template_douyin"

    .line 393237
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x0

    .line 393242
    aput-object v1, v0, v2

    .line 393244
    const-string v1, "2329"

    .line 393246
    const-string v2, "exciting_template_douyin_lite"

    .line 393248
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393251
    move-result-object v1

    .line 393252
    const/4 v2, 0x1

    .line 393253
    aput-object v1, v0, v2

    .line 393255
    const-string v1, "13"

    .line 393257
    const-string v2, "exciting_template_toutiao"

    .line 393259
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393262
    move-result-object v1

    .line 393263
    const/4 v2, 0x2

    .line 393264
    aput-object v1, v0, v2

    .line 393266
    const-string v1, "35"

    .line 393268
    const-string v2, "exciting_template_toutiao_lite"

    .line 393270
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393273
    move-result-object v1

    .line 393274
    const/4 v2, 0x3

    .line 393275
    aput-object v1, v0, v2

    .line 393277
    const-string v1, "1967"

    .line 393279
    const-string v2, "exciting_template_novel"

    .line 393281
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393284
    move-result-object v1

    .line 393285
    const/4 v3, 0x4

    .line 393286
    aput-object v1, v0, v3

    .line 393288
    const-string v1, "3040"

    .line 393290
    const-string v3, "exciting_template_listen"

    .line 393292
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    move-result-object v1

    .line 393296
    const/4 v3, 0x5

    .line 393297
    aput-object v1, v0, v3

    .line 393299
    const-string v1, "32"

    .line 393301
    const-string v3, "exciting_template_xigua"

    .line 393303
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393306
    move-result-object v1

    .line 393307
    const/4 v3, 0x6

    .line 393308
    aput-object v1, v0, v3

    .line 393310
    const-string v1, "5085"

    .line 393312
    const-string v3, "exciting_template_momoyu"

    .line 393314
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393317
    move-result-object v1

    .line 393318
    const/4 v3, 0x7

    .line 393319
    aput-object v1, v0, v3

    .line 393321
    const-string v1, "8661"

    .line 393323
    const-string v3, "exciting_template_listen_music"

    .line 393325
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393328
    move-result-object v1

    .line 393329
    const/16 v3, 0x8

    .line 393331
    aput-object v1, v0, v3

    .line 393333
    const-string v1, "8662"

    .line 393335
    const-string v3, "exciting_template_hongguo"

    .line 393337
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393340
    move-result-object v1

    .line 393341
    const/16 v3, 0x9

    .line 393343
    aput-object v1, v0, v3

    .line 393345
    const-string v1, "8663"

    .line 393347
    const-string v3, "exciting_template_hotsoon"

    .line 393349
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393352
    move-result-object v1

    .line 393353
    const/16 v3, 0xa

    .line 393355
    aput-object v1, v0, v3

    .line 393357
    const-string v1, "507386"

    .line 393359
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393362
    move-result-object v1

    .line 393363
    const/16 v3, 0xb

    .line 393365
    aput-object v1, v0, v3

    .line 393367
    const-string v1, "507427"

    .line 393369
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393372
    move-result-object v1

    .line 393373
    const/16 v2, 0xc

    .line 393375
    aput-object v1, v0, v2

    .line 393377
    const-string v1, "4939"

    .line 393379
    const-string v2, "exciting_template_news_article_dazi"

    .line 393381
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393384
    move-result-object v1

    .line 393385
    const/16 v2, 0xd

    .line 393387
    aput-object v1, v0, v2

    .line 393389
    const-string v1, "315828"

    .line 393391
    const-string v2, "exciting_template_youshi_lite"

    .line 393393
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393396
    move-result-object v1

    .line 393397
    const/16 v2, 0xe

    .line 393399
    aput-object v1, v0, v2

    .line 393401
    const-string v1, "8478"

    .line 393403
    const-string v2, "exciting_template_luna"

    .line 393405
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393408
    move-result-object v1

    .line 393409
    const/16 v2, 0xf

    .line 393411
    aput-object v1, v0, v2

    .line 393413
    const-string v1, "6589"

    .line 393415
    const-string v2, "exciting_template_sj"

    .line 393417
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393420
    move-result-object v1

    .line 393421
    const/16 v2, 0x10

    .line 393423
    aput-object v1, v0, v2

    .line 393425
    const-string v1, "561124"

    .line 393427
    const-string v2, "exciting_template_douyin_commerce"

    .line 393429
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393432
    move-result-object v1

    .line 393433
    const/16 v2, 0x11

    .line 393435
    aput-object v1, v0, v2

    .line 393437
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393440
    move-result-object v0

    .line 393441
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->DEFAULT_GECKO_CHANNELS:Ljava/util/Map;

    .line 393443
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0xa1fbe

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 393228
    .line 393229
    const/16 v0, 0x12

    .line 393230
    .line 393231
    new-array v0, v0, [Lkotlin/Pair;

    .line 393232
    .line 393233
    const-string v1, "1128"

    .line 393234
    .line 393235
    const-string v2, "exciting_template_douyin"

    .line 393236
    .line 393237
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x0

    .line 393242
    aput-object v1, v0, v2

    .line 393243
    .line 393244
    const-string v1, "2329"

    .line 393245
    .line 393246
    const-string v2, "exciting_template_douyin_lite"

    .line 393247
    .line 393248
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    const/4 v2, 0x1

    .line 393253
    aput-object v1, v0, v2

    .line 393254
    .line 393255
    const-string v1, "13"

    .line 393256
    .line 393257
    const-string v2, "exciting_template_toutiao"

    .line 393258
    .line 393259
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const/4 v2, 0x2

    .line 393264
    aput-object v1, v0, v2

    .line 393265
    .line 393266
    const-string v1, "35"

    .line 393267
    .line 393268
    const-string v2, "exciting_template_toutiao_lite"

    .line 393269
    .line 393270
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const/4 v2, 0x3

    .line 393275
    aput-object v1, v0, v2

    .line 393276
    .line 393277
    const-string v1, "1967"

    .line 393278
    .line 393279
    const-string v2, "exciting_template_novel"

    .line 393280
    .line 393281
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const/4 v3, 0x4

    .line 393286
    aput-object v1, v0, v3

    .line 393287
    .line 393288
    const-string v1, "3040"

    .line 393289
    .line 393290
    const-string v3, "exciting_template_listen"

    .line 393291
    .line 393292
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const/4 v3, 0x5

    .line 393297
    aput-object v1, v0, v3

    .line 393298
    .line 393299
    const-string v1, "32"

    .line 393300
    .line 393301
    const-string v3, "exciting_template_xigua"

    .line 393302
    .line 393303
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    const/4 v3, 0x6

    .line 393308
    aput-object v1, v0, v3

    .line 393309
    .line 393310
    const-string v1, "5085"

    .line 393311
    .line 393312
    const-string v3, "exciting_template_momoyu"

    .line 393313
    .line 393314
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    const/4 v3, 0x7

    .line 393319
    aput-object v1, v0, v3

    .line 393320
    .line 393321
    const-string v1, "8661"

    .line 393322
    .line 393323
    const-string v3, "exciting_template_listen_music"

    .line 393324
    .line 393325
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    const/16 v3, 0x8

    .line 393330
    .line 393331
    aput-object v1, v0, v3

    .line 393332
    .line 393333
    const-string v1, "8662"

    .line 393334
    .line 393335
    const-string v3, "exciting_template_hongguo"

    .line 393336
    .line 393337
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    const/16 v3, 0x9

    .line 393342
    .line 393343
    aput-object v1, v0, v3

    .line 393344
    .line 393345
    const-string v1, "8663"

    .line 393346
    .line 393347
    const-string v3, "exciting_template_hotsoon"

    .line 393348
    .line 393349
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    const/16 v3, 0xa

    .line 393354
    .line 393355
    aput-object v1, v0, v3

    .line 393356
    .line 393357
    const-string v1, "507386"

    .line 393358
    .line 393359
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    const/16 v3, 0xb

    .line 393364
    .line 393365
    aput-object v1, v0, v3

    .line 393366
    .line 393367
    const-string v1, "507427"

    .line 393368
    .line 393369
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    const/16 v2, 0xc

    .line 393374
    .line 393375
    aput-object v1, v0, v2

    .line 393376
    .line 393377
    const-string v1, "4939"

    .line 393378
    .line 393379
    const-string v2, "exciting_template_news_article_dazi"

    .line 393380
    .line 393381
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    const/16 v2, 0xd

    .line 393386
    .line 393387
    aput-object v1, v0, v2

    .line 393388
    .line 393389
    const-string v1, "315828"

    .line 393390
    .line 393391
    const-string v2, "exciting_template_youshi_lite"

    .line 393392
    .line 393393
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    const/16 v2, 0xe

    .line 393398
    .line 393399
    aput-object v1, v0, v2

    .line 393400
    .line 393401
    const-string v1, "8478"

    .line 393402
    .line 393403
    const-string v2, "exciting_template_luna"

    .line 393404
    .line 393405
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    const/16 v2, 0xf

    .line 393410
    .line 393411
    aput-object v1, v0, v2

    .line 393412
    .line 393413
    const-string v1, "6589"

    .line 393414
    .line 393415
    const-string v2, "exciting_template_sj"

    .line 393416
    .line 393417
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    const/16 v2, 0x10

    .line 393422
    .line 393423
    aput-object v1, v0, v2

    .line 393424
    .line 393425
    const-string v1, "561124"

    .line 393426
    .line 393427
    const-string v2, "exciting_template_douyin_commerce"

    .line 393428
    .line 393429
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    const/16 v2, 0x11

    .line 393434
    .line 393435
    aput-object v1, v0, v2

    .line 393436
    .line 393437
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->DEFAULT_GECKO_CHANNELS:Ljava/util/Map;

    .line 393442
    .line 393443
    return-void
.end method


.method public final getBundleFromUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getBundleFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const-string v1, ""

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_37

    .line 17039377
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_37

    .line 17039383
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    if-eqz v2, :cond_37

    .line 17039389
    const-string p1, "/"

    .line 17039391
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039394
    move-result-object v3

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x6

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_37

    .line 17039405
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Ljava/lang/String;

    .line 17039411
    if-nez p1, :cond_36

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v1, p1

    .line 17039415
    :cond_37
    :goto_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBundleFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const-string v1, ""

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_37

    .line 17039377
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_37

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    if-eqz v2, :cond_37

    .line 17039388
    .line 17039389
    const-string p1, "/"

    .line 17039390
    .line 17039391
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x6

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_37

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Ljava/lang/String;

    .line 17039410
    .line 17039411
    if-nez p1, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v1, p1

    .line 17039415
    :cond_37
    :goto_37
    return-object v1
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->channel:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_3b

    .line 262148
    sget-object v0, Lim/a;->a:Lim/a;

    .line 262150
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->geckoConfig:Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_22

    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->channel:Ljava/lang/String;

    .line 262161
    if-eqz v0, :cond_22

    .line 262163
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262166
    move-result v2

    .line 262167
    if-lez v2, :cond_1b

    .line 262169
    const/4 v2, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-eqz v2, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    if-nez v0, :cond_39

    .line 262178
    :cond_22
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->DEFAULT_GECKO_CHANNELS:Ljava/util/Map;

    .line 262180
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262182
    const/4 v3, 0x2

    .line 262183
    invoke-static {v2, v1, v3, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262189
    if-eqz v2, :cond_33

    .line 262191
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    :cond_33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, Ljava/lang/String;

    .line 262201
    :cond_39
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->channel:Ljava/lang/String;

    .line 262203
    :cond_3b
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->channel:Ljava/lang/String;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->channel:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_3b

    .line 262147
    .line 262148
    sget-object v0, Lim/a;->a:Lim/a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->geckoConfig:Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_22

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->channel:Ljava/lang/String;

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-lez v2, :cond_1b

    .line 262168
    .line 262169
    const/4 v2, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    if-nez v0, :cond_39

    .line 262177
    .line 262178
    :cond_22
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->DEFAULT_GECKO_CHANNELS:Ljava/util/Map;

    .line 262179
    .line 262180
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262181
    .line 262182
    const/4 v3, 0x2

    .line 262183
    invoke-static {v2, v1, v3, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262188
    .line 262189
    if-eqz v2, :cond_33

    .line 262190
    .line 262191
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    :cond_33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, Ljava/lang/String;

    .line 262200
    .line 262201
    :cond_39
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->channel:Ljava/lang/String;

    .line 262202
    .line 262203
    :cond_3b
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->channel:Ljava/lang/String;

    .line 262204
    .line 262205
    return-object v0
.end method


.method public final getChannelList()Ljava/util/List;
[MOD-CHANGED]
.method public final getChannelList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 196624
    :goto_10
    if-nez v1, :cond_17

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196634
    move-result-object v0

    .line 196635
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannelList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 196624
    :goto_10
    if-nez v1, :cond_17

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    :goto_1b
    return-object v0
.end method


