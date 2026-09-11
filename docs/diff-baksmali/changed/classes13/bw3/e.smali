## classes13/bw3/e.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lbw3/e;->a:Ljava/util/List;

    .line 34013186
    iget-object v1, p0, Lbw3/e;->b:Ljava/lang/String;

    .line 34013188
    check-cast p1, Ljava/lang/Boolean;

    .line 34013190
    check-cast p2, Ljava/lang/Boolean;

    .line 34013192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    new-instance v2, Ljava/util/ArrayList;

    .line 34013197
    const/16 v3, 0xa

    .line 34013199
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013202
    move-result v4

    .line 34013203
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013209
    move-result-object v4

    .line 34013210
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013213
    move-result v5

    .line 34013214
    if-eqz v5, :cond_2e

    .line 34013216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013219
    move-result-object v5

    .line 34013220
    check-cast v5, Lau5/p;

    .line 34013222
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 34013225
    move-result-object v5

    .line 34013226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013229
    goto :goto_1a

    .line 34013230
    :cond_2e
    const/4 v4, 0x0

    .line 34013231
    new-array v5, v4, [Ljava/lang/String;

    .line 34013233
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013236
    move-result-object v2

    .line 34013237
    check-cast v2, [Ljava/lang/String;

    .line 34013239
    array-length v5, v2

    .line 34013240
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013243
    move-result-object v2

    .line 34013244
    check-cast v2, [Ljava/lang/String;

    .line 34013246
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34013249
    move-result-object v2

    .line 34013250
    const-string v5, ""

    .line 34013252
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013258
    move-result v5

    .line 34013259
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013262
    move-result v5

    .line 34013263
    const/16 v6, 0x10

    .line 34013265
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013268
    move-result v5

    .line 34013269
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013271
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013277
    move-result-object v2

    .line 34013278
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013281
    move-result v5

    .line 34013282
    if-eqz v5, :cond_71

    .line 34013284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013287
    move-result-object v5

    .line 34013288
    move-object v7, v5

    .line 34013289
    check-cast v7, Lcom/dragon/read/local/db/entity/Book;

    .line 34013291
    iget-object v7, v7, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 34013293
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    goto :goto_5e

    .line 34013297
    :cond_71
    new-instance v2, Ljava/util/ArrayList;

    .line 34013299
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013302
    move-result v5

    .line 34013303
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013309
    move-result-object v5

    .line 34013310
    :goto_7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    move-result v7

    .line 34013314
    if-eqz v7, :cond_99

    .line 34013316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013319
    move-result-object v7

    .line 34013320
    check-cast v7, Lau5/p;

    .line 34013322
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013324
    invoke-virtual {v7}, Lau5/p;->a()Ljava/lang/String;

    .line 34013327
    move-result-object v9

    .line 34013328
    iget-object v7, v7, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013330
    invoke-direct {v8, v9, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013333
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013336
    goto :goto_7e

    .line 34013337
    :cond_99
    new-instance v5, Ljava/util/ArrayList;

    .line 34013339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013342
    new-instance v7, Ljava/util/ArrayList;

    .line 34013344
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013347
    invoke-static {v1, v2}, Lkv3/i;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013350
    move-result-object v2

    .line 34013351
    check-cast v2, Ljava/util/ArrayList;

    .line 34013353
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013356
    move-result-object v2

    .line 34013357
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013360
    move-result v8

    .line 34013361
    if-eqz v8, :cond_f1

    .line 34013363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013366
    move-result-object v8

    .line 34013367
    check-cast v8, Lau5/p;

    .line 34013369
    invoke-virtual {v8}, Lau5/p;->a()Ljava/lang/String;

    .line 34013372
    move-result-object v9

    .line 34013373
    invoke-static {v6, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    move-result-object v9

    .line 34013377
    check-cast v9, Lcom/dragon/read/local/db/entity/Book;

    .line 34013379
    if-eqz v9, :cond_ed

    .line 34013381
    sget-object v10, Lbw3/f;->c:Ljava/util/Set;

    .line 34013383
    sget-object v11, Lbw3/f;->a:Lbw3/f;

    .line 34013385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    invoke-static {v8}, Lbw3/f;->b(Lau5/p;)Ljava/lang/String;

    .line 34013391
    move-result-object v11

    .line 34013392
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013395
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34013398
    move-result-object v10

    .line 34013399
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    invoke-static {v8, v9}, Lvw3/q1;->x(Lau5/p;Lcom/dragon/read/local/db/entity/Book;)V

    .line 34013405
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013407
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013410
    move-result-object v9

    .line 34013411
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 34013414
    move-result-wide v9

    .line 34013415
    iput-wide v9, v8, Lau5/p;->v:J

    .line 34013417
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013420
    goto :goto_ad

    .line 34013421
    :cond_ed
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013424
    goto :goto_ad

    .line 34013425
    :cond_f1
    new-array v2, v4, [Lau5/p;

    .line 34013427
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013430
    move-result-object v2

    .line 34013431
    check-cast v2, [Lau5/p;

    .line 34013433
    array-length v5, v2

    .line 34013434
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013437
    move-result-object v2

    .line 34013438
    check-cast v2, [Lau5/p;

    .line 34013440
    invoke-static {v1, v2}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 34013443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013445
    const-string/jumbo v2, "\u8bf7\u6c42\u8be6\u60c5\u5b50\u4efb\u52a1\u5b8c\u6210\uff0csize="

    .line 34013448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013454
    move-result v0

    .line 34013455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    move-result-object v0

    .line 34013462
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013464
    const-string v2, "deliver"

    .line 34013466
    const-string v5, "BookshelfDetailFetcher"

    .line 34013468
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013471
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013474
    move-result v0

    .line 34013475
    const/4 v1, 0x1

    .line 34013476
    xor-int/2addr v0, v1

    .line 34013477
    if-eqz v0, :cond_15c

    .line 34013479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013481
    const-string/jumbo v6, "\u90e8\u5206\u4e66\u7c4d\u8bf7\u6c42\u8be6\u60c5\u5b50\u4efb\u52a1\u5931\u8d25\uff0csize="

    .line 34013484
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013487
    new-instance v6, Ljava/util/ArrayList;

    .line 34013489
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013492
    move-result v3

    .line 34013493
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013496
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013499
    move-result-object v3

    .line 34013500
    :goto_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013503
    move-result v7

    .line 34013504
    if-eqz v7, :cond_150

    .line 34013506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013509
    move-result-object v7

    .line 34013510
    check-cast v7, Lau5/p;

    .line 34013512
    invoke-virtual {v7}, Lau5/p;->a()Ljava/lang/String;

    .line 34013515
    move-result-object v7

    .line 34013516
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013519
    goto :goto_13c

    .line 34013520
    :cond_150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013526
    move-result-object v0

    .line 34013527
    new-array v3, v4, [Ljava/lang/Object;

    .line 34013529
    invoke-static {v2, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013532
    :cond_15c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013535
    move-result p1

    .line 34013536
    if-eqz p1, :cond_169

    .line 34013538
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013541
    move-result p1

    .line 34013542
    if-eqz p1, :cond_169

    .line 34013544
    const/4 v4, 0x1

    .line 34013545
    :cond_169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013548
    move-result-object p1

    .line 34013549
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lbw3/e;->a:Ljava/util/List;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lbw3/e;->b:Ljava/lang/String;

    .line 34013187
    .line 34013188
    check-cast p1, Ljava/lang/Boolean;

    .line 34013189
    .line 34013190
    check-cast p2, Ljava/lang/Boolean;

    .line 34013191
    .line 34013192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    new-instance v2, Ljava/util/ArrayList;

    .line 34013196
    .line 34013197
    const/16 v3, 0xa

    .line 34013198
    .line 34013199
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v4

    .line 34013203
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v4

    .line 34013210
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v5

    .line 34013214
    if-eqz v5, :cond_2e

    .line 34013215
    .line 34013216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v5

    .line 34013220
    check-cast v5, Lau5/p;

    .line 34013221
    .line 34013222
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v5

    .line 34013226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    goto :goto_1a

    .line 34013230
    :cond_2e
    const/4 v4, 0x0

    .line 34013231
    new-array v5, v4, [Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    check-cast v2, [Ljava/lang/String;

    .line 34013238
    .line 34013239
    array-length v5, v2

    .line 34013240
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    check-cast v2, [Ljava/lang/String;

    .line 34013245
    .line 34013246
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    const-string v5, ""

    .line 34013251
    .line 34013252
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v5

    .line 34013259
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v5

    .line 34013263
    const/16 v6, 0x10

    .line 34013264
    .line 34013265
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v5

    .line 34013269
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013270
    .line 34013271
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v2

    .line 34013278
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5

    .line 34013282
    if-eqz v5, :cond_71

    .line 34013283
    .line 34013284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v5

    .line 34013288
    move-object v7, v5

    .line 34013289
    check-cast v7, Lcom/dragon/read/local/db/entity/Book;

    .line 34013290
    .line 34013291
    iget-object v7, v7, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    goto :goto_5e

    .line 34013297
    :cond_71
    new-instance v2, Ljava/util/ArrayList;

    .line 34013298
    .line 34013299
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v5

    .line 34013303
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v5

    .line 34013310
    :goto_7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v7

    .line 34013314
    if-eqz v7, :cond_99

    .line 34013315
    .line 34013316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v7

    .line 34013320
    check-cast v7, Lau5/p;

    .line 34013321
    .line 34013322
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013323
    .line 34013324
    invoke-virtual {v7}, Lau5/p;->a()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v9

    .line 34013328
    iget-object v7, v7, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013329
    .line 34013330
    invoke-direct {v8, v9, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    goto :goto_7e

    .line 34013337
    :cond_99
    new-instance v5, Ljava/util/ArrayList;

    .line 34013338
    .line 34013339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013340
    .line 34013341
    .line 34013342
    new-instance v7, Ljava/util/ArrayList;

    .line 34013343
    .line 34013344
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v1, v2}, Lkv3/i;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    check-cast v2, Ljava/util/ArrayList;

    .line 34013352
    .line 34013353
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v8

    .line 34013361
    if-eqz v8, :cond_f1

    .line 34013362
    .line 34013363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v8

    .line 34013367
    check-cast v8, Lau5/p;

    .line 34013368
    .line 34013369
    invoke-virtual {v8}, Lau5/p;->a()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v9

    .line 34013373
    invoke-static {v6, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v9

    .line 34013377
    check-cast v9, Lcom/dragon/read/local/db/entity/Book;

    .line 34013378
    .line 34013379
    if-eqz v9, :cond_ed

    .line 34013380
    .line 34013381
    sget-object v10, Lbw3/f;->c:Ljava/util/Set;

    .line 34013382
    .line 34013383
    sget-object v11, Lbw3/f;->a:Lbw3/f;

    .line 34013384
    .line 34013385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-static {v8}, Lbw3/f;->b(Lau5/p;)Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v11

    .line 34013392
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v10

    .line 34013399
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {v8, v9}, Lvw3/q1;->x(Lau5/p;Lcom/dragon/read/local/db/entity/Book;)V

    .line 34013403
    .line 34013404
    .line 34013405
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013406
    .line 34013407
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v9

    .line 34013411
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-wide v9

    .line 34013415
    iput-wide v9, v8, Lau5/p;->v:J

    .line 34013416
    .line 34013417
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_ad

    .line 34013421
    :cond_ed
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    goto :goto_ad

    .line 34013425
    :cond_f1
    new-array v2, v4, [Lau5/p;

    .line 34013426
    .line 34013427
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    check-cast v2, [Lau5/p;

    .line 34013432
    .line 34013433
    array-length v5, v2

    .line 34013434
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v2

    .line 34013438
    check-cast v2, [Lau5/p;

    .line 34013439
    .line 34013440
    invoke-static {v1, v2}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 34013441
    .line 34013442
    .line 34013443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    const-string/jumbo v2, "\u8bf7\u6c42\u8be6\u60c5\u5b50\u4efb\u52a1\u5b8c\u6210\uff0csize="

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v0

    .line 34013455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v0

    .line 34013462
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013463
    .line 34013464
    const-string v2, "deliver"

    .line 34013465
    .line 34013466
    const-string v5, "BookshelfDetailFetcher"

    .line 34013467
    .line 34013468
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v0

    .line 34013475
    const/4 v1, 0x1

    .line 34013476
    xor-int/2addr v0, v1

    .line 34013477
    if-eqz v0, :cond_15c

    .line 34013478
    .line 34013479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    const-string/jumbo v6, "\u90e8\u5206\u4e66\u7c4d\u8bf7\u6c42\u8be6\u60c5\u5b50\u4efb\u52a1\u5931\u8d25\uff0csize="

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    new-instance v6, Ljava/util/ArrayList;

    .line 34013488
    .line 34013489
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v3

    .line 34013493
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v3

    .line 34013500
    :goto_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v7

    .line 34013504
    if-eqz v7, :cond_150

    .line 34013505
    .line 34013506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v7

    .line 34013510
    check-cast v7, Lau5/p;

    .line 34013511
    .line 34013512
    invoke-virtual {v7}, Lau5/p;->a()Ljava/lang/String;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v7

    .line 34013516
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013517
    .line 34013518
    .line 34013519
    goto :goto_13c

    .line 34013520
    :cond_150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v0

    .line 34013527
    new-array v3, v4, [Ljava/lang/Object;

    .line 34013528
    .line 34013529
    invoke-static {v2, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013530
    .line 34013531
    .line 34013532
    :cond_15c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013533
    .line 34013534
    .line 34013535
    move-result p1

    .line 34013536
    if-eqz p1, :cond_169

    .line 34013537
    .line 34013538
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013539
    .line 34013540
    .line 34013541
    move-result p1

    .line 34013542
    if-eqz p1, :cond_169

    .line 34013543
    .line 34013544
    const/4 v4, 0x1

    .line 34013545
    :cond_169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p1

    .line 34013549
    return-object p1
.end method


