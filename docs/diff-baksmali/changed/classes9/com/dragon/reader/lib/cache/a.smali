## classes9/com/dragon/reader/lib/cache/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayDeque;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/a;->c:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262167
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 262169
    new-instance v0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 262171
    invoke-direct {v0}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 262176
    new-instance v0, Lcom/ttreader/tttext/JavaFontManager;

    .line 262178
    invoke-direct {v0}, Lcom/ttreader/tttext/JavaFontManager;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/a;->g:Lcom/ttreader/tttext/JavaFontManager;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayDeque;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/a;->c:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 262175
    .line 262176
    new-instance v0, Lcom/ttreader/tttext/JavaFontManager;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/ttreader/tttext/JavaFontManager;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/reader/lib/cache/a;->g:Lcom/ttreader/tttext/JavaFontManager;

    .line 262182
    .line 262183
    return-void
.end method


.method public final G(Le67/j;[B)V
[MOD-CHANGED]
.method public final G(Le67/j;[B)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->c()Z

    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_113

    .line 34013190
    if-eqz p1, :cond_113

    .line 34013192
    if-eqz p2, :cond_113

    .line 34013194
    iget-object v0, p1, Le67/j;->a:Ljava/lang/String;

    .line 34013196
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013199
    move-result v0

    .line 34013200
    const/4 v1, 0x0

    .line 34013201
    const/4 v2, 0x1

    .line 34013202
    if-nez v0, :cond_16

    .line 34013204
    const/4 v0, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v0, 0x0

    .line 34013207
    :goto_17
    if-nez v0, :cond_113

    .line 34013209
    iget v0, p1, Le67/j;->c:I

    .line 34013211
    if-gez v0, :cond_1f

    .line 34013213
    goto/16 :goto_113

    .line 34013215
    :cond_1f
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 34013217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013220
    move-result-object v0

    .line 34013221
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013224
    move-result v3

    .line 34013225
    if-eqz v3, :cond_48

    .line 34013227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013230
    move-result-object v3

    .line 34013231
    move-object v4, v3

    .line 34013232
    check-cast v4, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 34013234
    iget-object v5, v4, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 34013236
    iget-object v6, p1, Le67/j;->a:Ljava/lang/String;

    .line 34013238
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013241
    move-result v5

    .line 34013242
    if-eqz v5, :cond_44

    .line 34013244
    iget v5, p1, Le67/j;->c:I

    .line 34013246
    iget v4, v4, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 34013248
    if-ne v5, v4, :cond_44

    .line 34013250
    const/4 v4, 0x1

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v4, 0x0

    .line 34013253
    :goto_45
    if-eqz v4, :cond_25

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v3, 0x0

    .line 34013257
    :goto_49
    check-cast v3, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 34013259
    if-eqz v3, :cond_52

    .line 34013261
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 34013263
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 34013266
    :cond_52
    new-instance v0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 34013268
    sget-object v3, Lcom/dragon/reader/lib/cache/a;->h:Lcom/dragon/reader/lib/cache/a$a;

    .line 34013270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 34013276
    move-result-object v3

    .line 34013277
    invoke-virtual {v3}, Lcom/ttreader/tttext/JavaFontManager;->GetFonts()Ljava/util/Map;

    .line 34013280
    move-result-object v3

    .line 34013281
    const-string v4, ""

    .line 34013283
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 34013289
    move-result-object v3

    .line 34013290
    new-instance v5, Ljava/util/ArrayList;

    .line 34013292
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013295
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013298
    move-result-object v3

    .line 34013299
    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013302
    move-result v6

    .line 34013303
    if-eqz v6, :cond_9b

    .line 34013305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013308
    move-result-object v6

    .line 34013309
    move-object v7, v6

    .line 34013310
    check-cast v7, Lkotlin/Pair;

    .line 34013312
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013315
    move-result-object v7

    .line 34013316
    check-cast v7, Lcom/ttreader/tttext/i;

    .line 34013318
    iget-object v7, v7, Lcom/ttreader/tttext/i;->a:Ljava/lang/String;

    .line 34013320
    if-eqz v7, :cond_93

    .line 34013322
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013325
    move-result v7

    .line 34013326
    if-nez v7, :cond_91

    .line 34013328
    goto :goto_93

    .line 34013329
    :cond_91
    const/4 v7, 0x0

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    :goto_93
    const/4 v7, 0x1

    .line 34013332
    :goto_94
    xor-int/2addr v7, v2

    .line 34013333
    if-eqz v7, :cond_73

    .line 34013335
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013338
    goto :goto_73

    .line 34013339
    :cond_9b
    new-instance v1, Ljava/util/ArrayList;

    .line 34013341
    const/16 v2, 0xa

    .line 34013343
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013346
    move-result v2

    .line 34013347
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013350
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013353
    move-result-object v2

    .line 34013354
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013357
    move-result v3

    .line 34013358
    if-eqz v3, :cond_ed

    .line 34013360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013363
    move-result-object v3

    .line 34013364
    check-cast v3, Lkotlin/Pair;

    .line 34013366
    new-instance v5, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;

    .line 34013368
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013371
    move-result-object v6

    .line 34013372
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    check-cast v6, Ljava/lang/Number;

    .line 34013377
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013380
    move-result v6

    .line 34013381
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013384
    move-result-object v7

    .line 34013385
    check-cast v7, Lcom/ttreader/tttext/i;

    .line 34013387
    iget-object v7, v7, Lcom/ttreader/tttext/i;->a:Ljava/lang/String;

    .line 34013389
    if-nez v7, :cond_d0

    .line 34013391
    move-object v7, v4

    .line 34013392
    :cond_d0
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013395
    move-result-object v8

    .line 34013396
    check-cast v8, Lcom/ttreader/tttext/i;

    .line 34013398
    iget-object v8, v8, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 34013400
    iget v8, v8, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 34013402
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013405
    move-result-object v3

    .line 34013406
    check-cast v3, Lcom/ttreader/tttext/i;

    .line 34013408
    iget-object v3, v3, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 34013410
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013413
    move-result v3

    .line 34013414
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;-><init>(ILjava/lang/String;II)V

    .line 34013417
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013420
    goto :goto_aa

    .line 34013421
    :cond_ed
    invoke-direct {v0, p1, v1, p2}, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;-><init>(Le67/j;Ljava/util/List;[B)V

    .line 34013424
    iget-object p1, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 34013426
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34013429
    iget-object p1, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 34013431
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 34013434
    move-result p1

    .line 34013435
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013438
    move-result-object p2

    .line 34013439
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34013446
    move-result p2

    .line 34013447
    if-eqz p2, :cond_10b

    .line 34013449
    const/4 p2, 0x3

    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    const/4 p2, 0x2

    .line 34013452
    :goto_10c
    if-le p1, p2, :cond_113

    .line 34013454
    iget-object p1, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 34013456
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34013459
    :cond_113
    :goto_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Le67/j;[B)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->c()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_113

    .line 34013189
    .line 34013190
    if-eqz p1, :cond_113

    .line 34013191
    .line 34013192
    if-eqz p2, :cond_113

    .line 34013193
    .line 34013194
    iget-object v0, p1, Le67/j;->a:Ljava/lang/String;

    .line 34013195
    .line 34013196
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v0

    .line 34013200
    const/4 v1, 0x0

    .line 34013201
    const/4 v2, 0x1

    .line 34013202
    if-nez v0, :cond_16

    .line 34013203
    .line 34013204
    const/4 v0, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v0, 0x0

    .line 34013207
    :goto_17
    if-nez v0, :cond_113

    .line 34013208
    .line 34013209
    iget v0, p1, Le67/j;->c:I

    .line 34013210
    .line 34013211
    if-gez v0, :cond_1f

    .line 34013212
    .line 34013213
    goto/16 :goto_113

    .line 34013214
    .line 34013215
    :cond_1f
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 34013216
    .line 34013217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v3

    .line 34013225
    if-eqz v3, :cond_48

    .line 34013226
    .line 34013227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    move-object v4, v3

    .line 34013232
    check-cast v4, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 34013233
    .line 34013234
    iget-object v5, v4, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 34013235
    .line 34013236
    iget-object v6, p1, Le67/j;->a:Ljava/lang/String;

    .line 34013237
    .line 34013238
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v5

    .line 34013242
    if-eqz v5, :cond_44

    .line 34013243
    .line 34013244
    iget v5, p1, Le67/j;->c:I

    .line 34013245
    .line 34013246
    iget v4, v4, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 34013247
    .line 34013248
    if-ne v5, v4, :cond_44

    .line 34013249
    .line 34013250
    const/4 v4, 0x1

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v4, 0x0

    .line 34013253
    :goto_45
    if-eqz v4, :cond_25

    .line 34013254
    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v3, 0x0

    .line 34013257
    :goto_49
    check-cast v3, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 34013258
    .line 34013259
    if-eqz v3, :cond_52

    .line 34013260
    .line 34013261
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 34013262
    .line 34013263
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    :cond_52
    new-instance v0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 34013267
    .line 34013268
    sget-object v3, Lcom/dragon/reader/lib/cache/a;->h:Lcom/dragon/reader/lib/cache/a$a;

    .line 34013269
    .line 34013270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v3

    .line 34013277
    invoke-virtual {v3}, Lcom/ttreader/tttext/JavaFontManager;->GetFonts()Ljava/util/Map;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    const-string v4, ""

    .line 34013282
    .line 34013283
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v3

    .line 34013290
    new-instance v5, Ljava/util/ArrayList;

    .line 34013291
    .line 34013292
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v3

    .line 34013299
    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v6

    .line 34013303
    if-eqz v6, :cond_9b

    .line 34013304
    .line 34013305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v6

    .line 34013309
    move-object v7, v6

    .line 34013310
    check-cast v7, Lkotlin/Pair;

    .line 34013311
    .line 34013312
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v7

    .line 34013316
    check-cast v7, Lcom/ttreader/tttext/i;

    .line 34013317
    .line 34013318
    iget-object v7, v7, Lcom/ttreader/tttext/i;->a:Ljava/lang/String;

    .line 34013319
    .line 34013320
    if-eqz v7, :cond_93

    .line 34013321
    .line 34013322
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v7

    .line 34013326
    if-nez v7, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_93

    .line 34013329
    :cond_91
    const/4 v7, 0x0

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    :goto_93
    const/4 v7, 0x1

    .line 34013332
    :goto_94
    xor-int/2addr v7, v2

    .line 34013333
    if-eqz v7, :cond_73

    .line 34013334
    .line 34013335
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    goto :goto_73

    .line 34013339
    :cond_9b
    new-instance v1, Ljava/util/ArrayList;

    .line 34013340
    .line 34013341
    const/16 v2, 0xa

    .line 34013342
    .line 34013343
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v2

    .line 34013347
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v2

    .line 34013354
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v3

    .line 34013358
    if-eqz v3, :cond_ed

    .line 34013359
    .line 34013360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v3

    .line 34013364
    check-cast v3, Lkotlin/Pair;

    .line 34013365
    .line 34013366
    new-instance v5, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;

    .line 34013367
    .line 34013368
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v6

    .line 34013372
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    check-cast v6, Ljava/lang/Number;

    .line 34013376
    .line 34013377
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v6

    .line 34013381
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v7

    .line 34013385
    check-cast v7, Lcom/ttreader/tttext/i;

    .line 34013386
    .line 34013387
    iget-object v7, v7, Lcom/ttreader/tttext/i;->a:Ljava/lang/String;

    .line 34013388
    .line 34013389
    if-nez v7, :cond_d0

    .line 34013390
    .line 34013391
    move-object v7, v4

    .line 34013392
    :cond_d0
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v8

    .line 34013396
    check-cast v8, Lcom/ttreader/tttext/i;

    .line 34013397
    .line 34013398
    iget-object v8, v8, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 34013399
    .line 34013400
    iget v8, v8, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 34013401
    .line 34013402
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v3

    .line 34013406
    check-cast v3, Lcom/ttreader/tttext/i;

    .line 34013407
    .line 34013408
    iget-object v3, v3, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 34013409
    .line 34013410
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v3

    .line 34013414
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;-><init>(ILjava/lang/String;II)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_aa

    .line 34013421
    :cond_ed
    invoke-direct {v0, p1, v1, p2}, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;-><init>(Le67/j;Ljava/util/List;[B)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object p1, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 34013425
    .line 34013426
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object p1, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 34013430
    .line 34013431
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result p1

    .line 34013435
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p2

    .line 34013439
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result p2

    .line 34013447
    if-eqz p2, :cond_10b

    .line 34013448
    .line 34013449
    const/4 p2, 0x3

    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    const/4 p2, 0x2

    .line 34013452
    :goto_10c
    if-le p1, p2, :cond_113

    .line 34013453
    .line 34013454
    iget-object p1, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 34013455
    .line 34013456
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    :goto_113
    return-void
.end method


.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/reader/lib/cache/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->c()Z

    .line 17170444
    move-result p1

    .line 17170445
    if-eqz p1, :cond_88

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getChapterParser()Le87/l;

    .line 17170454
    move-result-object p1

    .line 17170455
    instance-of p1, p1, Le97/j;

    .line 17170457
    if-nez p1, :cond_1c

    .line 17170459
    goto :goto_88

    .line 17170460
    :cond_1c
    iget-object p1, p0, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17170462
    sget-object v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->NoRender:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    iput-object v1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getChapterParser()Le87/l;

    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v0, ""

    .line 17170482
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    check-cast p1, Le97/j;

    .line 17170487
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170489
    const-string v2, "DrawOpCache"

    .line 17170491
    const-string v3, "DrawOpCache tryLoadAndShow \u5f00\u59cb"

    .line 17170493
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    new-instance v1, Le67/c;

    .line 17170498
    invoke-direct {v1, p0, p1}, Le67/c;-><init>(Lcom/dragon/reader/lib/cache/a;Le97/j;)V

    .line 17170501
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/MaybeDelegate;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 17170516
    move-result-object p1

    .line 17170517
    sget-object v1, Lq77/y;->a:Lq77/y;

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    new-instance v1, Lq77/x;

    .line 17170524
    invoke-direct {v1}, Lq77/x;-><init>()V

    .line 17170527
    invoke-static {v1}, Llz7/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 17170537
    move-result-object p1

    .line 17170538
    new-instance v0, Le67/d;

    .line 17170540
    invoke-direct {v0}, Le67/d;-><init>()V

    .line 17170543
    new-instance v1, Le67/e;

    .line 17170545
    invoke-direct {v1, v0}, Le67/e;-><init>(Le67/d;)V

    .line 17170548
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-instance v0, Le67/f;

    .line 17170554
    invoke-direct {v0, p0}, Le67/f;-><init>(Lcom/dragon/reader/lib/cache/a;)V

    .line 17170557
    new-instance v1, Le67/g;

    .line 17170559
    invoke-direct {v1, v0}, Le67/g;-><init>(Le67/f;)V

    .line 17170562
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170565
    move-result-object p1

    .line 17170566
    iput-object p1, p0, Lcom/dragon/reader/lib/cache/a;->f:Lio/reactivex/disposables/Disposable;

    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/reader/lib/cache/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->c()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    if-eqz p1, :cond_88

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getChapterParser()Le87/l;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    instance-of p1, p1, Le97/j;

    .line 17170456
    .line 17170457
    if-nez p1, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_88

    .line 17170460
    :cond_1c
    iget-object p1, p0, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17170461
    .line 17170462
    sget-object v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->NoRender:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    iput-object v1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getChapterParser()Le87/l;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v0, ""

    .line 17170481
    .line 17170482
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    check-cast p1, Le97/j;

    .line 17170486
    .line 17170487
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170488
    .line 17170489
    const-string v2, "DrawOpCache"

    .line 17170490
    .line 17170491
    const-string v3, "DrawOpCache tryLoadAndShow \u5f00\u59cb"

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v1, Le67/c;

    .line 17170497
    .line 17170498
    invoke-direct {v1, p0, p1}, Le67/c;-><init>(Lcom/dragon/reader/lib/cache/a;Le97/j;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/MaybeDelegate;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    sget-object v1, Lq77/y;->a:Lq77/y;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v1, Lq77/x;

    .line 17170523
    .line 17170524
    invoke-direct {v1}, Lq77/x;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v1}, Llz7/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    new-instance v0, Le67/d;

    .line 17170539
    .line 17170540
    invoke-direct {v0}, Le67/d;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v1, Le67/e;

    .line 17170544
    .line 17170545
    invoke-direct {v1, v0}, Le67/e;-><init>(Le67/d;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-instance v0, Le67/f;

    .line 17170553
    .line 17170554
    invoke-direct {v0, p0}, Le67/f;-><init>(Lcom/dragon/reader/lib/cache/a;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v1, Le67/g;

    .line 17170558
    .line 17170559
    invoke-direct {v1, v0}, Le67/g;-><init>(Le67/f;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    iput-object p1, p0, Lcom/dragon/reader/lib/cache/a;->f:Lio/reactivex/disposables/Disposable;

    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->c()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_d5

    .line 393222
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_d5

    .line 393232
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 393234
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 393237
    move-result v0

    .line 393238
    const/4 v1, 0x1

    .line 393239
    xor-int/2addr v0, v1

    .line 393240
    if-eqz v0, :cond_d5

    .line 393242
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393245
    move-result-object v0

    .line 393246
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393253
    move-result-object v0

    .line 393254
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 393256
    if-eqz v0, :cond_d5

    .line 393258
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 393265
    move-result-object v0

    .line 393266
    if-nez v0, :cond_36

    .line 393268
    goto/16 :goto_d5

    .line 393270
    :cond_36
    iget-object v2, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 393272
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393275
    move-result-object v2

    .line 393276
    iget-object v3, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 393278
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 393281
    new-instance v3, Ljava/util/ArrayList;

    .line 393283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v2

    .line 393290
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_92

    .line 393296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v4

    .line 393300
    move-object v5, v4

    .line 393301
    check-cast v5, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 393303
    iget-object v6, p0, Lcom/dragon/reader/lib/cache/a;->c:Ljava/util/Map;

    .line 393305
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393308
    new-instance v7, Lkotlin/Pair;

    .line 393310
    iget-object v8, v5, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 393312
    iget v9, v5, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 393314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v9

    .line 393318
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393321
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 393323
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    move-result-object v6

    .line 393327
    check-cast v6, Lcom/dragon/reader/lib/cache/a$d;

    .line 393329
    const/4 v7, 0x0

    .line 393330
    if-eqz v6, :cond_7e

    .line 393332
    iget-wide v8, v6, Lcom/dragon/reader/lib/cache/a$d;->a:J

    .line 393334
    iget-wide v10, v5, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->hash:J

    .line 393336
    cmp-long v12, v8, v10

    .line 393338
    if-nez v12, :cond_7e

    .line 393340
    const/4 v8, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v8, 0x0

    .line 393343
    :goto_7f
    if-eqz v8, :cond_8c

    .line 393345
    iget-object v6, v6, Lcom/dragon/reader/lib/cache/a$d;->b:Ljava/util/List;

    .line 393347
    iget-object v5, v5, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->fonts:Ljava/util/List;

    .line 393349
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393352
    move-result v5

    .line 393353
    if-eqz v5, :cond_8c

    .line 393355
    const/4 v7, 0x1

    .line 393356
    :cond_8c
    if-nez v7, :cond_4a

    .line 393358
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393361
    goto :goto_4a

    .line 393362
    :cond_92
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393365
    move-result-object v1

    .line 393366
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393369
    move-result v2

    .line 393370
    if-eqz v2, :cond_c1

    .line 393372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393375
    move-result-object v2

    .line 393376
    check-cast v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 393378
    iget-object v4, p0, Lcom/dragon/reader/lib/cache/a;->c:Ljava/util/Map;

    .line 393380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393383
    new-instance v5, Lkotlin/Pair;

    .line 393385
    iget-object v6, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 393387
    iget v7, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 393389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393392
    move-result-object v7

    .line 393393
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393396
    new-instance v6, Lcom/dragon/reader/lib/cache/a$d;

    .line 393398
    iget-wide v7, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->hash:J

    .line 393400
    iget-object v2, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->fonts:Ljava/util/List;

    .line 393402
    invoke-direct {v6, v7, v8, v2}, Lcom/dragon/reader/lib/cache/a$d;-><init>(JLjava/util/List;)V

    .line 393405
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    goto :goto_96

    .line 393409
    :cond_c1
    new-instance v1, Le67/b;

    .line 393411
    invoke-direct {v1, v3, v0}, Le67/b;-><init>(Ljava/util/List;Li77/b;)V

    .line 393414
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393417
    move-result-object v0

    .line 393418
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393421
    move-result-object v1

    .line 393422
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393425
    move-result-object v0

    .line 393426
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393429
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->c()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_d5

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_d5

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    const/4 v1, 0x1

    .line 393239
    xor-int/2addr v0, v1

    .line 393240
    if-eqz v0, :cond_d5

    .line 393241
    .line 393242
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 393255
    .line 393256
    if-eqz v0, :cond_d5

    .line 393257
    .line 393258
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    if-nez v0, :cond_36

    .line 393267
    .line 393268
    goto/16 :goto_d5

    .line 393269
    .line 393270
    :cond_36
    iget-object v2, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 393271
    .line 393272
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    iget-object v3, p0, Lcom/dragon/reader/lib/cache/a;->b:Ljava/util/ArrayDeque;

    .line 393277
    .line 393278
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 393279
    .line 393280
    .line 393281
    new-instance v3, Ljava/util/ArrayList;

    .line 393282
    .line 393283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_92

    .line 393295
    .line 393296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    move-object v5, v4

    .line 393301
    check-cast v5, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 393302
    .line 393303
    iget-object v6, p0, Lcom/dragon/reader/lib/cache/a;->c:Ljava/util/Map;

    .line 393304
    .line 393305
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    new-instance v7, Lkotlin/Pair;

    .line 393309
    .line 393310
    iget-object v8, v5, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 393311
    .line 393312
    iget v9, v5, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 393313
    .line 393314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v9

    .line 393318
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 393322
    .line 393323
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v6

    .line 393327
    check-cast v6, Lcom/dragon/reader/lib/cache/a$d;

    .line 393328
    .line 393329
    const/4 v7, 0x0

    .line 393330
    if-eqz v6, :cond_7e

    .line 393331
    .line 393332
    iget-wide v8, v6, Lcom/dragon/reader/lib/cache/a$d;->a:J

    .line 393333
    .line 393334
    iget-wide v10, v5, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->hash:J

    .line 393335
    .line 393336
    cmp-long v12, v8, v10

    .line 393337
    .line 393338
    if-nez v12, :cond_7e

    .line 393339
    .line 393340
    const/4 v8, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v8, 0x0

    .line 393343
    :goto_7f
    if-eqz v8, :cond_8c

    .line 393344
    .line 393345
    iget-object v6, v6, Lcom/dragon/reader/lib/cache/a$d;->b:Ljava/util/List;

    .line 393346
    .line 393347
    iget-object v5, v5, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->fonts:Ljava/util/List;

    .line 393348
    .line 393349
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v5

    .line 393353
    if-eqz v5, :cond_8c

    .line 393354
    .line 393355
    const/4 v7, 0x1

    .line 393356
    :cond_8c
    if-nez v7, :cond_4a

    .line 393357
    .line 393358
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    goto :goto_4a

    .line 393362
    :cond_92
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    .line 393368
    .line 393369
    move-result v2

    .line 393370
    if-eqz v2, :cond_c1

    .line 393371
    .line 393372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    check-cast v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 393377
    .line 393378
    iget-object v4, p0, Lcom/dragon/reader/lib/cache/a;->c:Ljava/util/Map;

    .line 393379
    .line 393380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    new-instance v5, Lkotlin/Pair;

    .line 393384
    .line 393385
    iget-object v6, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 393386
    .line 393387
    iget v7, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 393388
    .line 393389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v7

    .line 393393
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    new-instance v6, Lcom/dragon/reader/lib/cache/a$d;

    .line 393397
    .line 393398
    iget-wide v7, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->hash:J

    .line 393399
    .line 393400
    iget-object v2, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->fonts:Ljava/util/List;

    .line 393401
    .line 393402
    invoke-direct {v6, v7, v8, v2}, Lcom/dragon/reader/lib/cache/a$d;-><init>(JLjava/util/List;)V

    .line 393403
    .line 393404
    .line 393405
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    goto :goto_96

    .line 393409
    :cond_c1
    new-instance v1, Le67/b;

    .line 393410
    .line 393411
    invoke-direct {v1, v3, v0}, Le67/b;-><init>(Ljava/util/List;Li77/b;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393427
    .line 393428
    .line 393429
    :cond_d5
    :goto_d5
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Li77/l;->g1()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_22

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Li77/l;->g1()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public final f()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final f()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public g()Lcom/dragon/reader/lib/cache/a$b;
[MOD-CHANGED]
.method public g()Lcom/dragon/reader/lib/cache/a$b;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/reader/lib/cache/a$b;

    .line 131074
    const-string v1, ""

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/reader/lib/cache/a$b;-><init>(Ljava/lang/String;II)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public g()Lcom/dragon/reader/lib/cache/a$b;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/reader/lib/cache/a$b;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/reader/lib/cache/a$b;-><init>(Ljava/lang/String;II)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public k(Lcom/dragon/reader/lib/cache/DrawOpCacheItem;)Z
[MOD-CHANGED]
.method public k(Lcom/dragon/reader/lib/cache/DrawOpCacheItem;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_17

    .line 16973842
    iget-boolean p1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->isChapterEndPage:Z

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public k(Lcom/dragon/reader/lib/cache/DrawOpCacheItem;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_17

    .line 16973841
    .line 16973842
    iget-boolean p1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->isChapterEndPage:Z

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/a;->f:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->a()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/cache/a;->f:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->a()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final y(ILjava/lang/String;)Lcom/dragon/reader/lib/cache/DrawOpCacheItem;
[MOD-CHANGED]
.method public final y(ILjava/lang/String;)Lcom/dragon/reader/lib/cache/DrawOpCacheItem;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "DrawOpCache"

    .line 33947650
    const-string v1, "DrawOpCache.loadItem time="

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    const/4 v3, 0x0

    .line 33947662
    if-nez v2, :cond_bd

    .line 33947664
    if-gez p1, :cond_14

    .line 33947666
    goto/16 :goto_bd

    .line 33947668
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947671
    move-result-wide v4

    .line 33947672
    :try_start_18
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 33947679
    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_a0

    .line 33947680
    const-string v6, "draw_op_cache"

    .line 33947682
    if-eqz v2, :cond_27

    .line 33947684
    :try_start_24
    invoke-interface {v2}, Li77/b;->M0()V

    .line 33947687
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 33947694
    move-result-object v2

    .line 33947695
    if-eqz v2, :cond_55

    .line 33947697
    sget-object v7, Lcom/dragon/reader/lib/cache/a;->h:Lcom/dragon/reader/lib/cache/a$a;

    .line 33947699
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947704
    const-string v8, "draw_op_cache_"

    .line 33947706
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    const/16 v8, 0x5f

    .line 33947714
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v7

    .line 33947724
    const-class v8, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 33947726
    invoke-interface {v2, v8, v6, v7}, Li77/b;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947729
    move-result-object v2

    .line 33947730
    check-cast v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v2, v3

    .line 33947734
    :goto_56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947737
    move-result-wide v6

    .line 33947738
    sub-long/2addr v6, v4

    .line 33947739
    sget-object v4, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33947741
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947743
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v1, "ms "

    .line 33947751
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-virtual {v4, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    if-eqz v2, :cond_bd

    .line 33947766
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 33947768
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_bd

    .line 33947774
    iget p2, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 33947776
    if-ne p2, p1, :cond_bd

    .line 33947778
    new-instance p1, Ljava/io/DataInputStream;

    .line 33947780
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 33947782
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->buffer:[B

    .line 33947784
    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33947787
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_8e} :catch_a0

    .line 33947790
    :try_start_8e
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 33947793
    move-result p2
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_99

    .line 33947794
    :try_start_92
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_a0

    .line 33947797
    const/4 p1, 0x2

    .line 33947798
    if-ne p2, p1, :cond_bd

    .line 33947800
    return-object v2

    .line 33947801
    :catchall_99
    move-exception p2

    .line 33947802
    :try_start_9a
    throw p2
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 33947803
    :catchall_9b
    move-exception v1

    .line 33947804
    :try_start_9c
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947807
    throw v1
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a0} :catch_a0

    .line 33947808
    :catch_a0
    move-exception p1

    .line 33947809
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33947811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947813
    const-string v2, "DrawOpCache.loadSingle error "

    .line 33947815
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947821
    move-result-object v2

    .line 33947822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {p2, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    const-string p2, "DrawOpCache.loadItem"

    .line 33947834
    invoke-static {p2, p1}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947837
    :cond_bd
    :goto_bd
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final y(ILjava/lang/String;)Lcom/dragon/reader/lib/cache/DrawOpCacheItem;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "DrawOpCache"

    .line 33947649
    .line 33947650
    const-string v1, "DrawOpCache.loadItem time="

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    const/4 v3, 0x0

    .line 33947662
    if-nez v2, :cond_bd

    .line 33947663
    .line 33947664
    if-gez p1, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_bd

    .line 33947667
    .line 33947668
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-wide v4

    .line 33947672
    :try_start_18
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_a0

    .line 33947680
    const-string v6, "draw_op_cache"

    .line 33947681
    .line 33947682
    if-eqz v2, :cond_27

    .line 33947683
    .line 33947684
    :try_start_24
    invoke-interface {v2}, Li77/b;->M0()V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    if-eqz v2, :cond_55

    .line 33947696
    .line 33947697
    sget-object v7, Lcom/dragon/reader/lib/cache/a;->h:Lcom/dragon/reader/lib/cache/a$a;

    .line 33947698
    .line 33947699
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    const-string v8, "draw_op_cache_"

    .line 33947705
    .line 33947706
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    const/16 v8, 0x5f

    .line 33947713
    .line 33947714
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v7

    .line 33947724
    const-class v8, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 33947725
    .line 33947726
    invoke-interface {v2, v8, v6, v7}, Li77/b;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    check-cast v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 33947731
    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v2, v3

    .line 33947734
    :goto_56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v6

    .line 33947738
    sub-long/2addr v6, v4

    .line 33947739
    sget-object v4, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33947740
    .line 33947741
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v1, "ms "

    .line 33947750
    .line 33947751
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-virtual {v4, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    if-eqz v2, :cond_bd

    .line 33947765
    .line 33947766
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_bd

    .line 33947773
    .line 33947774
    iget p2, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 33947775
    .line 33947776
    if-ne p2, p1, :cond_bd

    .line 33947777
    .line 33947778
    new-instance p1, Ljava/io/DataInputStream;

    .line 33947779
    .line 33947780
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 33947781
    .line 33947782
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->buffer:[B

    .line 33947783
    .line 33947784
    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_8e} :catch_a0

    .line 33947788
    .line 33947789
    .line 33947790
    :try_start_8e
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p2
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_99

    .line 33947794
    :try_start_92
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_a0

    .line 33947795
    .line 33947796
    .line 33947797
    const/4 p1, 0x2

    .line 33947798
    if-ne p2, p1, :cond_bd

    .line 33947799
    .line 33947800
    return-object v2

    .line 33947801
    :catchall_99
    move-exception p2

    .line 33947802
    :try_start_9a
    throw p2
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 33947803
    :catchall_9b
    move-exception v1

    .line 33947804
    :try_start_9c
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947805
    .line 33947806
    .line 33947807
    throw v1
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a0} :catch_a0

    .line 33947808
    :catch_a0
    move-exception p1

    .line 33947809
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33947810
    .line 33947811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    const-string v2, "DrawOpCache.loadSingle error "

    .line 33947814
    .line 33947815
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v2

    .line 33947822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {p2, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    const-string p2, "DrawOpCache.loadItem"

    .line 33947833
    .line 33947834
    invoke-static {p2, p1}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    :goto_bd
    return-object v3
.end method


