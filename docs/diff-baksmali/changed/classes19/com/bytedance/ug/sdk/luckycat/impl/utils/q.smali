## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a79a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a79a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroid/net/Uri;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final a(Landroid/net/Uri;Ljava/util/List;)Z
    .registers 13
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
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013190
    move-result v0

    .line 34013191
    if-eqz v0, :cond_12

    .line 34013193
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013196
    move-result-object v0

    .line 34013197
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013200
    move-result-object v0

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v0, p0

    .line 34013203
    :goto_13
    const-string v1, ""

    .line 34013205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013211
    move-result-object v2

    .line 34013212
    const-string v3, "http"

    .line 34013214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013217
    move-result v2

    .line 34013218
    const/4 v3, 0x1

    .line 34013219
    xor-int/2addr v2, v3

    .line 34013220
    const/4 v4, 0x0

    .line 34013221
    if-eqz v2, :cond_35

    .line 34013223
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013226
    move-result-object v2

    .line 34013227
    const-string v5, "https"

    .line 34013229
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013232
    move-result v2

    .line 34013233
    xor-int/2addr v2, v3

    .line 34013234
    if-eqz v2, :cond_35

    .line 34013236
    return v4

    .line 34013237
    :cond_35
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013240
    move-result-object v2

    .line 34013241
    if-eqz v2, :cond_104

    .line 34013243
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 34013249
    move-result-object v0

    .line 34013250
    if-eqz v0, :cond_104

    .line 34013252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    const/4 v5, 0x0

    .line 34013256
    const/4 v6, 0x0

    .line 34013257
    :goto_49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013260
    move-result v7

    .line 34013261
    if-ge v5, v7, :cond_61

    .line 34013263
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013266
    move-result v7

    .line 34013267
    const/16 v8, 0x40

    .line 34013269
    if-ne v7, v8, :cond_59

    .line 34013271
    const/4 v7, 0x1

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 v7, 0x0

    .line 34013274
    :goto_5a
    if-eqz v7, :cond_5e

    .line 34013276
    add-int/lit8 v6, v6, 0x1

    .line 34013278
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 34013280
    goto :goto_49

    .line 34013281
    :cond_61
    const/4 v0, 0x0

    .line 34013282
    if-le v6, v3, :cond_b6

    .line 34013284
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;

    .line 34013286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 34013292
    move-result-object p0

    .line 34013293
    if-eqz p0, :cond_b1

    .line 34013295
    const/16 v6, 0x40

    .line 34013297
    const/4 v7, 0x0

    .line 34013298
    const/4 v8, 0x0

    .line 34013299
    const/4 v9, 0x6

    .line 34013300
    const/4 v10, 0x0

    .line 34013301
    move-object v5, p0

    .line 34013302
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013305
    move-result v2

    .line 34013306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013309
    move-result v5

    .line 34013310
    const/4 v6, -0x1

    .line 34013311
    add-int/2addr v5, v6

    .line 34013312
    :goto_80
    if-ltz v5, :cond_97

    .line 34013314
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013317
    move-result v7

    .line 34013318
    const/16 v8, 0x3a

    .line 34013320
    if-ne v8, v7, :cond_8b

    .line 34013322
    goto :goto_98

    .line 34013323
    :cond_8b
    const/16 v8, 0x30

    .line 34013325
    if-lt v7, v8, :cond_97

    .line 34013327
    const/16 v8, 0x39

    .line 34013329
    if-le v7, v8, :cond_94

    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    add-int/lit8 v5, v5, -0x1

    .line 34013334
    goto :goto_80

    .line 34013335
    :cond_97
    :goto_97
    const/4 v5, -0x1

    .line 34013336
    :goto_98
    if-ne v5, v6, :cond_a3

    .line 34013338
    add-int/2addr v2, v3

    .line 34013339
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013342
    move-result-object p0

    .line 34013343
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013346
    goto :goto_ab

    .line 34013347
    :cond_a3
    add-int/2addr v2, v3

    .line 34013348
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013351
    move-result-object p0

    .line 34013352
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    :goto_ab
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013358
    move-result-object p0

    .line 34013359
    move-object v2, p0

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v2, v0

    .line 34013362
    :goto_b2
    if-eqz v2, :cond_b5

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    return v4

    .line 34013366
    :cond_b6
    :goto_b6
    const/16 p0, 0x5c

    .line 34013368
    const/4 v1, 0x2

    .line 34013369
    invoke-static {v2, p0, v4, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34013372
    move-result v5

    .line 34013373
    if-eqz v5, :cond_c3

    .line 34013375
    invoke-static {v2, p0, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013378
    move-result-object v2

    .line 34013379
    :cond_c3
    check-cast p1, Ljava/util/ArrayList;

    .line 34013381
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013384
    move-result-object p0

    .line 34013385
    :cond_c9
    :goto_c9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013388
    move-result p1

    .line 34013389
    if-eqz p1, :cond_104

    .line 34013391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013394
    move-result-object p1

    .line 34013395
    check-cast p1, Ljava/lang/String;

    .line 34013397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013400
    move-result v5

    .line 34013401
    if-nez v5, :cond_dd

    .line 34013403
    const/4 v5, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v5, 0x0

    .line 34013406
    :goto_de
    if-eqz v5, :cond_e1

    .line 34013408
    goto :goto_c9

    .line 34013409
    :cond_e1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    move-result v5

    .line 34013413
    if-eqz v5, :cond_e8

    .line 34013415
    return v3

    .line 34013416
    :cond_e8
    const-string v5, "."

    .line 34013418
    invoke-static {p1, v5, v4, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013421
    move-result v6

    .line 34013422
    if-eqz v6, :cond_f7

    .line 34013424
    invoke-static {v2, p1, v4, v1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013427
    move-result p1

    .line 34013428
    if-eqz p1, :cond_c9

    .line 34013430
    return v3

    .line 34013431
    :cond_f7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013433
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013436
    move-result-object p1

    .line 34013437
    invoke-static {v2, p1, v4, v1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013440
    move-result p1

    .line 34013441
    if-eqz p1, :cond_c9

    .line 34013443
    return v3

    .line 34013444
    :cond_104
    return v4
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/net/Uri;Ljava/util/List;)Z
    .registers 13
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
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    if-eqz v0, :cond_12

    .line 34013192
    .line 34013193
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v0, p0

    .line 34013203
    :goto_13
    const-string v1, ""

    .line 34013204
    .line 34013205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    const-string v3, "http"

    .line 34013213
    .line 34013214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    const/4 v3, 0x1

    .line 34013219
    xor-int/2addr v2, v3

    .line 34013220
    const/4 v4, 0x0

    .line 34013221
    if-eqz v2, :cond_35

    .line 34013222
    .line 34013223
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2

    .line 34013227
    const-string v5, "https"

    .line 34013228
    .line 34013229
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v2

    .line 34013233
    xor-int/2addr v2, v3

    .line 34013234
    if-eqz v2, :cond_35

    .line 34013235
    .line 34013236
    return v4

    .line 34013237
    :cond_35
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    if-eqz v2, :cond_104

    .line 34013242
    .line 34013243
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    if-eqz v0, :cond_104

    .line 34013251
    .line 34013252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    const/4 v5, 0x0

    .line 34013256
    const/4 v6, 0x0

    .line 34013257
    :goto_49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v7

    .line 34013261
    if-ge v5, v7, :cond_61

    .line 34013262
    .line 34013263
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v7

    .line 34013267
    const/16 v8, 0x40

    .line 34013268
    .line 34013269
    if-ne v7, v8, :cond_59

    .line 34013270
    .line 34013271
    const/4 v7, 0x1

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 v7, 0x0

    .line 34013274
    :goto_5a
    if-eqz v7, :cond_5e

    .line 34013275
    .line 34013276
    add-int/lit8 v6, v6, 0x1

    .line 34013277
    .line 34013278
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 34013279
    .line 34013280
    goto :goto_49

    .line 34013281
    :cond_61
    const/4 v0, 0x0

    .line 34013282
    if-le v6, v3, :cond_b6

    .line 34013283
    .line 34013284
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;

    .line 34013285
    .line 34013286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p0

    .line 34013293
    if-eqz p0, :cond_b1

    .line 34013294
    .line 34013295
    const/16 v6, 0x40

    .line 34013296
    .line 34013297
    const/4 v7, 0x0

    .line 34013298
    const/4 v8, 0x0

    .line 34013299
    const/4 v9, 0x6

    .line 34013300
    const/4 v10, 0x0

    .line 34013301
    move-object v5, p0

    .line 34013302
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v2

    .line 34013306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v5

    .line 34013310
    const/4 v6, -0x1

    .line 34013311
    add-int/2addr v5, v6

    .line 34013312
    :goto_80
    if-ltz v5, :cond_97

    .line 34013313
    .line 34013314
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v7

    .line 34013318
    const/16 v8, 0x3a

    .line 34013319
    .line 34013320
    if-ne v8, v7, :cond_8b

    .line 34013321
    .line 34013322
    goto :goto_98

    .line 34013323
    :cond_8b
    const/16 v8, 0x30

    .line 34013324
    .line 34013325
    if-lt v7, v8, :cond_97

    .line 34013326
    .line 34013327
    const/16 v8, 0x39

    .line 34013328
    .line 34013329
    if-le v7, v8, :cond_94

    .line 34013330
    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    add-int/lit8 v5, v5, -0x1

    .line 34013333
    .line 34013334
    goto :goto_80

    .line 34013335
    :cond_97
    :goto_97
    const/4 v5, -0x1

    .line 34013336
    :goto_98
    if-ne v5, v6, :cond_a3

    .line 34013337
    .line 34013338
    add-int/2addr v2, v3

    .line 34013339
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p0

    .line 34013343
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_ab

    .line 34013347
    :cond_a3
    add-int/2addr v2, v3

    .line 34013348
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p0

    .line 34013352
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :goto_ab
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p0

    .line 34013359
    move-object v2, p0

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v2, v0

    .line 34013362
    :goto_b2
    if-eqz v2, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    return v4

    .line 34013366
    :cond_b6
    :goto_b6
    const/16 p0, 0x5c

    .line 34013367
    .line 34013368
    const/4 v1, 0x2

    .line 34013369
    invoke-static {v2, p0, v4, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v5

    .line 34013373
    if-eqz v5, :cond_c3

    .line 34013374
    .line 34013375
    invoke-static {v2, p0, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    :cond_c3
    check-cast p1, Ljava/util/ArrayList;

    .line 34013380
    .line 34013381
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p0

    .line 34013385
    :cond_c9
    :goto_c9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result p1

    .line 34013389
    if-eqz p1, :cond_104

    .line 34013390
    .line 34013391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    check-cast p1, Ljava/lang/String;

    .line 34013396
    .line 34013397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v5

    .line 34013401
    if-nez v5, :cond_dd

    .line 34013402
    .line 34013403
    const/4 v5, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v5, 0x0

    .line 34013406
    :goto_de
    if-eqz v5, :cond_e1

    .line 34013407
    .line 34013408
    goto :goto_c9

    .line 34013409
    :cond_e1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v5

    .line 34013413
    if-eqz v5, :cond_e8

    .line 34013414
    .line 34013415
    return v3

    .line 34013416
    :cond_e8
    const-string v5, "."

    .line 34013417
    .line 34013418
    invoke-static {p1, v5, v4, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v6

    .line 34013422
    if-eqz v6, :cond_f7

    .line 34013423
    .line 34013424
    invoke-static {v2, p1, v4, v1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p1

    .line 34013428
    if-eqz p1, :cond_c9

    .line 34013429
    .line 34013430
    return v3

    .line 34013431
    :cond_f7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    invoke-static {v2, p1, v4, v1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result p1

    .line 34013441
    if-eqz p1, :cond_c9

    .line 34013442
    .line 34013443
    return v3

    .line 34013444
    :cond_104
    return v4
.end method


