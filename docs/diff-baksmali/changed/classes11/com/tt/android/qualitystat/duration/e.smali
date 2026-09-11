## classes11/com/tt/android/qualitystat/duration/e.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Lkotlin/Pair;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lkotlin/Pair;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tt/android/qualitystat/duration/f;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/tt/android/qualitystat/duration/f;",
            "Lcom/tt/android/qualitystat/duration/f;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/tt/android/qualitystat/duration/f;",
            "Lcom/tt/android/qualitystat/duration/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    const-string v0, "******************************** matchAppForegroundTimeCost START **********************************"

    .line 34013191
    invoke-static {v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V

    .line 34013194
    new-instance v0, Ljava/util/ArrayList;

    .line 34013196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013199
    check-cast p0, Ljava/util/ArrayList;

    .line 34013201
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013204
    move-result-object p0

    .line 34013205
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013208
    move-result v1

    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    const/4 v3, 0x1

    .line 34013211
    if-eqz v1, :cond_42

    .line 34013213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013216
    move-result-object v1

    .line 34013217
    move-object v4, v1

    .line 34013218
    check-cast v4, Lcom/tt/android/qualitystat/duration/f;

    .line 34013220
    iget-object v5, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 34013222
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013225
    move-result-object v6

    .line 34013226
    check-cast v6, Lcom/tt/android/qualitystat/duration/f;

    .line 34013228
    iget-object v6, v6, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 34013230
    const/4 v7, 0x4

    .line 34013231
    invoke-static {v5, v6, v7}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z

    .line 34013234
    move-result v5

    .line 34013235
    if-nez v5, :cond_3b

    .line 34013237
    iget-object v4, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 34013239
    sget-object v5, Lcom/tt/android/qualitystat/constants/SystemScene;->App:Lcom/tt/android/qualitystat/constants/SystemScene;

    .line 34013241
    if-ne v4, v5, :cond_3c

    .line 34013243
    :cond_3b
    const/4 v2, 0x1

    .line 34013244
    :cond_3c
    if-eqz v2, :cond_15

    .line 34013246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013249
    goto :goto_15

    .line 34013250
    :cond_42
    new-instance p0, Ljava/util/ArrayList;

    .line 34013252
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34013255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013258
    move-result-object p1

    .line 34013259
    check-cast p1, Lcom/tt/android/qualitystat/duration/f;

    .line 34013261
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013264
    move-result-object v1

    .line 34013265
    check-cast v1, Lcom/tt/android/qualitystat/duration/f;

    .line 34013267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013270
    move-result v4

    .line 34013271
    const/4 v5, 0x2

    .line 34013272
    if-ne v4, v5, :cond_64

    .line 34013274
    new-instance v0, Lkotlin/Pair;

    .line 34013276
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013279
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013282
    goto/16 :goto_f7

    .line 34013284
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013287
    move-result v4

    .line 34013288
    if-le v4, v5, :cond_f7

    .line 34013290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013293
    move-result-object v4

    .line 34013294
    :cond_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013297
    move-result v5

    .line 34013298
    const/4 v6, 0x0

    .line 34013299
    if-eqz v5, :cond_96

    .line 34013301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013304
    move-result-object v5

    .line 34013305
    move-object v7, v5

    .line 34013306
    check-cast v7, Lcom/tt/android/qualitystat/duration/f;

    .line 34013308
    iget v8, v7, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013310
    iget v9, p1, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013312
    if-le v8, v9, :cond_92

    .line 34013314
    invoke-virtual {v7}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 34013317
    move-result-object v8

    .line 34013318
    sget-object v9, Lcom/tt/android/qualitystat/duration/EventType;->PAUSE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 34013320
    if-ne v8, v9, :cond_92

    .line 34013322
    iget-object v7, v7, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 34013324
    sget-object v8, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 34013326
    if-ne v7, v8, :cond_92

    .line 34013328
    const/4 v7, 0x1

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    const/4 v7, 0x0

    .line 34013331
    :goto_93
    if-eqz v7, :cond_6e

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v5, v6

    .line 34013335
    :goto_97
    check-cast v5, Lcom/tt/android/qualitystat/duration/f;

    .line 34013337
    if-eqz v5, :cond_9c

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v5, v1

    .line 34013341
    :goto_9d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013344
    move-result v4

    .line 34013345
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 34013348
    move-result-object v0

    .line 34013349
    :cond_a5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013352
    move-result v4

    .line 34013353
    if-eqz v4, :cond_cc

    .line 34013355
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013358
    move-result-object v4

    .line 34013359
    move-object v7, v4

    .line 34013360
    check-cast v7, Lcom/tt/android/qualitystat/duration/f;

    .line 34013362
    iget v8, v7, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013364
    iget v9, v1, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013366
    if-ge v8, v9, :cond_c8

    .line 34013368
    invoke-virtual {v7}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 34013371
    move-result-object v8

    .line 34013372
    sget-object v9, Lcom/tt/android/qualitystat/duration/EventType;->CONTINUE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 34013374
    if-ne v8, v9, :cond_c8

    .line 34013376
    iget-object v7, v7, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 34013378
    sget-object v8, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 34013380
    if-ne v7, v8, :cond_c8

    .line 34013382
    const/4 v7, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v7, 0x0

    .line 34013385
    :goto_c9
    if-eqz v7, :cond_a5

    .line 34013387
    move-object v6, v4

    .line 34013388
    :cond_cc
    check-cast v6, Lcom/tt/android/qualitystat/duration/f;

    .line 34013390
    if-eqz v6, :cond_d1

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object v6, v1

    .line 34013394
    :goto_d2
    iget v0, v5, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013396
    iget v2, v6, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013398
    if-lt v0, v2, :cond_e1

    .line 34013400
    new-instance v0, Lkotlin/Pair;

    .line 34013402
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013405
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013408
    goto :goto_f7

    .line 34013409
    :cond_e1
    new-instance v0, Lkotlin/Pair;

    .line 34013411
    invoke-direct {v0, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013414
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013417
    iget p1, v6, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013419
    iget v0, v1, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013421
    if-ge p1, v0, :cond_f7

    .line 34013423
    new-instance p1, Lkotlin/Pair;

    .line 34013425
    invoke-direct {p1, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013428
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013431
    :cond_f7
    :goto_f7
    sget-object p1, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 34013433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34013438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013441
    const-string p1, "******************************** matchAppForegroundTimeCost END **********************************"

    .line 34013443
    invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V

    .line 34013446
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lkotlin/Pair;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tt/android/qualitystat/duration/f;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/tt/android/qualitystat/duration/f;",
            "Lcom/tt/android/qualitystat/duration/f;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/tt/android/qualitystat/duration/f;",
            "Lcom/tt/android/qualitystat/duration/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    const-string v0, "******************************** matchAppForegroundTimeCost START **********************************"

    .line 34013190
    .line 34013191
    invoke-static {v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance v0, Ljava/util/ArrayList;

    .line 34013195
    .line 34013196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    check-cast p0, Ljava/util/ArrayList;

    .line 34013200
    .line 34013201
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p0

    .line 34013205
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    const/4 v3, 0x1

    .line 34013211
    if-eqz v1, :cond_42

    .line 34013212
    .line 34013213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    move-object v4, v1

    .line 34013218
    check-cast v4, Lcom/tt/android/qualitystat/duration/f;

    .line 34013219
    .line 34013220
    iget-object v5, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 34013221
    .line 34013222
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v6

    .line 34013226
    check-cast v6, Lcom/tt/android/qualitystat/duration/f;

    .line 34013227
    .line 34013228
    iget-object v6, v6, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 34013229
    .line 34013230
    const/4 v7, 0x4

    .line 34013231
    invoke-static {v5, v6, v7}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v5

    .line 34013235
    if-nez v5, :cond_3b

    .line 34013236
    .line 34013237
    iget-object v4, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 34013238
    .line 34013239
    sget-object v5, Lcom/tt/android/qualitystat/constants/SystemScene;->App:Lcom/tt/android/qualitystat/constants/SystemScene;

    .line 34013240
    .line 34013241
    if-ne v4, v5, :cond_3c

    .line 34013242
    .line 34013243
    :cond_3b
    const/4 v2, 0x1

    .line 34013244
    :cond_3c
    if-eqz v2, :cond_15

    .line 34013245
    .line 34013246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    goto :goto_15

    .line 34013250
    :cond_42
    new-instance p0, Ljava/util/ArrayList;

    .line 34013251
    .line 34013252
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p1

    .line 34013259
    check-cast p1, Lcom/tt/android/qualitystat/duration/f;

    .line 34013260
    .line 34013261
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    check-cast v1, Lcom/tt/android/qualitystat/duration/f;

    .line 34013266
    .line 34013267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v4

    .line 34013271
    const/4 v5, 0x2

    .line 34013272
    if-ne v4, v5, :cond_64

    .line 34013273
    .line 34013274
    new-instance v0, Lkotlin/Pair;

    .line 34013275
    .line 34013276
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    goto/16 :goto_f7

    .line 34013283
    .line 34013284
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v4

    .line 34013288
    if-le v4, v5, :cond_f7

    .line 34013289
    .line 34013290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v4

    .line 34013294
    :cond_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    const/4 v6, 0x0

    .line 34013299
    if-eqz v5, :cond_96

    .line 34013300
    .line 34013301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v5

    .line 34013305
    move-object v7, v5

    .line 34013306
    check-cast v7, Lcom/tt/android/qualitystat/duration/f;

    .line 34013307
    .line 34013308
    iget v8, v7, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013309
    .line 34013310
    iget v9, p1, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013311
    .line 34013312
    if-le v8, v9, :cond_92

    .line 34013313
    .line 34013314
    invoke-virtual {v7}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v8

    .line 34013318
    sget-object v9, Lcom/tt/android/qualitystat/duration/EventType;->PAUSE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 34013319
    .line 34013320
    if-ne v8, v9, :cond_92

    .line 34013321
    .line 34013322
    iget-object v7, v7, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 34013323
    .line 34013324
    sget-object v8, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 34013325
    .line 34013326
    if-ne v7, v8, :cond_92

    .line 34013327
    .line 34013328
    const/4 v7, 0x1

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    const/4 v7, 0x0

    .line 34013331
    :goto_93
    if-eqz v7, :cond_6e

    .line 34013332
    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v5, v6

    .line 34013335
    :goto_97
    check-cast v5, Lcom/tt/android/qualitystat/duration/f;

    .line 34013336
    .line 34013337
    if-eqz v5, :cond_9c

    .line 34013338
    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v5, v1

    .line 34013341
    :goto_9d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v4

    .line 34013345
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0

    .line 34013349
    :cond_a5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v4

    .line 34013353
    if-eqz v4, :cond_cc

    .line 34013354
    .line 34013355
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v4

    .line 34013359
    move-object v7, v4

    .line 34013360
    check-cast v7, Lcom/tt/android/qualitystat/duration/f;

    .line 34013361
    .line 34013362
    iget v8, v7, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013363
    .line 34013364
    iget v9, v1, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013365
    .line 34013366
    if-ge v8, v9, :cond_c8

    .line 34013367
    .line 34013368
    invoke-virtual {v7}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v8

    .line 34013372
    sget-object v9, Lcom/tt/android/qualitystat/duration/EventType;->CONTINUE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 34013373
    .line 34013374
    if-ne v8, v9, :cond_c8

    .line 34013375
    .line 34013376
    iget-object v7, v7, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 34013377
    .line 34013378
    sget-object v8, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 34013379
    .line 34013380
    if-ne v7, v8, :cond_c8

    .line 34013381
    .line 34013382
    const/4 v7, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v7, 0x0

    .line 34013385
    :goto_c9
    if-eqz v7, :cond_a5

    .line 34013386
    .line 34013387
    move-object v6, v4

    .line 34013388
    :cond_cc
    check-cast v6, Lcom/tt/android/qualitystat/duration/f;

    .line 34013389
    .line 34013390
    if-eqz v6, :cond_d1

    .line 34013391
    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object v6, v1

    .line 34013394
    :goto_d2
    iget v0, v5, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013395
    .line 34013396
    iget v2, v6, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013397
    .line 34013398
    if-lt v0, v2, :cond_e1

    .line 34013399
    .line 34013400
    new-instance v0, Lkotlin/Pair;

    .line 34013401
    .line 34013402
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_f7

    .line 34013409
    :cond_e1
    new-instance v0, Lkotlin/Pair;

    .line 34013410
    .line 34013411
    invoke-direct {v0, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    iget p1, v6, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013418
    .line 34013419
    iget v0, v1, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 34013420
    .line 34013421
    if-ge p1, v0, :cond_f7

    .line 34013422
    .line 34013423
    new-instance p1, Lkotlin/Pair;

    .line 34013424
    .line 34013425
    invoke-direct {p1, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    :goto_f7
    sget-object p1, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 34013432
    .line 34013433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34013437
    .line 34013438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string p1, "******************************** matchAppForegroundTimeCost END **********************************"

    .line 34013442
    .line 34013443
    invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    return-object p0
.end method


