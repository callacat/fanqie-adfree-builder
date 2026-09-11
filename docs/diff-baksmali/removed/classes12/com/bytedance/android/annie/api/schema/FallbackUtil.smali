.class public final Lcom/bytedance/android/annie/api/schema/FallbackUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/api/schema/FallbackUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e712

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/api/schema/FallbackUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/api/schema/FallbackUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/api/schema/FallbackUtil;->INSTANCE:Lcom/bytedance/android/annie/api/schema/FallbackUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final appendParamsToUrlAndFallbackUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "fallback_url"

    .line 34013185
    .line 34013186
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v1

    .line 34013193
    if-eqz v1, :cond_c

    .line 34013194
    .line 34013195
    return-object p0

    .line 34013196
    :cond_c
    const/4 v1, 0x0

    .line 34013197
    :try_start_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013198
    .line 34013199
    invoke-static {p0}, Lcom/bytedance/android/annie/api/schema/FallbackUtil;->getHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v2

    .line 34013203
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v2

    .line 34013207
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v3

    .line 34013211
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v3

    .line 34013215
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v4

    .line 34013219
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v4
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_10a

    .line 34013223
    const/4 v5, 0x1

    .line 34013224
    const-string v6, ""

    .line 34013225
    .line 34013226
    if-eqz v4, :cond_53

    .line 34013227
    .line 34013228
    :try_start_2c
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-static {v4}, Lcom/bytedance/android/annie/api/schema/FallbackUtil;->getHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    if-eqz v4, :cond_3e

    .line 34013236
    .line 34013237
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v7

    .line 34013241
    if-eqz v7, :cond_3c

    .line 34013242
    .line 34013243
    goto :goto_3e

    .line 34013244
    :cond_3c
    const/4 v7, 0x0

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    :goto_3e
    const/4 v7, 0x1

    .line 34013247
    :goto_3f
    xor-int/2addr v7, v5

    .line 34013248
    if-eqz v7, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object v4, v1

    .line 34013252
    :goto_44
    if-eqz v4, :cond_53

    .line 34013253
    .line 34013254
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v4

    .line 34013258
    if-eqz v4, :cond_51

    .line 34013259
    .line 34013260
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v7

    .line 34013264
    goto :goto_55

    .line 34013265
    :cond_51
    move-object v7, v1

    .line 34013266
    goto :goto_55

    .line 34013267
    :cond_53
    move-object v4, v1

    .line 34013268
    move-object v7, v4

    .line 34013269
    :goto_55
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v8

    .line 34013273
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    check-cast v8, Ljava/lang/Iterable;

    .line 34013277
    .line 34013278
    new-instance v9, Ljava/util/ArrayList;

    .line 34013279
    .line 34013280
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v8

    .line 34013287
    :cond_67
    :goto_67
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v10

    .line 34013291
    if-eqz v10, :cond_7f

    .line 34013292
    .line 34013293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v10

    .line 34013297
    move-object v11, v10

    .line 34013298
    check-cast v11, Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v11

    .line 34013304
    xor-int/2addr v11, v5

    .line 34013305
    if-eqz v11, :cond_67

    .line 34013306
    .line 34013307
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    goto :goto_67

    .line 34013311
    :cond_7f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v5

    .line 34013315
    :goto_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v8

    .line 34013319
    if-eqz v8, :cond_97

    .line 34013320
    .line 34013321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v8

    .line 34013325
    check-cast v8, Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v9

    .line 34013331
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013332
    .line 34013333
    .line 34013334
    goto :goto_83

    .line 34013335
    :cond_97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    check-cast p1, Ljava/lang/Iterable;

    .line 34013340
    .line 34013341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p1

    .line 34013345
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v5

    .line 34013349
    if-eqz v5, :cond_ea

    .line 34013350
    .line 34013351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v5

    .line 34013355
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013356
    .line 34013357
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v8

    .line 34013361
    check-cast v8, Ljava/lang/String;

    .line 34013362
    .line 34013363
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v8

    .line 34013367
    if-nez v8, :cond_c8

    .line 34013368
    .line 34013369
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v8

    .line 34013373
    check-cast v8, Ljava/lang/String;

    .line 34013374
    .line 34013375
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v9

    .line 34013379
    check-cast v9, Ljava/lang/String;

    .line 34013380
    .line 34013381
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    if-eqz v4, :cond_d5

    .line 34013385
    .line 34013386
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v8

    .line 34013390
    check-cast v8, Ljava/lang/String;

    .line 34013391
    .line 34013392
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v8

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    move-object v8, v1

    .line 34013398
    :goto_d6
    if-nez v8, :cond_a1

    .line 34013399
    .line 34013400
    if-eqz v7, :cond_a1

    .line 34013401
    .line 34013402
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v8

    .line 34013406
    check-cast v8, Ljava/lang/String;

    .line 34013407
    .line 34013408
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v5

    .line 34013412
    check-cast v5, Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-virtual {v7, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_a1

    .line 34013418
    :cond_ea
    if-eqz v7, :cond_fa

    .line 34013419
    .line 34013420
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    if-eqz p1, :cond_fa

    .line 34013425
    .line 34013426
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    if-nez p1, :cond_f9

    .line 34013431
    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    move-object v6, p1

    .line 34013434
    :cond_fa
    :goto_fa
    invoke-virtual {v3, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1
    :try_end_109
    .catchall {:try_start_2c .. :try_end_109} :catchall_10a

    .line 34013449
    goto :goto_115

    .line 34013450
    :catchall_10a
    move-exception p1

    .line 34013451
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013452
    .line 34013453
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    :goto_115
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v0

    .line 34013465
    if-eqz v0, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    move-object v1, p1

    .line 34013469
    :goto_11d
    check-cast v1, Ljava/lang/String;

    .line 34013470
    .line 34013471
    if-nez v1, :cond_122

    .line 34013472
    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    move-object p0, v1

    .line 34013475
    :goto_123
    return-object p0
.end method

.method public static final getHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/bytedance/android/annie/api/schema/FallbackUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_34

    .line 17039371
    :cond_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039372
    .line 17039373
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "url"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_27

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    .line 17039391
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    :goto_27
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_2e

    .line 17039404
    .line 17039405
    const/4 p0, 0x0

    .line 17039406
    :cond_2e
    check-cast p0, Ljava/lang/String;

    .line 17039407
    .line 17039408
    if-nez p0, :cond_34

    .line 17039409
    .line 17039410
    const-string p0, ""

    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-object p0
.end method

.method public static final isHttpScheme(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    const-string v3, "http"

    .line 16908295
    .line 16908296
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method
