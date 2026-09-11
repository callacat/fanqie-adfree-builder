## classes16/com/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013190
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->a:Ljava/util/Map;

    .line 34013192
    iget-object v0, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->headerSensitiveKeyList:Ljava/util/List;

    .line 34013194
    if-nez v0, :cond_10

    .line 34013196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013199
    move-result-object v0

    .line 34013200
    :cond_10
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->b:Ljava/util/List;

    .line 34013202
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->cookieSensitiveKeyList:Ljava/util/List;

    .line 34013204
    if-nez p2, :cond_1a

    .line 34013206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013209
    move-result-object p2

    .line 34013210
    :cond_1a
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->c:Ljava/util/List;

    .line 34013212
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013215
    move-result-object p1

    .line 34013216
    check-cast p1, Ljava/lang/Iterable;

    .line 34013218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013221
    move-result-object p1

    .line 34013222
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013225
    move-result p2

    .line 34013226
    const/4 v0, 0x1

    .line 34013227
    if-eqz p2, :cond_43

    .line 34013229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013232
    move-result-object p2

    .line 34013233
    move-object v1, p2

    .line 34013234
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013239
    move-result-object v1

    .line 34013240
    check-cast v1, Ljava/lang/String;

    .line 34013242
    const-string v2, "Cookie"

    .line 34013244
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013247
    move-result v1

    .line 34013248
    if-eqz v1, :cond_26

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 p2, 0x0

    .line 34013252
    :goto_44
    check-cast p2, Ljava/util/Map$Entry;

    .line 34013254
    const/4 p1, 0x0

    .line 34013255
    if-nez p2, :cond_4e

    .line 34013257
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013260
    move-result-object p2

    .line 34013261
    goto :goto_b8

    .line 34013262
    :cond_4e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013265
    move-result-object p2

    .line 34013266
    move-object v1, p2

    .line 34013267
    check-cast v1, Ljava/lang/String;

    .line 34013269
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34013271
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013274
    const-string v2, ";"

    .line 34013276
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34013279
    move-result-object v2

    .line 34013280
    const/4 v3, 0x0

    .line 34013281
    const/4 v4, 0x0

    .line 34013282
    const/4 v5, 0x6

    .line 34013283
    const/4 v6, 0x0

    .line 34013284
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013287
    move-result-object v1

    .line 34013288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013291
    move-result-object v1

    .line 34013292
    :cond_6c
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013295
    move-result v2

    .line 34013296
    if-eqz v2, :cond_b8

    .line 34013298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013301
    move-result-object v2

    .line 34013302
    check-cast v2, Ljava/lang/String;

    .line 34013304
    if-eqz v2, :cond_b0

    .line 34013306
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013317
    move-result v3

    .line 34013318
    if-nez v3, :cond_8a

    .line 34013320
    const/4 v3, 0x1

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    const/4 v3, 0x0

    .line 34013323
    :goto_8b
    if-nez v3, :cond_6c

    .line 34013325
    const-string v4, "="

    .line 34013327
    const/4 v5, 0x0

    .line 34013328
    const/4 v6, 0x0

    .line 34013329
    const/4 v7, 0x6

    .line 34013330
    const/4 v8, 0x0

    .line 34013331
    move-object v3, v2

    .line 34013332
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013335
    move-result v3

    .line 34013336
    if-lez v3, :cond_6c

    .line 34013338
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013341
    move-result-object v4

    .line 34013342
    const-string v5, ""

    .line 34013344
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    add-int/lit8 v3, v3, 0x1

    .line 34013349
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013352
    move-result-object v2

    .line 34013353
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    goto :goto_6c

    .line 34013360
    :cond_b0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013362
    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 34013364
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013367
    throw p1

    .line 34013368
    :cond_b8
    :goto_b8
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->d:Ljava/util/Map;

    .line 34013370
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->a:Ljava/util/Map;

    .line 34013372
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013374
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013377
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013380
    move-result-object p2

    .line 34013381
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013384
    move-result-object p2

    .line 34013385
    :cond_c9
    :goto_c9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013388
    move-result v2

    .line 34013389
    if-eqz v2, :cond_10f

    .line 34013391
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013394
    move-result-object v2

    .line 34013395
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013400
    move-result-object v3

    .line 34013401
    check-cast v3, Ljava/lang/String;

    .line 34013403
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->b:Ljava/util/List;

    .line 34013405
    instance-of v5, v4, Ljava/util/Collection;

    .line 34013407
    if-eqz v5, :cond_e8

    .line 34013409
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013412
    move-result v5

    .line 34013413
    if-eqz v5, :cond_e8

    .line 34013415
    goto :goto_100

    .line 34013416
    :cond_e8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013419
    move-result-object v4

    .line 34013420
    :cond_ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013423
    move-result v5

    .line 34013424
    if-eqz v5, :cond_100

    .line 34013426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013429
    move-result-object v5

    .line 34013430
    check-cast v5, Ljava/lang/String;

    .line 34013432
    invoke-static {v3, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013435
    move-result v5

    .line 34013436
    if-eqz v5, :cond_ec

    .line 34013438
    const/4 v3, 0x1

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    :goto_100
    const/4 v3, 0x0

    .line 34013441
    :goto_101
    if-eqz v3, :cond_c9

    .line 34013443
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013446
    move-result-object v3

    .line 34013447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013450
    move-result-object v2

    .line 34013451
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    goto :goto_c9

    .line 34013455
    :cond_10f
    iput-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->e:Ljava/util/Map;

    .line 34013457
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->d:Ljava/util/Map;

    .line 34013459
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013461
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013464
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013467
    move-result-object p2

    .line 34013468
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013471
    move-result-object p2

    .line 34013472
    :cond_120
    :goto_120
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013475
    move-result v2

    .line 34013476
    if-eqz v2, :cond_166

    .line 34013478
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013481
    move-result-object v2

    .line 34013482
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013487
    move-result-object v3

    .line 34013488
    check-cast v3, Ljava/lang/String;

    .line 34013490
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->c:Ljava/util/List;

    .line 34013492
    instance-of v5, v4, Ljava/util/Collection;

    .line 34013494
    if-eqz v5, :cond_13f

    .line 34013496
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013499
    move-result v5

    .line 34013500
    if-eqz v5, :cond_13f

    .line 34013502
    goto :goto_157

    .line 34013503
    :cond_13f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013506
    move-result-object v4

    .line 34013507
    :cond_143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013510
    move-result v5

    .line 34013511
    if-eqz v5, :cond_157

    .line 34013513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013516
    move-result-object v5

    .line 34013517
    check-cast v5, Ljava/lang/String;

    .line 34013519
    invoke-static {v3, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013522
    move-result v5

    .line 34013523
    if-eqz v5, :cond_143

    .line 34013525
    const/4 v3, 0x1

    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    :goto_157
    const/4 v3, 0x0

    .line 34013528
    :goto_158
    if-eqz v3, :cond_120

    .line 34013530
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013533
    move-result-object v3

    .line 34013534
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013537
    move-result-object v2

    .line 34013538
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013541
    goto :goto_120

    .line 34013542
    :cond_166
    iput-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->f:Ljava/util/Map;

    .line 34013544
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->a:Ljava/util/Map;

    .line 34013191
    .line 34013192
    iget-object v0, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->headerSensitiveKeyList:Ljava/util/List;

    .line 34013193
    .line 34013194
    if-nez v0, :cond_10

    .line 34013195
    .line 34013196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v0

    .line 34013200
    :cond_10
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->b:Ljava/util/List;

    .line 34013201
    .line 34013202
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->cookieSensitiveKeyList:Ljava/util/List;

    .line 34013203
    .line 34013204
    if-nez p2, :cond_1a

    .line 34013205
    .line 34013206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p2

    .line 34013210
    :cond_1a
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->c:Ljava/util/List;

    .line 34013211
    .line 34013212
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    check-cast p1, Ljava/lang/Iterable;

    .line 34013217
    .line 34013218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p1

    .line 34013222
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result p2

    .line 34013226
    const/4 v0, 0x1

    .line 34013227
    if-eqz p2, :cond_43

    .line 34013228
    .line 34013229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    move-object v1, p2

    .line 34013234
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013235
    .line 34013236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    check-cast v1, Ljava/lang/String;

    .line 34013241
    .line 34013242
    const-string v2, "Cookie"

    .line 34013243
    .line 34013244
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v1

    .line 34013248
    if-eqz v1, :cond_26

    .line 34013249
    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 p2, 0x0

    .line 34013252
    :goto_44
    check-cast p2, Ljava/util/Map$Entry;

    .line 34013253
    .line 34013254
    const/4 p1, 0x0

    .line 34013255
    if-nez p2, :cond_4e

    .line 34013256
    .line 34013257
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p2

    .line 34013261
    goto :goto_b8

    .line 34013262
    :cond_4e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p2

    .line 34013266
    move-object v1, p2

    .line 34013267
    check-cast v1, Ljava/lang/String;

    .line 34013268
    .line 34013269
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34013270
    .line 34013271
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v2, ";"

    .line 34013275
    .line 34013276
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    const/4 v3, 0x0

    .line 34013281
    const/4 v4, 0x0

    .line 34013282
    const/4 v5, 0x6

    .line 34013283
    const/4 v6, 0x0

    .line 34013284
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v1

    .line 34013288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v1

    .line 34013292
    :cond_6c
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v2

    .line 34013296
    if-eqz v2, :cond_b8

    .line 34013297
    .line 34013298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    check-cast v2, Ljava/lang/String;

    .line 34013303
    .line 34013304
    if-eqz v2, :cond_b0

    .line 34013305
    .line 34013306
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v3

    .line 34013318
    if-nez v3, :cond_8a

    .line 34013319
    .line 34013320
    const/4 v3, 0x1

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    const/4 v3, 0x0

    .line 34013323
    :goto_8b
    if-nez v3, :cond_6c

    .line 34013324
    .line 34013325
    const-string v4, "="

    .line 34013326
    .line 34013327
    const/4 v5, 0x0

    .line 34013328
    const/4 v6, 0x0

    .line 34013329
    const/4 v7, 0x6

    .line 34013330
    const/4 v8, 0x0

    .line 34013331
    move-object v3, v2

    .line 34013332
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v3

    .line 34013336
    if-lez v3, :cond_6c

    .line 34013337
    .line 34013338
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    const-string v5, ""

    .line 34013343
    .line 34013344
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    add-int/lit8 v3, v3, 0x1

    .line 34013348
    .line 34013349
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v2

    .line 34013353
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_6c

    .line 34013360
    :cond_b0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013361
    .line 34013362
    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 34013363
    .line 34013364
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    throw p1

    .line 34013368
    :cond_b8
    :goto_b8
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->d:Ljava/util/Map;

    .line 34013369
    .line 34013370
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->a:Ljava/util/Map;

    .line 34013371
    .line 34013372
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013373
    .line 34013374
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p2

    .line 34013381
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    :cond_c9
    :goto_c9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v2

    .line 34013389
    if-eqz v2, :cond_10f

    .line 34013390
    .line 34013391
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013396
    .line 34013397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    check-cast v3, Ljava/lang/String;

    .line 34013402
    .line 34013403
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->b:Ljava/util/List;

    .line 34013404
    .line 34013405
    instance-of v5, v4, Ljava/util/Collection;

    .line 34013406
    .line 34013407
    if-eqz v5, :cond_e8

    .line 34013408
    .line 34013409
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v5

    .line 34013413
    if-eqz v5, :cond_e8

    .line 34013414
    .line 34013415
    goto :goto_100

    .line 34013416
    :cond_e8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v4

    .line 34013420
    :cond_ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v5

    .line 34013424
    if-eqz v5, :cond_100

    .line 34013425
    .line 34013426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v5

    .line 34013430
    check-cast v5, Ljava/lang/String;

    .line 34013431
    .line 34013432
    invoke-static {v3, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v5

    .line 34013436
    if-eqz v5, :cond_ec

    .line 34013437
    .line 34013438
    const/4 v3, 0x1

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    :goto_100
    const/4 v3, 0x0

    .line 34013441
    :goto_101
    if-eqz v3, :cond_c9

    .line 34013442
    .line 34013443
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v3

    .line 34013447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v2

    .line 34013451
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    goto :goto_c9

    .line 34013455
    :cond_10f
    iput-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->e:Ljava/util/Map;

    .line 34013456
    .line 34013457
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->d:Ljava/util/Map;

    .line 34013458
    .line 34013459
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013460
    .line 34013461
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p2

    .line 34013468
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p2

    .line 34013472
    :cond_120
    :goto_120
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v2

    .line 34013476
    if-eqz v2, :cond_166

    .line 34013477
    .line 34013478
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v2

    .line 34013482
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013483
    .line 34013484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v3

    .line 34013488
    check-cast v3, Ljava/lang/String;

    .line 34013489
    .line 34013490
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->c:Ljava/util/List;

    .line 34013491
    .line 34013492
    instance-of v5, v4, Ljava/util/Collection;

    .line 34013493
    .line 34013494
    if-eqz v5, :cond_13f

    .line 34013495
    .line 34013496
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v5

    .line 34013500
    if-eqz v5, :cond_13f

    .line 34013501
    .line 34013502
    goto :goto_157

    .line 34013503
    :cond_13f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v4

    .line 34013507
    :cond_143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v5

    .line 34013511
    if-eqz v5, :cond_157

    .line 34013512
    .line 34013513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v5

    .line 34013517
    check-cast v5, Ljava/lang/String;

    .line 34013518
    .line 34013519
    invoke-static {v3, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v5

    .line 34013523
    if-eqz v5, :cond_143

    .line 34013524
    .line 34013525
    const/4 v3, 0x1

    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    :goto_157
    const/4 v3, 0x0

    .line 34013528
    :goto_158
    if-eqz v3, :cond_120

    .line 34013529
    .line 34013530
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v3

    .line 34013534
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v2

    .line 34013538
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    goto :goto_120

    .line 34013542
    :cond_166
    iput-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->f:Ljava/util/Map;

    .line 34013543
    .line 34013544
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->d:Ljava/util/Map;

    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327687
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v0

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_54

    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Ljava/lang/String;

    .line 327713
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->c:Ljava/util/List;

    .line 327715
    instance-of v5, v4, Ljava/util/Collection;

    .line 327717
    const/4 v6, 0x1

    .line 327718
    if-eqz v5, :cond_2f

    .line 327720
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327723
    move-result v5

    .line 327724
    if-eqz v5, :cond_2f

    .line 327726
    goto :goto_46

    .line 327727
    :cond_2f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v4

    .line 327731
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v5

    .line 327735
    if-eqz v5, :cond_46

    .line 327737
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v5

    .line 327741
    check-cast v5, Ljava/lang/String;

    .line 327743
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327746
    move-result v5

    .line 327747
    if-eqz v5, :cond_33

    .line 327749
    const/4 v6, 0x0

    .line 327750
    :cond_46
    :goto_46
    if-eqz v6, :cond_f

    .line 327752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    goto :goto_f

    .line 327764
    :cond_54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327767
    move-result v0

    .line 327768
    if-eqz v0, :cond_5c

    .line 327770
    const/4 v0, 0x0

    .line 327771
    return-object v0

    .line 327772
    :cond_5c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327775
    move-result-object v0

    .line 327776
    move-object v1, v0

    .line 327777
    check-cast v1, Ljava/lang/Iterable;

    .line 327779
    const-string v2, "; "

    .line 327781
    const/4 v3, 0x0

    .line 327782
    const/4 v4, 0x0

    .line 327783
    const/4 v5, 0x0

    .line 327784
    const/4 v6, 0x0

    .line 327785
    sget-object v7, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser$getSafeCookie$1;->INSTANCE:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser$getSafeCookie$1;

    .line 327787
    const/16 v8, 0x1e

    .line 327789
    const/4 v9, 0x0

    .line 327790
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->d:Ljava/util/Map;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_54

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->c:Ljava/util/List;

    .line 327714
    .line 327715
    instance-of v5, v4, Ljava/util/Collection;

    .line 327716
    .line 327717
    const/4 v6, 0x1

    .line 327718
    if-eqz v5, :cond_2f

    .line 327719
    .line 327720
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v5

    .line 327724
    if-eqz v5, :cond_2f

    .line 327725
    .line 327726
    goto :goto_46

    .line 327727
    :cond_2f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    if-eqz v5, :cond_46

    .line 327736
    .line 327737
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    check-cast v5, Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v5

    .line 327747
    if-eqz v5, :cond_33

    .line 327748
    .line 327749
    const/4 v6, 0x0

    .line 327750
    :cond_46
    :goto_46
    if-eqz v6, :cond_f

    .line 327751
    .line 327752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    goto :goto_f

    .line 327764
    :cond_54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    if-eqz v0, :cond_5c

    .line 327769
    .line 327770
    const/4 v0, 0x0

    .line 327771
    return-object v0

    .line 327772
    :cond_5c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    move-object v1, v0

    .line 327777
    check-cast v1, Ljava/lang/Iterable;

    .line 327778
    .line 327779
    const-string v2, "; "

    .line 327780
    .line 327781
    const/4 v3, 0x0

    .line 327782
    const/4 v4, 0x0

    .line 327783
    const/4 v5, 0x0

    .line 327784
    const/4 v6, 0x0

    .line 327785
    sget-object v7, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser$getSafeCookie$1;->INSTANCE:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser$getSafeCookie$1;

    .line 327786
    .line 327787
    const/16 v8, 0x1e

    .line 327788
    .line 327789
    const/4 v9, 0x0

    .line 327790
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->e:Ljava/util/Map;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-nez v0, :cond_15

    .line 196618
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->f:Ljava/util/Map;

    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196623
    move-result v0

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :cond_15
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->e:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-nez v0, :cond_15

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->f:Ljava/util/Map;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :cond_15
    :goto_15
    return v1
.end method


