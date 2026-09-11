## classes18/pi1/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89752

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpi1/a;

    .line 131080
    invoke-direct {v0}, Lpi1/a;-><init>()V

    .line 131083
    sput-object v0, Lpi1/a;->a:Lpi1/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89752

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpi1/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpi1/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpi1/a;->a:Lpi1/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroid/net/Uri;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final a(Landroid/net/Uri;Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013190
    move-result-object v0

    .line 34013191
    const-string v1, "http"

    .line 34013193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013196
    move-result v0

    .line 34013197
    const/4 v1, 0x1

    .line 34013198
    xor-int/2addr v0, v1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    if-eqz v0, :cond_20

    .line 34013202
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    const-string v3, "https"

    .line 34013208
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013211
    move-result v0

    .line 34013212
    xor-int/2addr v0, v1

    .line 34013213
    if-eqz v0, :cond_20

    .line 34013215
    return v2

    .line 34013216
    :cond_20
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013219
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013222
    move-result v0

    .line 34013223
    if-eqz v0, :cond_32

    .line 34013225
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013228
    move-result-object v0

    .line 34013229
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013232
    move-result-object v0

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v0, p0

    .line 34013235
    :goto_33
    const-string v3, ""

    .line 34013237
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013243
    move-result-object v4

    .line 34013244
    const/4 v5, 0x2

    .line 34013245
    const/4 v6, 0x0

    .line 34013246
    if-eqz v4, :cond_c5

    .line 34013248
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 34013254
    move-result-object v0

    .line 34013255
    if-eqz v0, :cond_c5

    .line 34013257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    const/4 v7, 0x0

    .line 34013261
    const/4 v8, 0x0

    .line 34013262
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013265
    move-result v9

    .line 34013266
    if-ge v7, v9, :cond_66

    .line 34013268
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 34013271
    move-result v9

    .line 34013272
    const/16 v10, 0x40

    .line 34013274
    if-ne v9, v10, :cond_5e

    .line 34013276
    const/4 v9, 0x1

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v9, 0x0

    .line 34013279
    :goto_5f
    if-eqz v9, :cond_63

    .line 34013281
    add-int/lit8 v8, v8, 0x1

    .line 34013283
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 34013285
    goto :goto_4e

    .line 34013286
    :cond_66
    if-le v8, v1, :cond_b8

    .line 34013288
    sget-object v0, Lpi1/a;->a:Lpi1/a;

    .line 34013290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 34013296
    move-result-object p0

    .line 34013297
    if-eqz p0, :cond_b5

    .line 34013299
    const/16 v8, 0x40

    .line 34013301
    const/4 v9, 0x0

    .line 34013302
    const/4 v10, 0x0

    .line 34013303
    const/4 v11, 0x6

    .line 34013304
    const/4 v12, 0x0

    .line 34013305
    move-object v7, p0

    .line 34013306
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013309
    move-result v0

    .line 34013310
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013313
    move-result v4

    .line 34013314
    const/4 v7, -0x1

    .line 34013315
    add-int/2addr v4, v7

    .line 34013316
    :goto_84
    if-ltz v4, :cond_9b

    .line 34013318
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34013321
    move-result v8

    .line 34013322
    const/16 v9, 0x3a

    .line 34013324
    if-ne v9, v8, :cond_8f

    .line 34013326
    goto :goto_9c

    .line 34013327
    :cond_8f
    const/16 v9, 0x30

    .line 34013329
    if-lt v8, v9, :cond_9b

    .line 34013331
    const/16 v9, 0x39

    .line 34013333
    if-le v8, v9, :cond_98

    .line 34013335
    goto :goto_9b

    .line 34013336
    :cond_98
    add-int/lit8 v4, v4, -0x1

    .line 34013338
    goto :goto_84

    .line 34013339
    :cond_9b
    :goto_9b
    const/4 v4, -0x1

    .line 34013340
    :goto_9c
    if-ne v4, v7, :cond_a7

    .line 34013342
    add-int/2addr v0, v1

    .line 34013343
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013346
    move-result-object p0

    .line 34013347
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    goto :goto_af

    .line 34013351
    :cond_a7
    add-int/2addr v0, v1

    .line 34013352
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013355
    move-result-object p0

    .line 34013356
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    :goto_af
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013362
    move-result-object p0

    .line 34013363
    move-object v4, p0

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object v4, v6

    .line 34013366
    :goto_b6
    if-eqz v4, :cond_c5

    .line 34013368
    :cond_b8
    const/16 p0, 0x5c

    .line 34013370
    invoke-static {v4, p0, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34013373
    move-result v0

    .line 34013374
    if-eqz v0, :cond_c6

    .line 34013376
    invoke-static {v4, p0, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013379
    move-result-object v4

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    move-object v4, v6

    .line 34013382
    :cond_c6
    :goto_c6
    if-eqz v4, :cond_d1

    .line 34013384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013387
    move-result p0

    .line 34013388
    if-nez p0, :cond_cf

    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const/4 p0, 0x0

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    :goto_d1
    const/4 p0, 0x1

    .line 34013394
    :goto_d2
    if-eqz p0, :cond_d5

    .line 34013396
    return v2

    .line 34013397
    :cond_d5
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013400
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013403
    move-result-object p0

    .line 34013404
    :cond_dc
    :goto_dc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013407
    move-result p1

    .line 34013408
    if-eqz p1, :cond_117

    .line 34013410
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013413
    move-result-object p1

    .line 34013414
    check-cast p1, Ljava/lang/String;

    .line 34013416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013419
    move-result v0

    .line 34013420
    if-nez v0, :cond_f0

    .line 34013422
    const/4 v0, 0x1

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    const/4 v0, 0x0

    .line 34013425
    :goto_f1
    if-eqz v0, :cond_f4

    .line 34013427
    goto :goto_dc

    .line 34013428
    :cond_f4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013431
    move-result v0

    .line 34013432
    if-eqz v0, :cond_fb

    .line 34013434
    goto :goto_118

    .line 34013435
    :cond_fb
    const-string v0, "."

    .line 34013437
    invoke-static {p1, v0, v2, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013440
    move-result v3

    .line 34013441
    if-eqz v3, :cond_10a

    .line 34013443
    invoke-static {v4, p1, v2, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013446
    move-result p1

    .line 34013447
    if-eqz p1, :cond_dc

    .line 34013449
    goto :goto_118

    .line 34013450
    :cond_10a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-static {v4, p1, v2, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013459
    move-result p1

    .line 34013460
    if-eqz p1, :cond_dc

    .line 34013462
    goto :goto_118

    .line 34013463
    :cond_117
    const/4 v1, 0x0

    .line 34013464
    :goto_118
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/net/Uri;Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    const-string v1, "http"

    .line 34013192
    .line 34013193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    const/4 v1, 0x1

    .line 34013198
    xor-int/2addr v0, v1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    if-eqz v0, :cond_20

    .line 34013201
    .line 34013202
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    const-string v3, "https"

    .line 34013207
    .line 34013208
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v0

    .line 34013212
    xor-int/2addr v0, v1

    .line 34013213
    if-eqz v0, :cond_20

    .line 34013214
    .line 34013215
    return v2

    .line 34013216
    :cond_20
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v0

    .line 34013223
    if-eqz v0, :cond_32

    .line 34013224
    .line 34013225
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v0

    .line 34013229
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v0

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v0, p0

    .line 34013235
    :goto_33
    const-string v3, ""

    .line 34013236
    .line 34013237
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v4

    .line 34013244
    const/4 v5, 0x2

    .line 34013245
    const/4 v6, 0x0

    .line 34013246
    if-eqz v4, :cond_c5

    .line 34013247
    .line 34013248
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    if-eqz v0, :cond_c5

    .line 34013256
    .line 34013257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    const/4 v7, 0x0

    .line 34013261
    const/4 v8, 0x0

    .line 34013262
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v9

    .line 34013266
    if-ge v7, v9, :cond_66

    .line 34013267
    .line 34013268
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v9

    .line 34013272
    const/16 v10, 0x40

    .line 34013273
    .line 34013274
    if-ne v9, v10, :cond_5e

    .line 34013275
    .line 34013276
    const/4 v9, 0x1

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v9, 0x0

    .line 34013279
    :goto_5f
    if-eqz v9, :cond_63

    .line 34013280
    .line 34013281
    add-int/lit8 v8, v8, 0x1

    .line 34013282
    .line 34013283
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 34013284
    .line 34013285
    goto :goto_4e

    .line 34013286
    :cond_66
    if-le v8, v1, :cond_b8

    .line 34013287
    .line 34013288
    sget-object v0, Lpi1/a;->a:Lpi1/a;

    .line 34013289
    .line 34013290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p0

    .line 34013297
    if-eqz p0, :cond_b5

    .line 34013298
    .line 34013299
    const/16 v8, 0x40

    .line 34013300
    .line 34013301
    const/4 v9, 0x0

    .line 34013302
    const/4 v10, 0x0

    .line 34013303
    const/4 v11, 0x6

    .line 34013304
    const/4 v12, 0x0

    .line 34013305
    move-object v7, p0

    .line 34013306
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v0

    .line 34013310
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v4

    .line 34013314
    const/4 v7, -0x1

    .line 34013315
    add-int/2addr v4, v7

    .line 34013316
    :goto_84
    if-ltz v4, :cond_9b

    .line 34013317
    .line 34013318
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v8

    .line 34013322
    const/16 v9, 0x3a

    .line 34013323
    .line 34013324
    if-ne v9, v8, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_9c

    .line 34013327
    :cond_8f
    const/16 v9, 0x30

    .line 34013328
    .line 34013329
    if-lt v8, v9, :cond_9b

    .line 34013330
    .line 34013331
    const/16 v9, 0x39

    .line 34013332
    .line 34013333
    if-le v8, v9, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_9b

    .line 34013336
    :cond_98
    add-int/lit8 v4, v4, -0x1

    .line 34013337
    .line 34013338
    goto :goto_84

    .line 34013339
    :cond_9b
    :goto_9b
    const/4 v4, -0x1

    .line 34013340
    :goto_9c
    if-ne v4, v7, :cond_a7

    .line 34013341
    .line 34013342
    add-int/2addr v0, v1

    .line 34013343
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p0

    .line 34013347
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_af

    .line 34013351
    :cond_a7
    add-int/2addr v0, v1

    .line 34013352
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p0

    .line 34013356
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    :goto_af
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p0

    .line 34013363
    move-object v4, p0

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object v4, v6

    .line 34013366
    :goto_b6
    if-eqz v4, :cond_c5

    .line 34013367
    .line 34013368
    :cond_b8
    const/16 p0, 0x5c

    .line 34013369
    .line 34013370
    invoke-static {v4, p0, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v0

    .line 34013374
    if-eqz v0, :cond_c6

    .line 34013375
    .line 34013376
    invoke-static {v4, p0, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    move-object v4, v6

    .line 34013382
    :cond_c6
    :goto_c6
    if-eqz v4, :cond_d1

    .line 34013383
    .line 34013384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result p0

    .line 34013388
    if-nez p0, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const/4 p0, 0x0

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    :goto_d1
    const/4 p0, 0x1

    .line 34013394
    :goto_d2
    if-eqz p0, :cond_d5

    .line 34013395
    .line 34013396
    return v2

    .line 34013397
    :cond_d5
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p0

    .line 34013404
    :cond_dc
    :goto_dc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result p1

    .line 34013408
    if-eqz p1, :cond_117

    .line 34013409
    .line 34013410
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    check-cast p1, Ljava/lang/String;

    .line 34013415
    .line 34013416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v0

    .line 34013420
    if-nez v0, :cond_f0

    .line 34013421
    .line 34013422
    const/4 v0, 0x1

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    const/4 v0, 0x0

    .line 34013425
    :goto_f1
    if-eqz v0, :cond_f4

    .line 34013426
    .line 34013427
    goto :goto_dc

    .line 34013428
    :cond_f4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v0

    .line 34013432
    if-eqz v0, :cond_fb

    .line 34013433
    .line 34013434
    goto :goto_118

    .line 34013435
    :cond_fb
    const-string v0, "."

    .line 34013436
    .line 34013437
    invoke-static {p1, v0, v2, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v3

    .line 34013441
    if-eqz v3, :cond_10a

    .line 34013442
    .line 34013443
    invoke-static {v4, p1, v2, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result p1

    .line 34013447
    if-eqz p1, :cond_dc

    .line 34013448
    .line 34013449
    goto :goto_118

    .line 34013450
    :cond_10a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-static {v4, p1, v2, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p1

    .line 34013460
    if-eqz p1, :cond_dc

    .line 34013461
    .line 34013462
    goto :goto_118

    .line 34013463
    :cond_117
    const/4 v1, 0x0

    .line 34013464
    :goto_118
    return v1
.end method


.method public static final b(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string v0, ""

    .line 33751049
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    invoke-static {p0, p1}, Lpi1/a;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    const-string v0, ""

    .line 33751048
    .line 33751049
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p0, p1}, Lpi1/a;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method


