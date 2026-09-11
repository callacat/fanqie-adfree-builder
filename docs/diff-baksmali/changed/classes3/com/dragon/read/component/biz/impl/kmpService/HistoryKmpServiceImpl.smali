## classes3/com/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl.smali
# added=0 removed=0 changed=2

.method public final Jc(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final Jc(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/service/n;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/service/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;-><init>(Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;->label:I

    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    if-eqz v2, :cond_36

    .line 34013220
    if-ne v2, v3, :cond_2e

    .line 34013222
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2b

    .line 34013225
    goto/16 :goto_13f

    .line 34013227
    :catch_2b
    move-exception p1

    .line 34013228
    goto/16 :goto_147

    .line 34013230
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013232
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013237
    throw p1

    .line 34013238
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013241
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013244
    move-result p2

    .line 34013245
    if-eqz p2, :cond_47

    .line 34013247
    new-instance p1, Lcom/dragon/read/kmp/service/o;

    .line 34013249
    const-string p2, ""

    .line 34013251
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/kmp/service/o;-><init>(ZLjava/lang/String;)V

    .line 34013254
    return-object p1

    .line 34013255
    :cond_47
    new-instance p2, Ljava/util/HashSet;

    .line 34013257
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 34013260
    new-instance v2, Ljava/util/ArrayList;

    .line 34013262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013268
    move-result-object p1

    .line 34013269
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013272
    move-result v5

    .line 34013273
    if-eqz v5, :cond_84

    .line 34013275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013278
    move-result-object v5

    .line 34013279
    move-object v6, v5

    .line 34013280
    check-cast v6, Lcom/dragon/read/kmp/service/n;

    .line 34013282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013284
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013287
    iget-object v8, v6, Lcom/dragon/read/kmp/service/n;->a:Ljava/lang/String;

    .line 34013289
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    const/16 v8, 0x5f

    .line 34013294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013297
    iget v6, v6, Lcom/dragon/read/kmp/service/n;->b:I

    .line 34013299
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    move-result-object v6

    .line 34013306
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013309
    move-result v6

    .line 34013310
    if-eqz v6, :cond_55

    .line 34013312
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013315
    goto :goto_55

    .line 34013316
    :cond_84
    new-instance p1, Ljava/util/ArrayList;

    .line 34013318
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013321
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013324
    move-result-object p2

    .line 34013325
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013328
    move-result v5

    .line 34013329
    if-eqz v5, :cond_b2

    .line 34013331
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013334
    move-result-object v5

    .line 34013335
    move-object v6, v5

    .line 34013336
    check-cast v6, Lcom/dragon/read/kmp/service/n;

    .line 34013338
    sget-object v7, Lz65/a;->a:Lz65/a;

    .line 34013340
    iget v6, v6, Lcom/dragon/read/kmp/service/n;->b:I

    .line 34013342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    invoke-static {v6}, Lz65/a;->a(I)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013348
    move-result-object v6

    .line 34013349
    sget-object v7, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013351
    if-eq v6, v7, :cond_ab

    .line 34013353
    const/4 v6, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v6, 0x0

    .line 34013356
    :goto_ac
    if-eqz v6, :cond_8d

    .line 34013358
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013361
    goto :goto_8d

    .line 34013362
    :cond_b2
    new-instance p2, Ljava/util/ArrayList;

    .line 34013364
    const/16 v5, 0xa

    .line 34013366
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013369
    move-result v6

    .line 34013370
    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013373
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013376
    move-result-object p1

    .line 34013377
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013380
    move-result v6

    .line 34013381
    if-eqz v6, :cond_de

    .line 34013383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013386
    move-result-object v6

    .line 34013387
    check-cast v6, Lcom/dragon/read/kmp/service/n;

    .line 34013389
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013391
    iget-object v8, v6, Lcom/dragon/read/kmp/service/n;->a:Ljava/lang/String;

    .line 34013393
    iget v6, v6, Lcom/dragon/read/kmp/service/n;->b:I

    .line 34013395
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013398
    move-result-object v6

    .line 34013399
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013402
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013405
    goto :goto_c1

    .line 34013406
    :cond_de
    new-instance p1, Ljava/util/ArrayList;

    .line 34013408
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013411
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013414
    move-result-object v2

    .line 34013415
    :cond_e7
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013418
    move-result v6

    .line 34013419
    if-eqz v6, :cond_10c

    .line 34013421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013424
    move-result-object v6

    .line 34013425
    move-object v7, v6

    .line 34013426
    check-cast v7, Lcom/dragon/read/kmp/service/n;

    .line 34013428
    sget-object v8, Lz65/a;->a:Lz65/a;

    .line 34013430
    iget v7, v7, Lcom/dragon/read/kmp/service/n;->b:I

    .line 34013432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    invoke-static {v7}, Lz65/a;->a(I)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013438
    move-result-object v7

    .line 34013439
    sget-object v8, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013441
    if-ne v7, v8, :cond_105

    .line 34013443
    const/4 v7, 0x1

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v7, 0x0

    .line 34013446
    :goto_106
    if-eqz v7, :cond_e7

    .line 34013448
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013451
    goto :goto_e7

    .line 34013452
    :cond_10c
    new-instance v2, Ljava/util/ArrayList;

    .line 34013454
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013457
    move-result v5

    .line 34013458
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013461
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013464
    move-result-object p1

    .line 34013465
    :goto_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013468
    move-result v5

    .line 34013469
    if-eqz v5, :cond_12b

    .line 34013471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013474
    move-result-object v5

    .line 34013475
    check-cast v5, Lcom/dragon/read/kmp/service/n;

    .line 34013477
    iget-object v5, v5, Lcom/dragon/read/kmp/service/n;->a:Ljava/lang/String;

    .line 34013479
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013482
    goto :goto_119

    .line 34013483
    :cond_12b
    :try_start_12b
    new-instance p1, Ls04/p;

    .line 34013485
    invoke-direct {p1}, Ls04/p;-><init>()V

    .line 34013488
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013490
    invoke-virtual {p1, v5, p2, v2}, Ls04/p;->d(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 34013493
    move-result-object p1

    .line 34013494
    iput v3, v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;->label:I

    .line 34013496
    invoke-static {p1, v0}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013499
    move-result-object p1

    .line 34013500
    if-ne p1, v1, :cond_13f

    .line 34013502
    return-object v1

    .line 34013503
    :cond_13f
    :goto_13f
    new-instance p1, Lcom/dragon/read/kmp/service/o;

    .line 34013505
    const-string p2, "\u5220\u9664\u6210\u529f"

    .line 34013507
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/kmp/service/o;-><init>(ZLjava/lang/String;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_146} :catch_2b

    .line 34013510
    goto :goto_155

    .line 34013511
    :goto_147
    new-instance p2, Lcom/dragon/read/kmp/service/o;

    .line 34013513
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013516
    move-result-object p1

    .line 34013517
    if-nez p1, :cond_151

    .line 34013519
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 34013521
    :cond_151
    invoke-direct {p2, v4, p1}, Lcom/dragon/read/kmp/service/o;-><init>(ZLjava/lang/String;)V

    .line 34013524
    move-object p1, p2

    .line 34013525
    :goto_155
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Jc(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/service/n;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/service/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;-><init>(Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    if-eqz v2, :cond_36

    .line 34013219
    .line 34013220
    if-ne v2, v3, :cond_2e

    .line 34013221
    .line 34013222
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2b

    .line 34013223
    .line 34013224
    .line 34013225
    goto/16 :goto_13f

    .line 34013226
    .line 34013227
    :catch_2b
    move-exception p1

    .line 34013228
    goto/16 :goto_147

    .line 34013229
    .line 34013230
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013231
    .line 34013232
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013233
    .line 34013234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    throw p1

    .line 34013238
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result p2

    .line 34013245
    if-eqz p2, :cond_47

    .line 34013246
    .line 34013247
    new-instance p1, Lcom/dragon/read/kmp/service/o;

    .line 34013248
    .line 34013249
    const-string p2, ""

    .line 34013250
    .line 34013251
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/kmp/service/o;-><init>(ZLjava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    return-object p1

    .line 34013255
    :cond_47
    new-instance p2, Ljava/util/HashSet;

    .line 34013256
    .line 34013257
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 34013258
    .line 34013259
    .line 34013260
    new-instance v2, Ljava/util/ArrayList;

    .line 34013261
    .line 34013262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p1

    .line 34013269
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v5

    .line 34013273
    if-eqz v5, :cond_84

    .line 34013274
    .line 34013275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v5

    .line 34013279
    move-object v6, v5

    .line 34013280
    check-cast v6, Lcom/dragon/read/kmp/service/n;

    .line 34013281
    .line 34013282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v8, v6, Lcom/dragon/read/kmp/service/n;->a:Ljava/lang/String;

    .line 34013288
    .line 34013289
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    const/16 v8, 0x5f

    .line 34013293
    .line 34013294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    iget v6, v6, Lcom/dragon/read/kmp/service/n;->b:I

    .line 34013298
    .line 34013299
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v6

    .line 34013306
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v6

    .line 34013310
    if-eqz v6, :cond_55

    .line 34013311
    .line 34013312
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    goto :goto_55

    .line 34013316
    :cond_84
    new-instance p1, Ljava/util/ArrayList;

    .line 34013317
    .line 34013318
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p2

    .line 34013325
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v5

    .line 34013329
    if-eqz v5, :cond_b2

    .line 34013330
    .line 34013331
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v5

    .line 34013335
    move-object v6, v5

    .line 34013336
    check-cast v6, Lcom/dragon/read/kmp/service/n;

    .line 34013337
    .line 34013338
    sget-object v7, Lz65/a;->a:Lz65/a;

    .line 34013339
    .line 34013340
    iget v6, v6, Lcom/dragon/read/kmp/service/n;->b:I

    .line 34013341
    .line 34013342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {v6}, Lz65/a;->a(I)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v6

    .line 34013349
    sget-object v7, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013350
    .line 34013351
    if-eq v6, v7, :cond_ab

    .line 34013352
    .line 34013353
    const/4 v6, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v6, 0x0

    .line 34013356
    :goto_ac
    if-eqz v6, :cond_8d

    .line 34013357
    .line 34013358
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_8d

    .line 34013362
    :cond_b2
    new-instance p2, Ljava/util/ArrayList;

    .line 34013363
    .line 34013364
    const/16 v5, 0xa

    .line 34013365
    .line 34013366
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v6

    .line 34013370
    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p1

    .line 34013377
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v6

    .line 34013381
    if-eqz v6, :cond_de

    .line 34013382
    .line 34013383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v6

    .line 34013387
    check-cast v6, Lcom/dragon/read/kmp/service/n;

    .line 34013388
    .line 34013389
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013390
    .line 34013391
    iget-object v8, v6, Lcom/dragon/read/kmp/service/n;->a:Ljava/lang/String;

    .line 34013392
    .line 34013393
    iget v6, v6, Lcom/dragon/read/kmp/service/n;->b:I

    .line 34013394
    .line 34013395
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v6

    .line 34013399
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_c1

    .line 34013406
    :cond_de
    new-instance p1, Ljava/util/ArrayList;

    .line 34013407
    .line 34013408
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v2

    .line 34013415
    :cond_e7
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v6

    .line 34013419
    if-eqz v6, :cond_10c

    .line 34013420
    .line 34013421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v6

    .line 34013425
    move-object v7, v6

    .line 34013426
    check-cast v7, Lcom/dragon/read/kmp/service/n;

    .line 34013427
    .line 34013428
    sget-object v8, Lz65/a;->a:Lz65/a;

    .line 34013429
    .line 34013430
    iget v7, v7, Lcom/dragon/read/kmp/service/n;->b:I

    .line 34013431
    .line 34013432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {v7}, Lz65/a;->a(I)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v7

    .line 34013439
    sget-object v8, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013440
    .line 34013441
    if-ne v7, v8, :cond_105

    .line 34013442
    .line 34013443
    const/4 v7, 0x1

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v7, 0x0

    .line 34013446
    :goto_106
    if-eqz v7, :cond_e7

    .line 34013447
    .line 34013448
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_e7

    .line 34013452
    :cond_10c
    new-instance v2, Ljava/util/ArrayList;

    .line 34013453
    .line 34013454
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v5

    .line 34013458
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p1

    .line 34013465
    :goto_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v5

    .line 34013469
    if-eqz v5, :cond_12b

    .line 34013470
    .line 34013471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v5

    .line 34013475
    check-cast v5, Lcom/dragon/read/kmp/service/n;

    .line 34013476
    .line 34013477
    iget-object v5, v5, Lcom/dragon/read/kmp/service/n;->a:Ljava/lang/String;

    .line 34013478
    .line 34013479
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013480
    .line 34013481
    .line 34013482
    goto :goto_119

    .line 34013483
    :cond_12b
    :try_start_12b
    new-instance p1, Ls04/p;

    .line 34013484
    .line 34013485
    invoke-direct {p1}, Ls04/p;-><init>()V

    .line 34013486
    .line 34013487
    .line 34013488
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013489
    .line 34013490
    invoke-virtual {p1, v5, p2, v2}, Ls04/p;->d(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    iput v3, v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$onDeleteHistory$1;->label:I

    .line 34013495
    .line 34013496
    invoke-static {p1, v0}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p1

    .line 34013500
    if-ne p1, v1, :cond_13f

    .line 34013501
    .line 34013502
    return-object v1

    .line 34013503
    :cond_13f
    :goto_13f
    new-instance p1, Lcom/dragon/read/kmp/service/o;

    .line 34013504
    .line 34013505
    const-string p2, "\u5220\u9664\u6210\u529f"

    .line 34013506
    .line 34013507
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/kmp/service/o;-><init>(ZLjava/lang/String;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_146} :catch_2b

    .line 34013508
    .line 34013509
    .line 34013510
    goto :goto_155

    .line 34013511
    :goto_147
    new-instance p2, Lcom/dragon/read/kmp/service/o;

    .line 34013512
    .line 34013513
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p1

    .line 34013517
    if-nez p1, :cond_151

    .line 34013518
    .line 34013519
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 34013520
    .line 34013521
    :cond_151
    invoke-direct {p2, v4, p1}, Lcom/dragon/read/kmp/service/o;-><init>(ZLjava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    move-object p1, p2

    .line 34013525
    :goto_155
    return-object p1
.end method


.method public final v8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final v8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;

    .line 17301508
    if-eqz v1, :cond_17

    .line 17301510
    move-object v1, v0

    .line 17301511
    check-cast v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;

    .line 17301513
    iget v2, v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;->label:I

    .line 17301515
    const/high16 v3, -0x80000000

    .line 17301517
    and-int v4, v2, v3

    .line 17301519
    if-eqz v4, :cond_17

    .line 17301521
    sub-int/2addr v2, v3

    .line 17301522
    iput v2, v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;->label:I

    .line 17301524
    move-object/from16 v2, p0

    .line 17301526
    goto :goto_1e

    .line 17301527
    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;

    .line 17301529
    move-object/from16 v2, p0

    .line 17301531
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;-><init>(Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301534
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;->result:Ljava/lang/Object;

    .line 17301536
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301539
    move-result-object v3

    .line 17301540
    iget v4, v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;->label:I

    .line 17301542
    const/4 v5, 0x1

    .line 17301543
    if-eqz v4, :cond_37

    .line 17301545
    if-ne v4, v5, :cond_2f

    .line 17301547
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301550
    goto :goto_4c

    .line 17301551
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301553
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301555
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301558
    throw v0

    .line 17301559
    :cond_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301562
    sget-object v0, Lku3/f;->a:Lku3/f;

    .line 17301564
    const v4, 0x7fffffff

    .line 17301567
    invoke-virtual {v0, v4}, Lku3/f;->d(I)Lio/reactivex/Single;

    .line 17301570
    move-result-object v0

    .line 17301571
    iput v5, v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;->label:I

    .line 17301573
    invoke-static {v0, v1}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301576
    move-result-object v0

    .line 17301577
    if-ne v0, v3, :cond_4c

    .line 17301579
    return-object v3

    .line 17301580
    :cond_4c
    :goto_4c
    check-cast v0, Ljava/util/List;

    .line 17301582
    new-instance v1, Ljava/util/ArrayList;

    .line 17301584
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301590
    move-result-object v0

    .line 17301591
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301594
    move-result v3

    .line 17301595
    const/4 v6, 0x0

    .line 17301596
    if-eqz v3, :cond_81

    .line 17301598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301601
    move-result-object v3

    .line 17301602
    move-object v7, v3

    .line 17301603
    check-cast v7, Lao3/l;

    .line 17301605
    instance-of v8, v7, Lao3/n;

    .line 17301607
    if-eqz v8, :cond_6d

    .line 17301609
    move-object v4, v7

    .line 17301610
    check-cast v4, Lao3/n;

    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    const/4 v4, 0x0

    .line 17301614
    :goto_6e
    if-eqz v4, :cond_79

    .line 17301616
    iget-object v4, v4, Lao3/n;->e:Lby5/a;

    .line 17301618
    if-eqz v4, :cond_79

    .line 17301620
    iget-boolean v4, v4, Lby5/a;->O:Z

    .line 17301622
    if-ne v4, v5, :cond_79

    .line 17301624
    const/4 v6, 0x1

    .line 17301625
    :cond_79
    xor-int/lit8 v4, v6, 0x1

    .line 17301627
    if-eqz v4, :cond_57

    .line 17301629
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301632
    goto :goto_57

    .line 17301633
    :cond_81
    new-instance v0, Ljava/util/ArrayList;

    .line 17301635
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301638
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301641
    move-result-object v1

    .line 17301642
    :cond_8a
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301645
    move-result v3

    .line 17301646
    if-eqz v3, :cond_b3

    .line 17301648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301651
    move-result-object v3

    .line 17301652
    move-object v7, v3

    .line 17301653
    check-cast v7, Lao3/l;

    .line 17301655
    instance-of v8, v7, Lao3/i;

    .line 17301657
    if-eqz v8, :cond_9e

    .line 17301659
    check-cast v7, Lao3/i;

    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    const/4 v7, 0x0

    .line 17301663
    :goto_9f
    if-eqz v7, :cond_a8

    .line 17301665
    iget-object v7, v7, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301667
    if-eqz v7, :cond_a8

    .line 17301669
    iget v7, v7, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v7, -0x1

    .line 17301673
    :goto_a9
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17301676
    move-result v7

    .line 17301677
    if-nez v7, :cond_8a

    .line 17301679
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301682
    goto :goto_8a

    .line 17301683
    :cond_b3
    new-instance v1, Ljava/util/ArrayList;

    .line 17301685
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301688
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301691
    move-result-object v3

    .line 17301692
    :goto_bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301695
    move-result v0

    .line 17301696
    if-eqz v0, :cond_243

    .line 17301698
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301701
    move-result-object v0

    .line 17301702
    check-cast v0, Lao3/l;

    .line 17301704
    sget v7, Lp95/a;->a:I

    .line 17301706
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301709
    instance-of v7, v0, Lao3/i;

    .line 17301711
    if-eqz v7, :cond_1ba

    .line 17301713
    sget-object v7, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17301715
    invoke-interface {v7}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17301718
    move-result-object v7

    .line 17301719
    move-object v8, v0

    .line 17301720
    check-cast v8, Lao3/i;

    .line 17301722
    iget-object v9, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301724
    iget-object v9, v9, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301726
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301729
    iget-object v10, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301731
    iget-object v10, v10, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301733
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301736
    invoke-interface {v7, v10, v9}, Lte4/d;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17301739
    move-result-object v7

    .line 17301740
    :try_start_ec
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301742
    check-cast v0, Lao3/i;

    .line 17301744
    sget-object v9, Ljx3/h0;->a:Ljx3/h0;

    .line 17301746
    iget-object v0, v0, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301748
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301750
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301753
    invoke-static {v0, v10}, Ljx3/h0;->a(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;)Lao3/a;

    .line 17301756
    move-result-object v0

    .line 17301757
    iget-object v0, v0, Lao3/a;->a:Ljava/lang/String;

    .line 17301759
    const-string v9, "vip"

    .line 17301761
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301764
    move-result v0

    .line 17301765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301768
    move-result-object v0

    .line 17301769
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301772
    move-result-object v0
    :try_end_10d
    .catchall {:try_start_ec .. :try_end_10d} :catchall_10e

    .line 17301773
    goto :goto_119

    .line 17301774
    :catchall_10e
    move-exception v0

    .line 17301775
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301777
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301780
    move-result-object v0

    .line 17301781
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    move-result-object v0

    .line 17301785
    :goto_119
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301787
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301790
    move-result v10

    .line 17301791
    if-eqz v10, :cond_122

    .line 17301793
    move-object v0, v9

    .line 17301794
    :cond_122
    check-cast v0, Ljava/lang/Boolean;

    .line 17301796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301799
    move-result v25

    .line 17301800
    new-instance v0, Lnk5/d0;

    .line 17301802
    iget-object v9, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301804
    iget-object v10, v9, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301806
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301809
    iget-object v11, v8, Lao3/i;->c:Ljava/lang/String;

    .line 17301811
    iget-object v12, v8, Lao3/i;->d:Ljava/lang/String;

    .line 17301813
    iget-object v13, v8, Lao3/i;->i:Ljava/lang/String;

    .line 17301815
    iget-boolean v14, v8, Lao3/i;->g:Z

    .line 17301817
    iget-object v9, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301819
    iget-object v9, v9, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301821
    if-eqz v9, :cond_145

    .line 17301823
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301826
    move-result v9

    .line 17301827
    move v15, v9

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    const/4 v15, 0x0

    .line 17301830
    :goto_146
    iget-object v9, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301832
    iget v4, v9, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17301834
    iget-object v9, v9, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17301836
    if-eqz v9, :cond_15b

    .line 17301838
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301841
    move-result-object v9

    .line 17301842
    if-eqz v9, :cond_15b

    .line 17301844
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301847
    move-result v9

    .line 17301848
    move/from16 v17, v9

    .line 17301850
    goto :goto_15d

    .line 17301851
    :cond_15b
    const/16 v17, 0x0

    .line 17301853
    :goto_15d
    iget-wide v5, v8, Lao3/i;->h:J

    .line 17301855
    sget-object v9, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17301857
    iget-object v2, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301859
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17301861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301864
    const/4 v9, 0x0

    .line 17301865
    invoke-static {v2, v9}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 17301868
    move-result v20

    .line 17301869
    iget-object v2, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301871
    iget v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 17301873
    move-object/from16 v32, v3

    .line 17301875
    iget v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301877
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301879
    const-string v18, ""

    .line 17301881
    if-nez v9, :cond_17e

    .line 17301883
    move-object/from16 v23, v18

    .line 17301885
    goto :goto_180

    .line 17301886
    :cond_17e
    move-object/from16 v23, v9

    .line 17301888
    :goto_180
    if-eqz v7, :cond_18b

    .line 17301890
    iget v7, v7, Lpw5/b;->c:I

    .line 17301892
    sget v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17301894
    if-ne v7, v9, :cond_18b

    .line 17301896
    const/16 v24, 0x1

    .line 17301898
    goto :goto_18d

    .line 17301899
    :cond_18b
    const/16 v24, 0x0

    .line 17301901
    :goto_18d
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17301903
    if-nez v7, :cond_194

    .line 17301905
    move-object/from16 v26, v18

    .line 17301907
    goto :goto_196

    .line 17301908
    :cond_194
    move-object/from16 v26, v7

    .line 17301910
    :goto_196
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getRelativePostId()Ljava/lang/String;

    .line 17301913
    move-result-object v2

    .line 17301914
    if-nez v2, :cond_19f

    .line 17301916
    move-object/from16 v27, v18

    .line 17301918
    goto :goto_1a1

    .line 17301919
    :cond_19f
    move-object/from16 v27, v2

    .line 17301921
    :goto_1a1
    const/16 v28, 0x0

    .line 17301923
    const/16 v29, 0x0

    .line 17301925
    const/16 v30, 0x0

    .line 17301927
    const/high16 v31, 0x1e0000

    .line 17301929
    const/4 v2, 0x0

    .line 17301930
    move-object v9, v0

    .line 17301931
    move/from16 v16, v4

    .line 17301933
    move-wide/from16 v18, v5

    .line 17301935
    move/from16 v21, v8

    .line 17301937
    move/from16 v22, v3

    .line 17301939
    invoke-direct/range {v9 .. v31}, Lnk5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIJIIILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 17301942
    const/16 v28, 0x1

    .line 17301944
    goto/16 :goto_236

    .line 17301946
    :cond_1ba
    move-object/from16 v32, v3

    .line 17301948
    const/4 v2, 0x0

    .line 17301949
    instance-of v3, v0, Lao3/n;

    .line 17301951
    if-eqz v3, :cond_233

    .line 17301953
    check-cast v0, Lao3/n;

    .line 17301955
    iget-object v3, v0, Lao3/n;->e:Lby5/a;

    .line 17301957
    new-instance v27, Lnk5/d0;

    .line 17301959
    iget-object v4, v0, Lao3/n;->e:Lby5/a;

    .line 17301961
    iget-object v5, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17301963
    iget-object v6, v0, Lao3/n;->c:Ljava/lang/String;

    .line 17301965
    iget-object v7, v0, Lao3/n;->d:Ljava/lang/String;

    .line 17301967
    iget-object v8, v0, Lao3/n;->l:Ljava/lang/String;

    .line 17301969
    iget-boolean v9, v0, Lao3/n;->h:Z

    .line 17301971
    sget-object v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17301973
    iget-object v4, v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301975
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301978
    move-result v10

    .line 17301979
    iget v4, v0, Lao3/n;->k:I

    .line 17301981
    const/16 v28, 0x1

    .line 17301983
    add-int/lit8 v11, v4, 0x1

    .line 17301985
    iget v12, v3, Lby5/a;->t:I

    .line 17301987
    iget-wide v13, v0, Lao3/n;->i:J

    .line 17301989
    iget-boolean v4, v0, Lao3/n;->f:Z

    .line 17301991
    if-eqz v4, :cond_1ec

    .line 17301993
    const/4 v4, 0x3

    .line 17301994
    const/4 v15, 0x3

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v15, 0x1

    .line 17301997
    :goto_1ed
    iget v4, v3, Lby5/a;->z:I

    .line 17301999
    sget-object v16, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17302001
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17302004
    move-result v2

    .line 17302005
    if-ne v4, v2, :cond_1fe

    .line 17302007
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17302009
    iget v2, v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 17302011
    :goto_1fb
    move/from16 v16, v2

    .line 17302013
    goto :goto_210

    .line 17302014
    :cond_1fe
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdateStop:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17302016
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17302019
    move-result v2

    .line 17302020
    if-ne v4, v2, :cond_20b

    .line 17302022
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17302024
    iget v2, v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 17302026
    goto :goto_1fb

    .line 17302027
    :cond_20b
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Serializing:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17302029
    iget v2, v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 17302031
    goto :goto_1fb

    .line 17302032
    :goto_210
    const/16 v17, 0x0

    .line 17302034
    const/16 v18, 0x0

    .line 17302036
    const/16 v19, 0x0

    .line 17302038
    const/16 v20, 0x0

    .line 17302040
    const/16 v21, 0x0

    .line 17302042
    const/16 v22, 0x0

    .line 17302044
    iget v2, v3, Lby5/a;->l:I

    .line 17302046
    move/from16 v23, v2

    .line 17302048
    iget-object v0, v0, Lao3/n;->j:Ljava/lang/String;

    .line 17302050
    move-object/from16 v24, v0

    .line 17302052
    iget v0, v3, Lby5/a;->M:I

    .line 17302054
    move/from16 v25, v0

    .line 17302056
    const v26, 0x9f800

    .line 17302059
    move-object/from16 v4, v27

    .line 17302061
    invoke-direct/range {v4 .. v26}, Lnk5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIJIIILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 17302064
    move-object/from16 v0, v27

    .line 17302066
    goto :goto_236

    .line 17302067
    :cond_233
    const/16 v28, 0x1

    .line 17302069
    const/4 v0, 0x0

    .line 17302070
    :goto_236
    if-eqz v0, :cond_23b

    .line 17302072
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302075
    :cond_23b
    move-object/from16 v2, p0

    .line 17302077
    move-object/from16 v3, v32

    .line 17302079
    const/4 v5, 0x1

    .line 17302080
    const/4 v6, 0x0

    .line 17302081
    goto/16 :goto_bc

    .line 17302083
    :cond_243
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final v8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;

    .line 17301507
    .line 17301508
    if-eqz v1, :cond_17

    .line 17301509
    .line 17301510
    move-object v1, v0

    .line 17301511
    check-cast v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;

    .line 17301512
    .line 17301513
    iget v2, v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;->label:I

    .line 17301514
    .line 17301515
    const/high16 v3, -0x80000000

    .line 17301516
    .line 17301517
    and-int v4, v2, v3

    .line 17301518
    .line 17301519
    if-eqz v4, :cond_17

    .line 17301520
    .line 17301521
    sub-int/2addr v2, v3

    .line 17301522
    iput v2, v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;->label:I

    .line 17301523
    .line 17301524
    move-object/from16 v2, p0

    .line 17301525
    .line 17301526
    goto :goto_1e

    .line 17301527
    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;

    .line 17301528
    .line 17301529
    move-object/from16 v2, p0

    .line 17301530
    .line 17301531
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;-><init>(Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301532
    .line 17301533
    .line 17301534
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;->result:Ljava/lang/Object;

    .line 17301535
    .line 17301536
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v3

    .line 17301540
    iget v4, v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;->label:I

    .line 17301541
    .line 17301542
    const/4 v5, 0x1

    .line 17301543
    if-eqz v4, :cond_37

    .line 17301544
    .line 17301545
    if-ne v4, v5, :cond_2f

    .line 17301546
    .line 17301547
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301548
    .line 17301549
    .line 17301550
    goto :goto_4c

    .line 17301551
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301552
    .line 17301553
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301554
    .line 17301555
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301556
    .line 17301557
    .line 17301558
    throw v0

    .line 17301559
    :cond_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301560
    .line 17301561
    .line 17301562
    sget-object v0, Lku3/f;->a:Lku3/f;

    .line 17301563
    .line 17301564
    const v4, 0x7fffffff

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-virtual {v0, v4}, Lku3/f;->d(I)Lio/reactivex/Single;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v0

    .line 17301571
    iput v5, v1, Lcom/dragon/read/component/biz/impl/kmpService/HistoryKmpServiceImpl$getAllHistoryFilterList$1;->label:I

    .line 17301572
    .line 17301573
    invoke-static {v0, v1}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v0

    .line 17301577
    if-ne v0, v3, :cond_4c

    .line 17301578
    .line 17301579
    return-object v3

    .line 17301580
    :cond_4c
    :goto_4c
    check-cast v0, Ljava/util/List;

    .line 17301581
    .line 17301582
    new-instance v1, Ljava/util/ArrayList;

    .line 17301583
    .line 17301584
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v0

    .line 17301591
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v3

    .line 17301595
    const/4 v6, 0x0

    .line 17301596
    if-eqz v3, :cond_81

    .line 17301597
    .line 17301598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v3

    .line 17301602
    move-object v7, v3

    .line 17301603
    check-cast v7, Lao3/l;

    .line 17301604
    .line 17301605
    instance-of v8, v7, Lao3/n;

    .line 17301606
    .line 17301607
    if-eqz v8, :cond_6d

    .line 17301608
    .line 17301609
    move-object v4, v7

    .line 17301610
    check-cast v4, Lao3/n;

    .line 17301611
    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    const/4 v4, 0x0

    .line 17301614
    :goto_6e
    if-eqz v4, :cond_79

    .line 17301615
    .line 17301616
    iget-object v4, v4, Lao3/n;->e:Lby5/a;

    .line 17301617
    .line 17301618
    if-eqz v4, :cond_79

    .line 17301619
    .line 17301620
    iget-boolean v4, v4, Lby5/a;->O:Z

    .line 17301621
    .line 17301622
    if-ne v4, v5, :cond_79

    .line 17301623
    .line 17301624
    const/4 v6, 0x1

    .line 17301625
    :cond_79
    xor-int/lit8 v4, v6, 0x1

    .line 17301626
    .line 17301627
    if-eqz v4, :cond_57

    .line 17301628
    .line 17301629
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301630
    .line 17301631
    .line 17301632
    goto :goto_57

    .line 17301633
    :cond_81
    new-instance v0, Ljava/util/ArrayList;

    .line 17301634
    .line 17301635
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v1

    .line 17301642
    :cond_8a
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v3

    .line 17301646
    if-eqz v3, :cond_b3

    .line 17301647
    .line 17301648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v3

    .line 17301652
    move-object v7, v3

    .line 17301653
    check-cast v7, Lao3/l;

    .line 17301654
    .line 17301655
    instance-of v8, v7, Lao3/i;

    .line 17301656
    .line 17301657
    if-eqz v8, :cond_9e

    .line 17301658
    .line 17301659
    check-cast v7, Lao3/i;

    .line 17301660
    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    const/4 v7, 0x0

    .line 17301663
    :goto_9f
    if-eqz v7, :cond_a8

    .line 17301664
    .line 17301665
    iget-object v7, v7, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301666
    .line 17301667
    if-eqz v7, :cond_a8

    .line 17301668
    .line 17301669
    iget v7, v7, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301670
    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v7, -0x1

    .line 17301673
    :goto_a9
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v7

    .line 17301677
    if-nez v7, :cond_8a

    .line 17301678
    .line 17301679
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301680
    .line 17301681
    .line 17301682
    goto :goto_8a

    .line 17301683
    :cond_b3
    new-instance v1, Ljava/util/ArrayList;

    .line 17301684
    .line 17301685
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v3

    .line 17301692
    :goto_bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v0

    .line 17301696
    if-eqz v0, :cond_243

    .line 17301697
    .line 17301698
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v0

    .line 17301702
    check-cast v0, Lao3/l;

    .line 17301703
    .line 17301704
    sget v7, Lp95/a;->a:I

    .line 17301705
    .line 17301706
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301707
    .line 17301708
    .line 17301709
    instance-of v7, v0, Lao3/i;

    .line 17301710
    .line 17301711
    if-eqz v7, :cond_1ba

    .line 17301712
    .line 17301713
    sget-object v7, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17301714
    .line 17301715
    invoke-interface {v7}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v7

    .line 17301719
    move-object v8, v0

    .line 17301720
    check-cast v8, Lao3/i;

    .line 17301721
    .line 17301722
    iget-object v9, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301723
    .line 17301724
    iget-object v9, v9, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301725
    .line 17301726
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301727
    .line 17301728
    .line 17301729
    iget-object v10, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301730
    .line 17301731
    iget-object v10, v10, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301732
    .line 17301733
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-interface {v7, v10, v9}, Lte4/d;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v7

    .line 17301740
    :try_start_ec
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301741
    .line 17301742
    check-cast v0, Lao3/i;

    .line 17301743
    .line 17301744
    sget-object v9, Ljx3/h0;->a:Ljx3/h0;

    .line 17301745
    .line 17301746
    iget-object v0, v0, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301747
    .line 17301748
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301749
    .line 17301750
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-static {v0, v10}, Ljx3/h0;->a(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;)Lao3/a;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v0

    .line 17301757
    iget-object v0, v0, Lao3/a;->a:Ljava/lang/String;

    .line 17301758
    .line 17301759
    const-string v9, "vip"

    .line 17301760
    .line 17301761
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v0

    .line 17301765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v0

    .line 17301769
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v0
    :try_end_10d
    .catchall {:try_start_ec .. :try_end_10d} :catchall_10e

    .line 17301773
    goto :goto_119

    .line 17301774
    :catchall_10e
    move-exception v0

    .line 17301775
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301776
    .line 17301777
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v0

    .line 17301781
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v0

    .line 17301785
    :goto_119
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301786
    .line 17301787
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v10

    .line 17301791
    if-eqz v10, :cond_122

    .line 17301792
    .line 17301793
    move-object v0, v9

    .line 17301794
    :cond_122
    check-cast v0, Ljava/lang/Boolean;

    .line 17301795
    .line 17301796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v25

    .line 17301800
    new-instance v0, Lnk5/d0;

    .line 17301801
    .line 17301802
    iget-object v9, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301803
    .line 17301804
    iget-object v10, v9, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301805
    .line 17301806
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object v11, v8, Lao3/i;->c:Ljava/lang/String;

    .line 17301810
    .line 17301811
    iget-object v12, v8, Lao3/i;->d:Ljava/lang/String;

    .line 17301812
    .line 17301813
    iget-object v13, v8, Lao3/i;->i:Ljava/lang/String;

    .line 17301814
    .line 17301815
    iget-boolean v14, v8, Lao3/i;->g:Z

    .line 17301816
    .line 17301817
    iget-object v9, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301818
    .line 17301819
    iget-object v9, v9, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301820
    .line 17301821
    if-eqz v9, :cond_145

    .line 17301822
    .line 17301823
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v9

    .line 17301827
    move v15, v9

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    const/4 v15, 0x0

    .line 17301830
    :goto_146
    iget-object v9, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301831
    .line 17301832
    iget v4, v9, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17301833
    .line 17301834
    iget-object v9, v9, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17301835
    .line 17301836
    if-eqz v9, :cond_15b

    .line 17301837
    .line 17301838
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v9

    .line 17301842
    if-eqz v9, :cond_15b

    .line 17301843
    .line 17301844
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v9

    .line 17301848
    move/from16 v17, v9

    .line 17301849
    .line 17301850
    goto :goto_15d

    .line 17301851
    :cond_15b
    const/16 v17, 0x0

    .line 17301852
    .line 17301853
    :goto_15d
    iget-wide v5, v8, Lao3/i;->h:J

    .line 17301854
    .line 17301855
    sget-object v9, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17301856
    .line 17301857
    iget-object v2, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301858
    .line 17301859
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17301860
    .line 17301861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    .line 17301863
    .line 17301864
    const/4 v9, 0x0

    .line 17301865
    invoke-static {v2, v9}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v20

    .line 17301869
    iget-object v2, v8, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301870
    .line 17301871
    iget v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 17301872
    .line 17301873
    move-object/from16 v32, v3

    .line 17301874
    .line 17301875
    iget v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301876
    .line 17301877
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301878
    .line 17301879
    const-string v18, ""

    .line 17301880
    .line 17301881
    if-nez v9, :cond_17e

    .line 17301882
    .line 17301883
    move-object/from16 v23, v18

    .line 17301884
    .line 17301885
    goto :goto_180

    .line 17301886
    :cond_17e
    move-object/from16 v23, v9

    .line 17301887
    .line 17301888
    :goto_180
    if-eqz v7, :cond_18b

    .line 17301889
    .line 17301890
    iget v7, v7, Lpw5/b;->c:I

    .line 17301891
    .line 17301892
    sget v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17301893
    .line 17301894
    if-ne v7, v9, :cond_18b

    .line 17301895
    .line 17301896
    const/16 v24, 0x1

    .line 17301897
    .line 17301898
    goto :goto_18d

    .line 17301899
    :cond_18b
    const/16 v24, 0x0

    .line 17301900
    .line 17301901
    :goto_18d
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17301902
    .line 17301903
    if-nez v7, :cond_194

    .line 17301904
    .line 17301905
    move-object/from16 v26, v18

    .line 17301906
    .line 17301907
    goto :goto_196

    .line 17301908
    :cond_194
    move-object/from16 v26, v7

    .line 17301909
    .line 17301910
    :goto_196
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getRelativePostId()Ljava/lang/String;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v2

    .line 17301914
    if-nez v2, :cond_19f

    .line 17301915
    .line 17301916
    move-object/from16 v27, v18

    .line 17301917
    .line 17301918
    goto :goto_1a1

    .line 17301919
    :cond_19f
    move-object/from16 v27, v2

    .line 17301920
    .line 17301921
    :goto_1a1
    const/16 v28, 0x0

    .line 17301922
    .line 17301923
    const/16 v29, 0x0

    .line 17301924
    .line 17301925
    const/16 v30, 0x0

    .line 17301926
    .line 17301927
    const/high16 v31, 0x1e0000

    .line 17301928
    .line 17301929
    const/4 v2, 0x0

    .line 17301930
    move-object v9, v0

    .line 17301931
    move/from16 v16, v4

    .line 17301932
    .line 17301933
    move-wide/from16 v18, v5

    .line 17301934
    .line 17301935
    move/from16 v21, v8

    .line 17301936
    .line 17301937
    move/from16 v22, v3

    .line 17301938
    .line 17301939
    invoke-direct/range {v9 .. v31}, Lnk5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIJIIILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 17301940
    .line 17301941
    .line 17301942
    const/16 v28, 0x1

    .line 17301943
    .line 17301944
    goto/16 :goto_236

    .line 17301945
    .line 17301946
    :cond_1ba
    move-object/from16 v32, v3

    .line 17301947
    .line 17301948
    const/4 v2, 0x0

    .line 17301949
    instance-of v3, v0, Lao3/n;

    .line 17301950
    .line 17301951
    if-eqz v3, :cond_233

    .line 17301952
    .line 17301953
    check-cast v0, Lao3/n;

    .line 17301954
    .line 17301955
    iget-object v3, v0, Lao3/n;->e:Lby5/a;

    .line 17301956
    .line 17301957
    new-instance v27, Lnk5/d0;

    .line 17301958
    .line 17301959
    iget-object v4, v0, Lao3/n;->e:Lby5/a;

    .line 17301960
    .line 17301961
    iget-object v5, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17301962
    .line 17301963
    iget-object v6, v0, Lao3/n;->c:Ljava/lang/String;

    .line 17301964
    .line 17301965
    iget-object v7, v0, Lao3/n;->d:Ljava/lang/String;

    .line 17301966
    .line 17301967
    iget-object v8, v0, Lao3/n;->l:Ljava/lang/String;

    .line 17301968
    .line 17301969
    iget-boolean v9, v0, Lao3/n;->h:Z

    .line 17301970
    .line 17301971
    sget-object v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17301972
    .line 17301973
    iget-object v4, v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301974
    .line 17301975
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v10

    .line 17301979
    iget v4, v0, Lao3/n;->k:I

    .line 17301980
    .line 17301981
    const/16 v28, 0x1

    .line 17301982
    .line 17301983
    add-int/lit8 v11, v4, 0x1

    .line 17301984
    .line 17301985
    iget v12, v3, Lby5/a;->t:I

    .line 17301986
    .line 17301987
    iget-wide v13, v0, Lao3/n;->i:J

    .line 17301988
    .line 17301989
    iget-boolean v4, v0, Lao3/n;->f:Z

    .line 17301990
    .line 17301991
    if-eqz v4, :cond_1ec

    .line 17301992
    .line 17301993
    const/4 v4, 0x3

    .line 17301994
    const/4 v15, 0x3

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v15, 0x1

    .line 17301997
    :goto_1ed
    iget v4, v3, Lby5/a;->z:I

    .line 17301998
    .line 17301999
    sget-object v16, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17302000
    .line 17302001
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v2

    .line 17302005
    if-ne v4, v2, :cond_1fe

    .line 17302006
    .line 17302007
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17302008
    .line 17302009
    iget v2, v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 17302010
    .line 17302011
    :goto_1fb
    move/from16 v16, v2

    .line 17302012
    .line 17302013
    goto :goto_210

    .line 17302014
    :cond_1fe
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdateStop:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17302015
    .line 17302016
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v2

    .line 17302020
    if-ne v4, v2, :cond_20b

    .line 17302021
    .line 17302022
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17302023
    .line 17302024
    iget v2, v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 17302025
    .line 17302026
    goto :goto_1fb

    .line 17302027
    :cond_20b
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Serializing:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17302028
    .line 17302029
    iget v2, v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 17302030
    .line 17302031
    goto :goto_1fb

    .line 17302032
    :goto_210
    const/16 v17, 0x0

    .line 17302033
    .line 17302034
    const/16 v18, 0x0

    .line 17302035
    .line 17302036
    const/16 v19, 0x0

    .line 17302037
    .line 17302038
    const/16 v20, 0x0

    .line 17302039
    .line 17302040
    const/16 v21, 0x0

    .line 17302041
    .line 17302042
    const/16 v22, 0x0

    .line 17302043
    .line 17302044
    iget v2, v3, Lby5/a;->l:I

    .line 17302045
    .line 17302046
    move/from16 v23, v2

    .line 17302047
    .line 17302048
    iget-object v0, v0, Lao3/n;->j:Ljava/lang/String;

    .line 17302049
    .line 17302050
    move-object/from16 v24, v0

    .line 17302051
    .line 17302052
    iget v0, v3, Lby5/a;->M:I

    .line 17302053
    .line 17302054
    move/from16 v25, v0

    .line 17302055
    .line 17302056
    const v26, 0x9f800

    .line 17302057
    .line 17302058
    .line 17302059
    move-object/from16 v4, v27

    .line 17302060
    .line 17302061
    invoke-direct/range {v4 .. v26}, Lnk5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIJIIILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 17302062
    .line 17302063
    .line 17302064
    move-object/from16 v0, v27

    .line 17302065
    .line 17302066
    goto :goto_236

    .line 17302067
    :cond_233
    const/16 v28, 0x1

    .line 17302068
    .line 17302069
    const/4 v0, 0x0

    .line 17302070
    :goto_236
    if-eqz v0, :cond_23b

    .line 17302071
    .line 17302072
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302073
    .line 17302074
    .line 17302075
    :cond_23b
    move-object/from16 v2, p0

    .line 17302076
    .line 17302077
    move-object/from16 v3, v32

    .line 17302078
    .line 17302079
    const/4 v5, 0x1

    .line 17302080
    const/4 v6, 0x0

    .line 17302081
    goto/16 :goto_bc

    .line 17302082
    .line 17302083
    :cond_243
    return-object v1
.end method


