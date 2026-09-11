.class public final Lcom/bytedance/android/annie/card/web/base/WebViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebViewUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e897

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addKeySafe(Ljava/util/Map;Ljava/util/Set;Landroid/net/Uri$Builder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri$Builder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    check-cast p1, Ljava/lang/Iterable;

    .line 50659333
    .line 50659334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_44

    .line 50659343
    .line 50659344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659349
    .line 50659350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    check-cast v1, Ljava/lang/CharSequence;

    .line 50659355
    .line 50659356
    if-eqz v1, :cond_27

    .line 50659357
    .line 50659358
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    const/4 v1, 0x0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 50659368
    :goto_28
    if-nez v1, :cond_a

    .line 50659369
    .line 50659370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v1

    .line 50659378
    if-nez v1, :cond_a

    .line 50659379
    .line 50659380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    check-cast v1, Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    check-cast v0, Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_a

    .line 50659396
    :cond_44
    return-void
.end method

.method public static final appendCustomUserAgent(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 34013184
    const/4 p1, 0x0

    .line 34013185
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v1, " "

    .line 34013191
    .line 34013192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getAppName()Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    .line 34013210
    const/16 v1, 0x5f

    .line 34013211
    .line 34013212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    const-string v1, " AppVersion/"

    .line 34013240
    .line 34013241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v1

    .line 34013256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    const-string v0, " JsSdk/2.0"

    .line 34013267
    .line 34013268
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    const-string v1, " NetType/"

    .line 34013274
    .line 34013275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    const-class v1, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 34013279
    .line 34013280
    const/4 v2, 0x0

    .line 34013281
    const/4 v3, 0x2

    .line 34013282
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v1

    .line 34013286
    check-cast v1, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 34013287
    .line 34013288
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->getNetworkAccessType()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v1

    .line 34013292
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013293
    .line 34013294
    .line 34013295
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34013296
    .line 34013297
    const-string v4, ""

    .line 34013298
    .line 34013299
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p1

    .line 34013306
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    const-string v0, " Channel/"

    .line 34013322
    .line 34013323
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v0

    .line 34013330
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getChannel()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v0

    .line 34013338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p1

    .line 34013345
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    const-string v0, " ByteLocale/"

    .line 34013351
    .line 34013352
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 34013356
    .line 34013357
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    const-string v0, " Region/"

    .line 34013374
    .line 34013375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 34013379
    .line 34013380
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    const-string v0, " App/"

    .line 34013397
    .line 34013398
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getAppName()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    const-string v0, " Webcast_ByteLocale/"

    .line 34013426
    .line 34013427
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 34013431
    .line 34013432
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    const-class p1, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 34013447
    .line 34013448
    invoke-static {p1, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    check-cast p1, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 34013453
    .line 34013454
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/live/ILiveExtService;->liveSdkVersion()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    if-eqz p1, :cond_11f

    .line 34013459
    .line 34013460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    const-string v0, " WebcastSDK/"

    .line 34013463
    .line 34013464
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMFlavorConfig()Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p1

    .line 34013479
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDouyin()Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result p1

    .line 34013483
    if-eqz p1, :cond_146

    .line 34013484
    .line 34013485
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p1

    .line 34013489
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode()Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result p1

    .line 34013497
    if-eqz p1, :cond_141

    .line 34013498
    .line 34013499
    const-string p1, " AppTheme/light"

    .line 34013500
    .line 34013501
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_146

    .line 34013505
    :cond_141
    const-string p1, " AppTheme/dark"

    .line 34013506
    .line 34013507
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    .line 34013510
    :cond_146
    :goto_146
    const-class p1, Lcom/bytedance/android/annie/param/IUserAgentExtService;

    .line 34013511
    .line 34013512
    invoke-static {p1, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    check-cast p1, Lcom/bytedance/android/annie/param/IUserAgentExtService;

    .line 34013517
    .line 34013518
    invoke-interface {p1}, Lcom/bytedance/android/annie/param/IUserAgentExtService;->getUserAgentExtParams()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    if-eqz p1, :cond_157

    .line 34013523
    .line 34013524
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013525
    .line 34013526
    .line 34013527
    :cond_157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p0

    .line 34013531
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013532
    .line 34013533
    .line 34013534
    return-object p0
.end method

.method public static final appendQuery(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p0}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->isSafeDomain(Ljava/lang/String;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    return-object p0

    .line 50659338
    :cond_a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-class v2, Lcom/bytedance/android/annie/service/network/IHttpService;

    .line 50659351
    .line 50659352
    const/4 v3, 0x2

    .line 50659353
    const/4 v4, 0x0

    .line 50659354
    invoke-static {v2, v4, v3, v4}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    check-cast v2, Lcom/bytedance/android/annie/service/network/IHttpService;

    .line 50659359
    .line 50659360
    invoke-interface {v2}, Lcom/bytedance/android/annie/service/network/IHttpService;->appendQuery()Ljava/util/Map;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    sget-object v9, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50659365
    .line 50659366
    const-string v4, "WebViewUtil"

    .line 50659367
    .line 50659368
    const-string v5, "===WebViewUtil \u62fc\u63a5\u516c\u5171\u53c2\u6570==="

    .line 50659369
    .line 50659370
    const/4 v6, 0x0

    .line 50659371
    const/4 v7, 0x4

    .line 50659372
    const/4 v8, 0x0

    .line 50659373
    move-object v3, v9

    .line 50659374
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    if-eqz v2, :cond_40

    .line 50659378
    .line 50659379
    const-string v4, "WebViewUtil"

    .line 50659380
    .line 50659381
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v5

    .line 50659385
    const/4 v6, 0x0

    .line 50659386
    const/4 v7, 0x4

    .line 50659387
    const/4 v8, 0x0

    .line 50659388
    move-object v3, v9

    .line 50659389
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    sget-object v3, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebViewUtil;

    .line 50659393
    .line 50659394
    const-string v4, ""

    .line 50659395
    .line 50659396
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->addKeySafe(Ljava/util/Map;Ljava/util/Set;Landroid/net/Uri$Builder;)V

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object v2, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->INSTANCE:Lcom/bytedance/android/annie/service/params/AnnieParamsService;

    .line 50659406
    .line 50659407
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->getUrlParamsProviders()Ljava/util/Collection;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v2

    .line 50659411
    check-cast v2, Ljava/lang/Iterable;

    .line 50659412
    .line 50659413
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v2

    .line 50659417
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v3

    .line 50659421
    if-eqz v3, :cond_71

    .line 50659422
    .line 50659423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v3

    .line 50659427
    check-cast v3, Lcom/bytedance/android/annie/service/params/UrlParamsProvider;

    .line 50659428
    .line 50659429
    sget-object v5, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebViewUtil;

    .line 50659430
    .line 50659431
    sget-object v6, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 50659432
    .line 50659433
    invoke-interface {v3, p0, v6, p1, p2}, Lcom/bytedance/android/annie/service/params/UrlParamsProvider;->provide(Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object v3

    .line 50659437
    invoke-direct {v5, v3, v1, v0}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->addKeySafe(Ljava/util/Map;Ljava/util/Set;Landroid/net/Uri$Builder;)V

    .line 50659438
    .line 50659439
    .line 50659440
    goto :goto_59

    .line 50659441
    :cond_71
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p0

    .line 50659445
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p0

    .line 50659449
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659450
    .line 50659451
    .line 50659452
    return-object p0
.end method

.method private final deleteBoeResourceSuffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    if-eqz v1, :cond_18

    .line 17104909
    .line 17104910
    const-string v6, ".boe-gateway.byted.org"

    .line 17104911
    .line 17104912
    invoke-static {v1, v6, v5, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v6

    .line 17104916
    if-ne v6, v4, :cond_18

    .line 17104917
    .line 17104918
    const/4 v6, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v6, 0x0

    .line 17104921
    :goto_19
    if-eqz v6, :cond_75

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_WEBVIEW_DEBUG_BOE_ALLOW_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Ljava/util/List;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_53

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v6

    .line 17104941
    if-eqz v6, :cond_53

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    check-cast v6, Ljava/lang/String;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_42

    .line 17104950
    .line 17104951
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1, v6, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v6

    .line 17104958
    if-ne v6, v4, :cond_42

    .line 17104959
    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v6, 0x0

    .line 17104963
    :goto_43
    if-eqz v6, :cond_29

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_52

    .line 17104966
    .line 17104967
    const-string v2, ".boe-gateway.byted.org"

    .line 17104968
    .line 17104969
    const-string v3, ""

    .line 17104970
    .line 17104971
    const/4 v4, 0x0

    .line 17104972
    const/4 v5, 0x4

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    :cond_52
    move-object v1, v3

    .line 17104979
    :cond_53
    move-object v3, v1

    .line 17104980
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v4

    .line 17104988
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v5

    .line 17104992
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v6

    .line 17104996
    invoke-virtual {v0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v7

    .line 17105000
    invoke-static/range {v2 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    const-string v0, ""

    .line 17105009
    .line 17105010
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-object p1
.end method

.method public static final getRealUrl(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v0

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    if-eqz v0, :cond_b

    .line 84213769
    .line 84213770
    return-object v1

    .line 84213771
    :cond_b
    const-class v0, Lcom/bytedance/android/annie/service/ttwebview/ITTWebViewService;

    .line 84213772
    .line 84213773
    const/4 v2, 0x2

    .line 84213774
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object v0

    .line 84213778
    check-cast v0, Lcom/bytedance/android/annie/service/ttwebview/ITTWebViewService;

    .line 84213779
    .line 84213780
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/ttwebview/ITTWebViewService;->enableLog(Landroid/webkit/WebView;)V

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-static {p0}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 84213784
    .line 84213785
    .line 84213786
    move-result v0

    .line 84213787
    :try_start_1b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object v1

    .line 84213791
    const-string v2, "keep_origin_url"

    .line 84213792
    .line 84213793
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v1

    .line 84213797
    const-string v2, "1"

    .line 84213798
    .line 84213799
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213800
    .line 84213801
    .line 84213802
    move-result v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2f

    .line 84213803
    if-eqz v1, :cond_2f

    .line 84213804
    .line 84213805
    const/4 v1, 0x0

    .line 84213806
    goto :goto_30

    .line 84213807
    :catch_2f
    :cond_2f
    const/4 v1, 0x1

    .line 84213808
    :goto_30
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v2

    .line 84213812
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v2

    .line 84213816
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isBoe()Z

    .line 84213817
    .line 84213818
    .line 84213819
    move-result v2

    .line 84213820
    if-eqz v2, :cond_44

    .line 84213821
    .line 84213822
    sget-object v2, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebViewUtil;

    .line 84213823
    .line 84213824
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->deleteBoeResourceSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p0

    .line 84213828
    :cond_44
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object v2

    .line 84213832
    const-string v3, ""

    .line 84213833
    .line 84213834
    if-eqz v2, :cond_5b

    .line 84213835
    .line 84213836
    if-eqz v1, :cond_5b

    .line 84213837
    .line 84213838
    if-eqz v0, :cond_5b

    .line 84213839
    .line 84213840
    invoke-static {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object v0

    .line 84213844
    invoke-virtual {v0, p0}, Lcom/bytedance/ttnet/config/AppConfig;->filterUrlOnUIThread(Ljava/lang/String;)Ljava/lang/String;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p0

    .line 84213848
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213849
    .line 84213850
    .line 84213851
    :cond_5b
    if-nez p3, :cond_5f

    .line 84213852
    .line 84213853
    const-string p3, "https://nativeapp.toutiao.com"

    .line 84213854
    .line 84213855
    :cond_5f
    const-string v0, "Referer"

    .line 84213856
    .line 84213857
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213858
    .line 84213859
    .line 84213860
    if-nez p4, :cond_67

    .line 84213861
    .line 84213862
    move-object p4, v3

    .line 84213863
    :cond_67
    invoke-static {p0, p1, p4}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->appendQuery(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 84213864
    .line 84213865
    .line 84213866
    move-result-object p0

    .line 84213867
    return-object p0
.end method

.method public static final getWebViewDefaultUserAgent(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    const-string v1, ""

    .line 33751056
    .line 33751057
    if-nez v0, :cond_17

    .line 33751058
    .line 33751059
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p1

    .line 33751063
    :cond_17
    invoke-static {p0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    if-nez p0, :cond_1e

    .line 33751068
    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    move-object v1, p0

    .line 33751071
    :goto_1f
    return-object v1
.end method

.method public static final insertJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p0, :cond_1c

    .line 50528261
    .line 50528262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string v1, "ttwebview:/*"

    .line 50528265
    .line 50528266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    const-string p1, "*/;"

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method

.method public static final isHttpUrl(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1e

    .line 16973835
    :cond_b
    const-string v1, "http://"

    .line 16973836
    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-nez v1, :cond_1d

    .line 16973844
    .line 16973845
    const-string v1, "https://"

    .line 16973846
    .line 16973847
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    if-eqz p0, :cond_1e

    .line 16973852
    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static final isSafeDomain(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/annie/card/web/base/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/PermissionUtil;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/base/PermissionUtil;->disableCheckContainerPermission()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    if-eqz p0, :cond_16

    .line 17104908
    .line 17104909
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    if-eqz v2, :cond_1a

    .line 17104920
    .line 17104921
    return v0

    .line 17104922
    :cond_1a
    :try_start_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/net/URI;

    .line 17104925
    .line 17104926
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_35

    .line 17104938
    :catchall_2a
    move-exception p0

    .line 17104939
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104940
    .line 17104941
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104954
    .line 17104955
    const/4 p0, 0x0

    .line 17104956
    :cond_3c
    check-cast p0, Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-eqz p0, :cond_5f

    .line 17104959
    .line 17104960
    sget-object v2, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->INSTANCE:Lcom/bytedance/android/annie/card/base/HybridDomainUtils;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->getSafeHostList()Ljava/util/List;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_5f

    .line 17104975
    .line 17104976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Ljava/lang/String;

    .line 17104981
    .line 17104982
    sget-object v4, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebViewUtil;

    .line 17104983
    .line 17104984
    invoke-direct {v4, p0, v3}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->isSubDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v3

    .line 17104988
    if-eqz v3, :cond_4a

    .line 17104989
    .line 17104990
    return v1

    .line 17104991
    :cond_5f
    return v0
.end method

.method public static final isSecLinkSafeDomain(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/annie/card/web/base/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/PermissionUtil;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/base/PermissionUtil;->disableCheckContainerPermission()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    if-eqz p0, :cond_16

    .line 17104908
    .line 17104909
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    if-eqz v2, :cond_1a

    .line 17104920
    .line 17104921
    return v0

    .line 17104922
    :cond_1a
    :try_start_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/net/URI;

    .line 17104925
    .line 17104926
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_35

    .line 17104938
    :catchall_2a
    move-exception p0

    .line 17104939
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104940
    .line 17104941
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104954
    .line 17104955
    const/4 p0, 0x0

    .line 17104956
    :cond_3c
    check-cast p0, Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-eqz p0, :cond_5f

    .line 17104959
    .line 17104960
    sget-object v2, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->INSTANCE:Lcom/bytedance/android/annie/card/base/HybridDomainUtils;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->getSecLinkSafeList()Ljava/util/List;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_5f

    .line 17104975
    .line 17104976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Ljava/lang/String;

    .line 17104981
    .line 17104982
    sget-object v4, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebViewUtil;

    .line 17104983
    .line 17104984
    invoke-direct {v4, p0, v3}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->isSubDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v3

    .line 17104988
    if-eqz v3, :cond_4a

    .line 17104989
    .line 17104990
    return v1

    .line 17104991
    :cond_5f
    return v0
.end method

.method private final isSubDomain(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_49

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_1b

    .line 33882129
    .line 33882130
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v2, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_49

    .line 33882143
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-lt v2, v3, :cond_49

    .line 33882152
    .line 33882153
    const/4 v2, 0x2

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    if-nez v4, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_49

    .line 33882162
    :cond_32
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    if-nez v4, :cond_48

    .line 33882167
    .line 33882168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string v4, "."

    .line 33882171
    .line 33882172
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v0, 0x0

    .line 33882184
    :cond_48
    :goto_48
    return v0

    .line 33882185
    :cond_49
    :goto_49
    return v1
.end method
