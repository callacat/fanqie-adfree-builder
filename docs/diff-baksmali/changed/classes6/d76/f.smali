## classes6/d76/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b28c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ld76/f;

    .line 196616
    invoke-direct {v0}, Ld76/f;-><init>()V

    .line 196619
    sput-object v0, Ld76/f;->a:Ld76/f;

    .line 196621
    new-instance v0, Ld76/e;

    .line 196623
    invoke-direct {v0}, Ld76/e;-><init>()V

    .line 196626
    sput-object v0, Ld76/f;->b:Ld76/e;

    .line 196628
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ld76/f;->c:Ljava/util/Set;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b28c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld76/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ld76/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ld76/f;->a:Ld76/f;

    .line 196620
    .line 196621
    new-instance v0, Ld76/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ld76/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ld76/f;->b:Ld76/e;

    .line 196627
    .line 196628
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ld76/f;->c:Ljava/util/Set;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    const-string v0, "UTF-8"

    .line 17039364
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 17039372
    goto :goto_18

    .line 17039373
    :catchall_d
    move-exception v0

    .line 17039374
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039376
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object p0, v0

    .line 17039392
    :goto_20
    check-cast p0, Ljava/lang/String;

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    const-string v0, "UTF-8"

    .line 17039363
    .line 17039364
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 17039372
    goto :goto_18

    .line 17039373
    :catchall_d
    move-exception v0

    .line 17039374
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object p0, v0

    .line 17039392
    :goto_20
    check-cast p0, Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 34013184
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013186
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013193
    move-result-object v0

    .line 34013194
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013197
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 34013198
    goto :goto_1a

    .line 34013199
    :catchall_f
    move-exception v0

    .line 34013200
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013202
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    move-result-object v0

    .line 34013210
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013213
    move-result v1

    .line 34013214
    const/4 v2, 0x0

    .line 34013215
    if-eqz v1, :cond_22

    .line 34013217
    move-object v0, v2

    .line 34013218
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 34013220
    const/4 v1, 0x1

    .line 34013221
    if-eqz v0, :cond_34

    .line 34013223
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013226
    move-result v3

    .line 34013227
    xor-int/2addr v3, v1

    .line 34013228
    if-eqz v3, :cond_2f

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v0, v2

    .line 34013232
    :goto_30
    if-eqz v0, :cond_34

    .line 34013234
    goto/16 :goto_12f

    .line 34013236
    :cond_34
    :try_start_34
    new-instance v0, Ljava/net/URI;

    .line 34013238
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34013241
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 34013244
    move-result-object v0

    .line 34013245
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013248
    move-result-object v0
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_42

    .line 34013249
    goto :goto_4d

    .line 34013250
    :catchall_42
    move-exception v0

    .line 34013251
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013253
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013256
    move-result-object v0

    .line 34013257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    move-result-object v0

    .line 34013261
    :goto_4d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013264
    move-result v3

    .line 34013265
    if-eqz v3, :cond_54

    .line 34013267
    move-object v0, v2

    .line 34013268
    :cond_54
    check-cast v0, Ljava/lang/String;

    .line 34013270
    const/4 v3, 0x0

    .line 34013271
    const-string v4, ""

    .line 34013273
    if-nez v0, :cond_b6

    .line 34013275
    const/16 v6, 0x23

    .line 34013277
    const/4 v7, 0x0

    .line 34013278
    const/4 v0, 0x0

    .line 34013279
    const/4 v12, 0x6

    .line 34013280
    const/4 v13, 0x0

    .line 34013281
    const/4 v11, 0x0

    .line 34013282
    const/4 v8, 0x0

    .line 34013283
    const/4 v9, 0x6

    .line 34013284
    const/4 v10, 0x0

    .line 34013285
    move-object v5, p0

    .line 34013286
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013289
    move-result v5

    .line 34013290
    const/16 v9, 0x3f

    .line 34013292
    move-object v8, p0

    .line 34013293
    move v10, v0

    .line 34013294
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013297
    move-result v0

    .line 34013298
    if-ltz v0, :cond_b1

    .line 34013300
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 34013303
    move-result v6

    .line 34013304
    if-eq v0, v6, :cond_b1

    .line 34013306
    if-ltz v5, :cond_80

    .line 34013308
    if-ge v5, v0, :cond_80

    .line 34013310
    const/4 v6, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v6, 0x0

    .line 34013313
    :goto_81
    if-eqz v6, :cond_84

    .line 34013315
    goto :goto_b1

    .line 34013316
    :cond_84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    move-result-object v5

    .line 34013320
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013323
    move-result v6

    .line 34013324
    if-le v6, v0, :cond_90

    .line 34013326
    const/4 v6, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v6, 0x0

    .line 34013329
    :goto_91
    if-eqz v6, :cond_94

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object v5, v2

    .line 34013333
    :goto_95
    if-eqz v5, :cond_9c

    .line 34013335
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013338
    move-result v5

    .line 34013339
    goto :goto_a0

    .line 34013340
    :cond_9c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013343
    move-result v5

    .line 34013344
    :goto_a0
    add-int/2addr v0, v1

    .line 34013345
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013348
    move-result-object p0

    .line 34013349
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013352
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013355
    move-result v0

    .line 34013356
    xor-int/2addr v0, v1

    .line 34013357
    if-eqz v0, :cond_b1

    .line 34013359
    move-object v0, p0

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    :goto_b1
    move-object v0, v2

    .line 34013362
    :goto_b2
    if-nez v0, :cond_b6

    .line 34013364
    goto/16 :goto_12e

    .line 34013366
    :cond_b6
    move-object v5, v0

    .line 34013367
    new-array v6, v1, [C

    .line 34013369
    const/16 p0, 0x26

    .line 34013371
    aput-char p0, v6, v3

    .line 34013373
    const/4 v7, 0x0

    .line 34013374
    const/4 v8, 0x0

    .line 34013375
    const/4 v9, 0x6

    .line 34013376
    const/4 v10, 0x0

    .line 34013377
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34013380
    move-result-object p0

    .line 34013381
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013384
    move-result-object p0

    .line 34013385
    :cond_c9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013388
    move-result v0

    .line 34013389
    if-eqz v0, :cond_12e

    .line 34013391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013394
    move-result-object v0

    .line 34013395
    check-cast v0, Ljava/lang/String;

    .line 34013397
    const/16 v6, 0x3d

    .line 34013399
    const/4 v7, 0x0

    .line 34013400
    const/4 v8, 0x0

    .line 34013401
    const/4 v9, 0x6

    .line 34013402
    const/4 v10, 0x0

    .line 34013403
    move-object v5, v0

    .line 34013404
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013407
    move-result v5

    .line 34013408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013411
    move-result-object v5

    .line 34013412
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013415
    move-result v6

    .line 34013416
    if-ltz v6, :cond_ec

    .line 34013418
    const/4 v6, 0x1

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 v6, 0x0

    .line 34013421
    :goto_ed
    if-eqz v6, :cond_f0

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    move-object v5, v2

    .line 34013425
    :goto_f1
    if-eqz v5, :cond_f8

    .line 34013427
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013430
    move-result v5

    .line 34013431
    goto :goto_fc

    .line 34013432
    :cond_f8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013435
    move-result v5

    .line 34013436
    :goto_fc
    sget-object v6, Ld76/f;->a:Ld76/f;

    .line 34013438
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013441
    move-result-object v7

    .line 34013442
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    invoke-static {v7}, Ld76/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013451
    move-result-object v6

    .line 34013452
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013455
    move-result v6

    .line 34013456
    if-eqz v6, :cond_c9

    .line 34013458
    add-int/2addr v5, v1

    .line 34013459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013462
    move-result p0

    .line 34013463
    invoke-static {v5, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013466
    move-result p0

    .line 34013467
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013470
    move-result-object p0

    .line 34013471
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013474
    invoke-static {p0}, Ld76/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013477
    move-result-object p0

    .line 34013478
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013481
    move-result p1

    .line 34013482
    xor-int/2addr p1, v1

    .line 34013483
    if-eqz p1, :cond_12e

    .line 34013485
    move-object v2, p0

    .line 34013486
    :cond_12e
    :goto_12e
    move-object v0, v2

    .line 34013487
    :goto_12f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 34013184
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013185
    .line 34013186
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 34013198
    goto :goto_1a

    .line 34013199
    :catchall_f
    move-exception v0

    .line 34013200
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013201
    .line 34013202
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v0

    .line 34013210
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v1

    .line 34013214
    const/4 v2, 0x0

    .line 34013215
    if-eqz v1, :cond_22

    .line 34013216
    .line 34013217
    move-object v0, v2

    .line 34013218
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 34013219
    .line 34013220
    const/4 v1, 0x1

    .line 34013221
    if-eqz v0, :cond_34

    .line 34013222
    .line 34013223
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v3

    .line 34013227
    xor-int/2addr v3, v1

    .line 34013228
    if-eqz v3, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v0, v2

    .line 34013232
    :goto_30
    if-eqz v0, :cond_34

    .line 34013233
    .line 34013234
    goto/16 :goto_12f

    .line 34013235
    .line 34013236
    :cond_34
    :try_start_34
    new-instance v0, Ljava/net/URI;

    .line 34013237
    .line 34013238
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v0

    .line 34013245
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v0
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_42

    .line 34013249
    goto :goto_4d

    .line 34013250
    :catchall_42
    move-exception v0

    .line 34013251
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013252
    .line 34013253
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v0

    .line 34013261
    :goto_4d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v3

    .line 34013265
    if-eqz v3, :cond_54

    .line 34013266
    .line 34013267
    move-object v0, v2

    .line 34013268
    :cond_54
    check-cast v0, Ljava/lang/String;

    .line 34013269
    .line 34013270
    const/4 v3, 0x0

    .line 34013271
    const-string v4, ""

    .line 34013272
    .line 34013273
    if-nez v0, :cond_b6

    .line 34013274
    .line 34013275
    const/16 v6, 0x23

    .line 34013276
    .line 34013277
    const/4 v7, 0x0

    .line 34013278
    const/4 v0, 0x0

    .line 34013279
    const/4 v12, 0x6

    .line 34013280
    const/4 v13, 0x0

    .line 34013281
    const/4 v11, 0x0

    .line 34013282
    const/4 v8, 0x0

    .line 34013283
    const/4 v9, 0x6

    .line 34013284
    const/4 v10, 0x0

    .line 34013285
    move-object v5, p0

    .line 34013286
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v5

    .line 34013290
    const/16 v9, 0x3f

    .line 34013291
    .line 34013292
    move-object v8, p0

    .line 34013293
    move v10, v0

    .line 34013294
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v0

    .line 34013298
    if-ltz v0, :cond_b1

    .line 34013299
    .line 34013300
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v6

    .line 34013304
    if-eq v0, v6, :cond_b1

    .line 34013305
    .line 34013306
    if-ltz v5, :cond_80

    .line 34013307
    .line 34013308
    if-ge v5, v0, :cond_80

    .line 34013309
    .line 34013310
    const/4 v6, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v6, 0x0

    .line 34013313
    :goto_81
    if-eqz v6, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_b1

    .line 34013316
    :cond_84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v6

    .line 34013324
    if-le v6, v0, :cond_90

    .line 34013325
    .line 34013326
    const/4 v6, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v6, 0x0

    .line 34013329
    :goto_91
    if-eqz v6, :cond_94

    .line 34013330
    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object v5, v2

    .line 34013333
    :goto_95
    if-eqz v5, :cond_9c

    .line 34013334
    .line 34013335
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v5

    .line 34013339
    goto :goto_a0

    .line 34013340
    :cond_9c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v5

    .line 34013344
    :goto_a0
    add-int/2addr v0, v1

    .line 34013345
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p0

    .line 34013349
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v0

    .line 34013356
    xor-int/2addr v0, v1

    .line 34013357
    if-eqz v0, :cond_b1

    .line 34013358
    .line 34013359
    move-object v0, p0

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    :goto_b1
    move-object v0, v2

    .line 34013362
    :goto_b2
    if-nez v0, :cond_b6

    .line 34013363
    .line 34013364
    goto/16 :goto_12e

    .line 34013365
    .line 34013366
    :cond_b6
    move-object v5, v0

    .line 34013367
    new-array v6, v1, [C

    .line 34013368
    .line 34013369
    const/16 p0, 0x26

    .line 34013370
    .line 34013371
    aput-char p0, v6, v3

    .line 34013372
    .line 34013373
    const/4 v7, 0x0

    .line 34013374
    const/4 v8, 0x0

    .line 34013375
    const/4 v9, 0x6

    .line 34013376
    const/4 v10, 0x0

    .line 34013377
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p0

    .line 34013381
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p0

    .line 34013385
    :cond_c9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v0

    .line 34013389
    if-eqz v0, :cond_12e

    .line 34013390
    .line 34013391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    check-cast v0, Ljava/lang/String;

    .line 34013396
    .line 34013397
    const/16 v6, 0x3d

    .line 34013398
    .line 34013399
    const/4 v7, 0x0

    .line 34013400
    const/4 v8, 0x0

    .line 34013401
    const/4 v9, 0x6

    .line 34013402
    const/4 v10, 0x0

    .line 34013403
    move-object v5, v0

    .line 34013404
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v5

    .line 34013408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v5

    .line 34013412
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v6

    .line 34013416
    if-ltz v6, :cond_ec

    .line 34013417
    .line 34013418
    const/4 v6, 0x1

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 v6, 0x0

    .line 34013421
    :goto_ed
    if-eqz v6, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    move-object v5, v2

    .line 34013425
    :goto_f1
    if-eqz v5, :cond_f8

    .line 34013426
    .line 34013427
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v5

    .line 34013431
    goto :goto_fc

    .line 34013432
    :cond_f8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v5

    .line 34013436
    :goto_fc
    sget-object v6, Ld76/f;->a:Ld76/f;

    .line 34013437
    .line 34013438
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v7

    .line 34013442
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-static {v7}, Ld76/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v6

    .line 34013452
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v6

    .line 34013456
    if-eqz v6, :cond_c9

    .line 34013457
    .line 34013458
    add-int/2addr v5, v1

    .line 34013459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result p0

    .line 34013463
    invoke-static {v5, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result p0

    .line 34013467
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p0

    .line 34013471
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static {p0}, Ld76/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p0

    .line 34013478
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result p1

    .line 34013482
    xor-int/2addr p1, v1

    .line 34013483
    if-eqz p1, :cond_12e

    .line 34013484
    .line 34013485
    move-object v2, p0

    .line 34013486
    :cond_12e
    :goto_12e
    move-object v0, v2

    .line 34013487
    :goto_12f
    return-object v0
.end method


