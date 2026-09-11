## classes2/ag3/m.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x900dc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lag3/m;

    .line 196616
    invoke-direct {v0}, Lag3/m;-><init>()V

    .line 196619
    sput-object v0, Lag3/m;->a:Lag3/m;

    .line 196621
    new-instance v0, Lag3/a;

    .line 196623
    invoke-direct {v0}, Lag3/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lag3/m;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x900dc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lag3/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lag3/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lag3/m;->a:Lag3/m;

    .line 196620
    .line 196621
    new-instance v0, Lag3/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lag3/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lag3/m;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final D0(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final D0(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;Ljava/lang/String;)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v15, p3

    .line 67633160
    const-string v14, "AudioDetailRepositoryDependImpl"

    .line 67633162
    const-string v3, "getPlatformChapterList empty categoryList bookId="

    .line 67633164
    const-string v4, "getPlatformChapterList success bookId="

    .line 67633166
    :try_start_e
    iget-object v5, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 67633168
    if-nez v5, :cond_16

    .line 67633170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633173
    move-result-object v5

    .line 67633174
    :cond_16
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_2f9

    .line 67633176
    const-string v13, ""

    .line 67633178
    if-eqz v6, :cond_23

    .line 67633180
    :try_start_1c
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 67633182
    if-nez v6, :cond_21

    .line 67633184
    goto :goto_23

    .line 67633185
    :cond_21
    move-object v12, v6

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    :goto_23
    move-object v12, v13

    .line 67633188
    :goto_24
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67633191
    move-result v6

    .line 67633192
    if-eqz v6, :cond_5a

    .line 67633194
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 67633196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633198
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633201
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633204
    const-string v3, " scene="

    .line 67633206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633209
    iget-object v3, v1, Llf3/j;->h:Ljava/lang/String;

    .line 67633211
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633214
    const-string v3, " isExempt="

    .line 67633216
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633219
    iget-boolean v3, v1, Llf3/j;->c:Z

    .line 67633221
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633224
    const-string v3, " isRelative="

    .line 67633226
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633229
    iget-boolean v1, v1, Llf3/j;->d:Z

    .line 67633231
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633237
    move-result-object v1

    .line 67633238
    invoke-static {v4, v14, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633241
    goto :goto_82

    .line 67633242
    :cond_5a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633249
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633252
    const-string v4, " size="

    .line 67633254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67633260
    move-result v4

    .line 67633261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633264
    const-string v4, " bookName="

    .line 67633266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633269
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633275
    move-result-object v3

    .line 67633276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633279
    invoke-static {v14, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633282
    :goto_82
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 67633284
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67633286
    const/16 v21, 0x0

    .line 67633288
    if-eqz v0, :cond_8d

    .line 67633290
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 67633292
    goto :goto_8e

    .line 67633293
    :cond_8d
    const/4 v0, 0x0

    .line 67633294
    :goto_8e
    if-eqz v1, :cond_9d

    .line 67633296
    if-nez v0, :cond_98

    .line 67633298
    const/4 v0, 0x2

    .line 67633299
    invoke-virtual {v1, v0, v15}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->f(ILjava/lang/String;)Lif3/p;

    .line 67633302
    move-result-object v0

    .line 67633303
    goto :goto_9e

    .line 67633304
    :cond_98
    invoke-virtual {v1, v15}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 67633307
    move-result-object v0

    .line 67633308
    goto :goto_9e

    .line 67633309
    :cond_9d
    const/4 v0, 0x0

    .line 67633310
    :goto_9e
    const/4 v1, 0x1

    .line 67633311
    const/4 v10, 0x3

    .line 67633312
    const-wide/16 v22, 0x0

    .line 67633314
    if-eqz v0, :cond_ae

    .line 67633316
    iget v4, v0, Lif3/p;->a:I

    .line 67633318
    if-eq v4, v1, :cond_aa

    .line 67633320
    if-ne v4, v10, :cond_ae

    .line 67633322
    :cond_aa
    iget-wide v6, v0, Lif3/p;->c:J
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_ac} :catch_2f9

    .line 67633324
    move-wide v8, v6

    .line 67633325
    goto :goto_b0

    .line 67633326
    :cond_ae
    move-wide/from16 v8, v22

    .line 67633328
    :goto_b0
    :try_start_b0
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 67633330
    invoke-interface {v0, v15, v8, v9}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;

    .line 67633333
    move-result-object v0

    .line 67633334
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 67633337
    move-result-object v0

    .line 67633338
    check-cast v0, Ljava/util/List;

    .line 67633340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633343
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67633346
    move-result-object v0

    .line 67633347
    new-instance v4, Lag3/h;

    .line 67633349
    invoke-direct {v4}, Lag3/h;-><init>()V

    .line 67633352
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67633355
    move-result-object v0

    .line 67633356
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67633358
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633361
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67633364
    move-result-object v0

    .line 67633365
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633368
    move-result v6

    .line 67633369
    if-eqz v6, :cond_104

    .line 67633371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633374
    move-result-object v6

    .line 67633375
    move-object v7, v6

    .line 67633376
    check-cast v7, Lkotlin/Pair;

    .line 67633378
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633381
    move-result-object v7

    .line 67633382
    check-cast v7, Ljava/lang/String;

    .line 67633384
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633387
    move-result-object v11

    .line 67633388
    if-nez v11, :cond_f6

    .line 67633390
    new-instance v11, Ljava/util/ArrayList;

    .line 67633392
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67633395
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633398
    :cond_f6
    check-cast v11, Ljava/util/List;

    .line 67633400
    check-cast v6, Lkotlin/Pair;

    .line 67633402
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633405
    move-result-object v6

    .line 67633406
    check-cast v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633408
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67633411
    goto :goto_d5

    .line 67633412
    :cond_104
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67633414
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 67633417
    move-result v6

    .line 67633418
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67633421
    move-result v6

    .line 67633422
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67633425
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67633428
    move-result-object v4

    .line 67633429
    check-cast v4, Ljava/lang/Iterable;

    .line 67633431
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633434
    move-result-object v4

    .line 67633435
    :goto_11b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633438
    move-result v6

    .line 67633439
    if-eqz v6, :cond_1a1

    .line 67633441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633444
    move-result-object v6

    .line 67633445
    move-object v7, v6

    .line 67633446
    check-cast v7, Ljava/util/Map$Entry;

    .line 67633448
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633451
    move-result-object v7

    .line 67633452
    check-cast v6, Ljava/util/Map$Entry;

    .line 67633454
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633457
    move-result-object v6

    .line 67633458
    check-cast v6, Ljava/util/List;

    .line 67633460
    new-instance v11, Lag3/i;

    .line 67633462
    invoke-direct {v11}, Lag3/i;-><init>()V

    .line 67633465
    new-instance v1, Lag3/j;

    .line 67633467
    invoke-direct {v1, v11}, Lag3/j;-><init>(Lag3/i;)V

    .line 67633470
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67633473
    move-result-object v1

    .line 67633474
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633476
    if-nez v1, :cond_14c

    .line 67633478
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67633481
    move-result-object v1

    .line 67633482
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633484
    :cond_14c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633487
    move-result-object v6

    .line 67633488
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633491
    move-result v11

    .line 67633492
    if-nez v11, :cond_158

    .line 67633494
    const/4 v11, 0x0

    .line 67633495
    goto :goto_180

    .line 67633496
    :cond_158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633499
    move-result-object v11

    .line 67633500
    check-cast v11, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633502
    iget v11, v11, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 67633504
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633507
    move-result-object v11

    .line 67633508
    :cond_164
    :goto_164
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633511
    move-result v16

    .line 67633512
    if-eqz v16, :cond_180

    .line 67633514
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633517
    move-result-object v16

    .line 67633518
    move-object/from16 v3, v16

    .line 67633520
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633522
    iget v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 67633524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633527
    move-result-object v3

    .line 67633528
    invoke-virtual {v11, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 67633531
    move-result v16

    .line 67633532
    if-gez v16, :cond_164

    .line 67633534
    move-object v11, v3

    .line 67633535
    goto :goto_164

    .line 67633536
    :cond_180
    :goto_180
    if-eqz v11, :cond_187

    .line 67633538
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633541
    move-result v3

    .line 67633542
    goto :goto_189

    .line 67633543
    :cond_187
    iget v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 67633545
    :goto_189
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 67633547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633550
    move-result-object v1

    .line 67633551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633554
    move-result-object v3

    .line 67633555
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633558
    move-result-object v1

    .line 67633559
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_19a} :catch_19d

    .line 67633562
    const/4 v1, 0x1

    .line 67633563
    goto/16 :goto_11b

    .line 67633565
    :catch_19d
    :try_start_19d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633568
    move-result-object v0

    .line 67633569
    :cond_1a1
    new-instance v1, Ljava/util/ArrayList;

    .line 67633571
    const/16 v11, 0xa

    .line 67633573
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633576
    move-result v3

    .line 67633577
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633580
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633583
    move-result-object v24

    .line 67633584
    :goto_1b0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 67633587
    move-result v3

    .line 67633588
    if-eqz v3, :cond_2f1

    .line 67633590
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633593
    move-result-object v3

    .line 67633594
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633596
    iget-boolean v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 67633598
    if-nez v4, :cond_1c7

    .line 67633600
    iget-object v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67633602
    if-eqz v4, :cond_1dc

    .line 67633604
    iget-wide v4, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 67633606
    goto :goto_1d9

    .line 67633607
    :cond_1c7
    iget-object v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 67633609
    if-eqz v4, :cond_1dc

    .line 67633611
    iget-object v4, v4, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 67633613
    if-eqz v4, :cond_1dc

    .line 67633615
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633618
    move-result-object v4

    .line 67633619
    check-cast v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67633621
    if-eqz v4, :cond_1dc

    .line 67633623
    iget-wide v4, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 67633625
    :goto_1d9
    move-wide/from16 v16, v4

    .line 67633627
    goto :goto_1de

    .line 67633628
    :cond_1dc
    move-wide/from16 v16, v22

    .line 67633630
    :goto_1de
    invoke-virtual {v3}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 67633633
    move-result v18

    .line 67633634
    iget-boolean v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 67633636
    if-eqz v4, :cond_1e8

    .line 67633638
    const/4 v5, 0x3

    .line 67633639
    goto :goto_1e9

    .line 67633640
    :cond_1e8
    const/4 v5, 0x0

    .line 67633641
    :goto_1e9
    if-eqz v4, :cond_1ee

    .line 67633643
    const/16 v4, 0x64

    .line 67633645
    goto :goto_1ef

    .line 67633646
    :cond_1ee
    const/4 v4, 0x0

    .line 67633647
    :goto_1ef
    iget-object v6, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633649
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633652
    move-result-object v6

    .line 67633653
    check-cast v6, Lkotlin/Pair;

    .line 67633655
    if-eqz v6, :cond_203

    .line 67633657
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633660
    move-result-object v5

    .line 67633661
    check-cast v5, Ljava/lang/Number;

    .line 67633663
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633666
    move-result v5

    .line 67633667
    :cond_203
    move v7, v5

    .line 67633668
    if-eqz v6, :cond_210

    .line 67633670
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633673
    move-result-object v4

    .line 67633674
    check-cast v4, Ljava/lang/Number;

    .line 67633676
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633679
    move-result v4

    .line 67633680
    :cond_210
    move/from16 v19, v4

    .line 67633682
    iget-object v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633684
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633687
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 67633689
    if-nez v5, :cond_21e

    .line 67633691
    move-object/from16 v20, v13

    .line 67633693
    goto :goto_220

    .line 67633694
    :cond_21e
    move-object/from16 v20, v5

    .line 67633696
    :goto_220
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 67633698
    if-nez v5, :cond_227

    .line 67633700
    move-object/from16 v25, v13

    .line 67633702
    goto :goto_229

    .line 67633703
    :cond_227
    move-object/from16 v25, v5

    .line 67633705
    :goto_229
    const/16 v5, 0x3e8

    .line 67633707
    int-to-long v5, v5

    .line 67633708
    div-long v5, v16, v5

    .line 67633710
    long-to-int v6, v5

    .line 67633711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633714
    move-result-object v5

    .line 67633715
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/f;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67633718
    move-result-object v26

    .line 67633719
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->listenCount:J

    .line 67633721
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633724
    move-result-object v5

    .line 67633725
    if-nez v5, :cond_246

    .line 67633727
    move-wide/from16 v31, v8

    .line 67633729
    move-object/from16 v27, v13

    .line 67633731
    const/16 v10, 0xa

    .line 67633733
    goto :goto_2a0

    .line 67633734
    :cond_246
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67633737
    move-result-wide v27

    .line 67633738
    const-wide/16 v29, 0x2710

    .line 67633740
    cmp-long v6, v27, v29

    .line 67633742
    if-ltz v6, :cond_296

    .line 67633744
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67633747
    move-result-wide v5

    .line 67633748
    long-to-double v5, v5

    .line 67633749
    const-wide v27, 0x40c3880000000000L    # 10000.0

    .line 67633754
    div-double v5, v5, v27

    .line 67633756
    const/16 v10, 0x4e07

    .line 67633758
    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    .line 67633760
    cmpl-double v29, v5, v27

    .line 67633762
    if-ltz v29, :cond_279

    .line 67633764
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633766
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633769
    double-to-int v5, v5

    .line 67633770
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633773
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633776
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633779
    move-result-object v5

    .line 67633780
    move-wide/from16 v31, v8

    .line 67633782
    const/16 v10, 0xa

    .line 67633784
    goto :goto_29e

    .line 67633785
    :cond_279
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633787
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633790
    move-wide/from16 v31, v8

    .line 67633792
    const/16 v10, 0xa

    .line 67633794
    int-to-double v8, v10

    .line 67633795
    mul-double v5, v5, v8

    .line 67633797
    double-to-int v5, v5

    .line 67633798
    int-to-double v5, v5

    .line 67633799
    div-double v5, v5, v27

    .line 67633801
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67633804
    const/16 v5, 0x4e07

    .line 67633806
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633809
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633812
    move-result-object v5

    .line 67633813
    goto :goto_29e

    .line 67633814
    :cond_296
    move-wide/from16 v31, v8

    .line 67633816
    const/16 v10, 0xa

    .line 67633818
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633821
    move-result-object v5

    .line 67633822
    :goto_29e
    move-object/from16 v27, v5

    .line 67633824
    :goto_2a0
    iget v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 67633826
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633829
    move-result-object v28

    .line 67633830
    const/4 v11, 0x3

    .line 67633831
    if-ne v7, v11, :cond_2ac

    .line 67633833
    const/16 v29, 0x1

    .line 67633835
    goto :goto_2ae

    .line 67633836
    :cond_2ac
    const/16 v29, 0x0

    .line 67633838
    :goto_2ae
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_2b0} :catch_2f9

    .line 67633840
    const/16 v30, 0x0

    .line 67633842
    move-object v3, v9

    .line 67633843
    move-object/from16 v5, p3

    .line 67633845
    move-object v6, v12

    .line 67633846
    move/from16 v33, v7

    .line 67633848
    move-object/from16 v7, v20

    .line 67633850
    move-object/from16 v8, v25

    .line 67633852
    move-object/from16 v34, v9

    .line 67633854
    move-object/from16 v9, v26

    .line 67633856
    const/16 v25, 0xa

    .line 67633858
    const/16 v26, 0x3

    .line 67633860
    move-wide/from16 v10, v16

    .line 67633862
    move-object/from16 v35, v12

    .line 67633864
    move-object/from16 v12, v27

    .line 67633866
    move-object/from16 v27, v13

    .line 67633868
    move/from16 v13, v30

    .line 67633870
    move-object/from16 v36, v14

    .line 67633872
    move/from16 v14, v29

    .line 67633874
    move-object/from16 v15, v28

    .line 67633876
    move/from16 v16, v33

    .line 67633878
    move/from16 v17, v19

    .line 67633880
    move-wide/from16 v19, v31

    .line 67633882
    :try_start_2da
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;IIZJ)V

    .line 67633885
    move-object/from16 v3, v34

    .line 67633887
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633890
    move-object/from16 v15, p3

    .line 67633892
    move-object/from16 v13, v27

    .line 67633894
    move-wide/from16 v8, v31

    .line 67633896
    move-object/from16 v12, v35

    .line 67633898
    move-object/from16 v14, v36

    .line 67633900
    const/4 v10, 0x3

    .line 67633901
    const/16 v11, 0xa

    .line 67633903
    goto/16 :goto_1b0

    .line 67633905
    :cond_2f1
    move-object/from16 v36, v14

    .line 67633907
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;->a(Ljava/util/List;)V
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2da .. :try_end_2f6} :catch_2f7

    .line 67633910
    goto :goto_31d

    .line 67633911
    :catch_2f7
    move-exception v0

    .line 67633912
    goto :goto_2fc

    .line 67633913
    :catch_2f9
    move-exception v0

    .line 67633914
    move-object/from16 v36, v14

    .line 67633916
    :goto_2fc
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633920
    const-string v4, "getPlatformChapterList error for bookId="

    .line 67633922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633925
    move-object/from16 v4, p3

    .line 67633927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633933
    move-result-object v3

    .line 67633934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633937
    move-object/from16 v1, v36

    .line 67633939
    invoke-static {v1, v3, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633945
    move-result-object v0

    .line 67633946
    invoke-interface {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;->a(Ljava/util/List;)V

    .line 67633949
    :goto_31d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final D0(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;Ljava/lang/String;)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v15, p3

    .line 67633159
    .line 67633160
    const-string v14, "AudioDetailRepositoryDependImpl"

    .line 67633161
    .line 67633162
    const-string v3, "getPlatformChapterList empty categoryList bookId="

    .line 67633163
    .line 67633164
    const-string v4, "getPlatformChapterList success bookId="

    .line 67633165
    .line 67633166
    :try_start_e
    iget-object v5, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 67633167
    .line 67633168
    if-nez v5, :cond_16

    .line 67633169
    .line 67633170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object v5

    .line 67633174
    :cond_16
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_2f9

    .line 67633175
    .line 67633176
    const-string v13, ""

    .line 67633177
    .line 67633178
    if-eqz v6, :cond_23

    .line 67633179
    .line 67633180
    :try_start_1c
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 67633181
    .line 67633182
    if-nez v6, :cond_21

    .line 67633183
    .line 67633184
    goto :goto_23

    .line 67633185
    :cond_21
    move-object v12, v6

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    :goto_23
    move-object v12, v13

    .line 67633188
    :goto_24
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67633189
    .line 67633190
    .line 67633191
    move-result v6

    .line 67633192
    if-eqz v6, :cond_5a

    .line 67633193
    .line 67633194
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 67633195
    .line 67633196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633197
    .line 67633198
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633199
    .line 67633200
    .line 67633201
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633202
    .line 67633203
    .line 67633204
    const-string v3, " scene="

    .line 67633205
    .line 67633206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633207
    .line 67633208
    .line 67633209
    iget-object v3, v1, Llf3/j;->h:Ljava/lang/String;

    .line 67633210
    .line 67633211
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633212
    .line 67633213
    .line 67633214
    const-string v3, " isExempt="

    .line 67633215
    .line 67633216
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633217
    .line 67633218
    .line 67633219
    iget-boolean v3, v1, Llf3/j;->c:Z

    .line 67633220
    .line 67633221
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633222
    .line 67633223
    .line 67633224
    const-string v3, " isRelative="

    .line 67633225
    .line 67633226
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633227
    .line 67633228
    .line 67633229
    iget-boolean v1, v1, Llf3/j;->d:Z

    .line 67633230
    .line 67633231
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633232
    .line 67633233
    .line 67633234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v1

    .line 67633238
    invoke-static {v4, v14, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633239
    .line 67633240
    .line 67633241
    goto :goto_82

    .line 67633242
    :cond_5a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633243
    .line 67633244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633245
    .line 67633246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633247
    .line 67633248
    .line 67633249
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633250
    .line 67633251
    .line 67633252
    const-string v4, " size="

    .line 67633253
    .line 67633254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633255
    .line 67633256
    .line 67633257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67633258
    .line 67633259
    .line 67633260
    move-result v4

    .line 67633261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633262
    .line 67633263
    .line 67633264
    const-string v4, " bookName="

    .line 67633265
    .line 67633266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633270
    .line 67633271
    .line 67633272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v3

    .line 67633276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633277
    .line 67633278
    .line 67633279
    invoke-static {v14, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633280
    .line 67633281
    .line 67633282
    :goto_82
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 67633283
    .line 67633284
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67633285
    .line 67633286
    const/16 v21, 0x0

    .line 67633287
    .line 67633288
    if-eqz v0, :cond_8d

    .line 67633289
    .line 67633290
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 67633291
    .line 67633292
    goto :goto_8e

    .line 67633293
    :cond_8d
    const/4 v0, 0x0

    .line 67633294
    :goto_8e
    if-eqz v1, :cond_9d

    .line 67633295
    .line 67633296
    if-nez v0, :cond_98

    .line 67633297
    .line 67633298
    const/4 v0, 0x2

    .line 67633299
    invoke-virtual {v1, v0, v15}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->f(ILjava/lang/String;)Lif3/p;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v0

    .line 67633303
    goto :goto_9e

    .line 67633304
    :cond_98
    invoke-virtual {v1, v15}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v0

    .line 67633308
    goto :goto_9e

    .line 67633309
    :cond_9d
    const/4 v0, 0x0

    .line 67633310
    :goto_9e
    const/4 v1, 0x1

    .line 67633311
    const/4 v10, 0x3

    .line 67633312
    const-wide/16 v22, 0x0

    .line 67633313
    .line 67633314
    if-eqz v0, :cond_ae

    .line 67633315
    .line 67633316
    iget v4, v0, Lif3/p;->a:I

    .line 67633317
    .line 67633318
    if-eq v4, v1, :cond_aa

    .line 67633319
    .line 67633320
    if-ne v4, v10, :cond_ae

    .line 67633321
    .line 67633322
    :cond_aa
    iget-wide v6, v0, Lif3/p;->c:J
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_ac} :catch_2f9

    .line 67633323
    .line 67633324
    move-wide v8, v6

    .line 67633325
    goto :goto_b0

    .line 67633326
    :cond_ae
    move-wide/from16 v8, v22

    .line 67633327
    .line 67633328
    :goto_b0
    :try_start_b0
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 67633329
    .line 67633330
    invoke-interface {v0, v15, v8, v9}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v0

    .line 67633334
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v0

    .line 67633338
    check-cast v0, Ljava/util/List;

    .line 67633339
    .line 67633340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v0

    .line 67633347
    new-instance v4, Lag3/h;

    .line 67633348
    .line 67633349
    invoke-direct {v4}, Lag3/h;-><init>()V

    .line 67633350
    .line 67633351
    .line 67633352
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v0

    .line 67633356
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67633357
    .line 67633358
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v0

    .line 67633365
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633366
    .line 67633367
    .line 67633368
    move-result v6

    .line 67633369
    if-eqz v6, :cond_104

    .line 67633370
    .line 67633371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v6

    .line 67633375
    move-object v7, v6

    .line 67633376
    check-cast v7, Lkotlin/Pair;

    .line 67633377
    .line 67633378
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v7

    .line 67633382
    check-cast v7, Ljava/lang/String;

    .line 67633383
    .line 67633384
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v11

    .line 67633388
    if-nez v11, :cond_f6

    .line 67633389
    .line 67633390
    new-instance v11, Ljava/util/ArrayList;

    .line 67633391
    .line 67633392
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633396
    .line 67633397
    .line 67633398
    :cond_f6
    check-cast v11, Ljava/util/List;

    .line 67633399
    .line 67633400
    check-cast v6, Lkotlin/Pair;

    .line 67633401
    .line 67633402
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v6

    .line 67633406
    check-cast v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633407
    .line 67633408
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67633409
    .line 67633410
    .line 67633411
    goto :goto_d5

    .line 67633412
    :cond_104
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67633413
    .line 67633414
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 67633415
    .line 67633416
    .line 67633417
    move-result v6

    .line 67633418
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67633419
    .line 67633420
    .line 67633421
    move-result v6

    .line 67633422
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67633423
    .line 67633424
    .line 67633425
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v4

    .line 67633429
    check-cast v4, Ljava/lang/Iterable;

    .line 67633430
    .line 67633431
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v4

    .line 67633435
    :goto_11b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v6

    .line 67633439
    if-eqz v6, :cond_1a1

    .line 67633440
    .line 67633441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v6

    .line 67633445
    move-object v7, v6

    .line 67633446
    check-cast v7, Ljava/util/Map$Entry;

    .line 67633447
    .line 67633448
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v7

    .line 67633452
    check-cast v6, Ljava/util/Map$Entry;

    .line 67633453
    .line 67633454
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v6

    .line 67633458
    check-cast v6, Ljava/util/List;

    .line 67633459
    .line 67633460
    new-instance v11, Lag3/i;

    .line 67633461
    .line 67633462
    invoke-direct {v11}, Lag3/i;-><init>()V

    .line 67633463
    .line 67633464
    .line 67633465
    new-instance v1, Lag3/j;

    .line 67633466
    .line 67633467
    invoke-direct {v1, v11}, Lag3/j;-><init>(Lag3/i;)V

    .line 67633468
    .line 67633469
    .line 67633470
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v1

    .line 67633474
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633475
    .line 67633476
    if-nez v1, :cond_14c

    .line 67633477
    .line 67633478
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v1

    .line 67633482
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633483
    .line 67633484
    :cond_14c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v6

    .line 67633488
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633489
    .line 67633490
    .line 67633491
    move-result v11

    .line 67633492
    if-nez v11, :cond_158

    .line 67633493
    .line 67633494
    const/4 v11, 0x0

    .line 67633495
    goto :goto_180

    .line 67633496
    :cond_158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v11

    .line 67633500
    check-cast v11, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633501
    .line 67633502
    iget v11, v11, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 67633503
    .line 67633504
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v11

    .line 67633508
    :cond_164
    :goto_164
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633509
    .line 67633510
    .line 67633511
    move-result v16

    .line 67633512
    if-eqz v16, :cond_180

    .line 67633513
    .line 67633514
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v16

    .line 67633518
    move-object/from16 v3, v16

    .line 67633519
    .line 67633520
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633521
    .line 67633522
    iget v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 67633523
    .line 67633524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v3

    .line 67633528
    invoke-virtual {v11, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 67633529
    .line 67633530
    .line 67633531
    move-result v16

    .line 67633532
    if-gez v16, :cond_164

    .line 67633533
    .line 67633534
    move-object v11, v3

    .line 67633535
    goto :goto_164

    .line 67633536
    :cond_180
    :goto_180
    if-eqz v11, :cond_187

    .line 67633537
    .line 67633538
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v3

    .line 67633542
    goto :goto_189

    .line 67633543
    :cond_187
    iget v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 67633544
    .line 67633545
    :goto_189
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 67633546
    .line 67633547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v1

    .line 67633551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v3

    .line 67633555
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v1

    .line 67633559
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_19a} :catch_19d

    .line 67633560
    .line 67633561
    .line 67633562
    const/4 v1, 0x1

    .line 67633563
    goto/16 :goto_11b

    .line 67633564
    .line 67633565
    :catch_19d
    :try_start_19d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v0

    .line 67633569
    :cond_1a1
    new-instance v1, Ljava/util/ArrayList;

    .line 67633570
    .line 67633571
    const/16 v11, 0xa

    .line 67633572
    .line 67633573
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633574
    .line 67633575
    .line 67633576
    move-result v3

    .line 67633577
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633578
    .line 67633579
    .line 67633580
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v24

    .line 67633584
    :goto_1b0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 67633585
    .line 67633586
    .line 67633587
    move-result v3

    .line 67633588
    if-eqz v3, :cond_2f1

    .line 67633589
    .line 67633590
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v3

    .line 67633594
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633595
    .line 67633596
    iget-boolean v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 67633597
    .line 67633598
    if-nez v4, :cond_1c7

    .line 67633599
    .line 67633600
    iget-object v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67633601
    .line 67633602
    if-eqz v4, :cond_1dc

    .line 67633603
    .line 67633604
    iget-wide v4, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 67633605
    .line 67633606
    goto :goto_1d9

    .line 67633607
    :cond_1c7
    iget-object v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 67633608
    .line 67633609
    if-eqz v4, :cond_1dc

    .line 67633610
    .line 67633611
    iget-object v4, v4, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 67633612
    .line 67633613
    if-eqz v4, :cond_1dc

    .line 67633614
    .line 67633615
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v4

    .line 67633619
    check-cast v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67633620
    .line 67633621
    if-eqz v4, :cond_1dc

    .line 67633622
    .line 67633623
    iget-wide v4, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 67633624
    .line 67633625
    :goto_1d9
    move-wide/from16 v16, v4

    .line 67633626
    .line 67633627
    goto :goto_1de

    .line 67633628
    :cond_1dc
    move-wide/from16 v16, v22

    .line 67633629
    .line 67633630
    :goto_1de
    invoke-virtual {v3}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 67633631
    .line 67633632
    .line 67633633
    move-result v18

    .line 67633634
    iget-boolean v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 67633635
    .line 67633636
    if-eqz v4, :cond_1e8

    .line 67633637
    .line 67633638
    const/4 v5, 0x3

    .line 67633639
    goto :goto_1e9

    .line 67633640
    :cond_1e8
    const/4 v5, 0x0

    .line 67633641
    :goto_1e9
    if-eqz v4, :cond_1ee

    .line 67633642
    .line 67633643
    const/16 v4, 0x64

    .line 67633644
    .line 67633645
    goto :goto_1ef

    .line 67633646
    :cond_1ee
    const/4 v4, 0x0

    .line 67633647
    :goto_1ef
    iget-object v6, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633648
    .line 67633649
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v6

    .line 67633653
    check-cast v6, Lkotlin/Pair;

    .line 67633654
    .line 67633655
    if-eqz v6, :cond_203

    .line 67633656
    .line 67633657
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v5

    .line 67633661
    check-cast v5, Ljava/lang/Number;

    .line 67633662
    .line 67633663
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633664
    .line 67633665
    .line 67633666
    move-result v5

    .line 67633667
    :cond_203
    move v7, v5

    .line 67633668
    if-eqz v6, :cond_210

    .line 67633669
    .line 67633670
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-object v4

    .line 67633674
    check-cast v4, Ljava/lang/Number;

    .line 67633675
    .line 67633676
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633677
    .line 67633678
    .line 67633679
    move-result v4

    .line 67633680
    :cond_210
    move/from16 v19, v4

    .line 67633681
    .line 67633682
    iget-object v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633683
    .line 67633684
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633685
    .line 67633686
    .line 67633687
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 67633688
    .line 67633689
    if-nez v5, :cond_21e

    .line 67633690
    .line 67633691
    move-object/from16 v20, v13

    .line 67633692
    .line 67633693
    goto :goto_220

    .line 67633694
    :cond_21e
    move-object/from16 v20, v5

    .line 67633695
    .line 67633696
    :goto_220
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 67633697
    .line 67633698
    if-nez v5, :cond_227

    .line 67633699
    .line 67633700
    move-object/from16 v25, v13

    .line 67633701
    .line 67633702
    goto :goto_229

    .line 67633703
    :cond_227
    move-object/from16 v25, v5

    .line 67633704
    .line 67633705
    :goto_229
    const/16 v5, 0x3e8

    .line 67633706
    .line 67633707
    int-to-long v5, v5

    .line 67633708
    div-long v5, v16, v5

    .line 67633709
    .line 67633710
    long-to-int v6, v5

    .line 67633711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v5

    .line 67633715
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/f;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v26

    .line 67633719
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->listenCount:J

    .line 67633720
    .line 67633721
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object v5

    .line 67633725
    if-nez v5, :cond_246

    .line 67633726
    .line 67633727
    move-wide/from16 v31, v8

    .line 67633728
    .line 67633729
    move-object/from16 v27, v13

    .line 67633730
    .line 67633731
    const/16 v10, 0xa

    .line 67633732
    .line 67633733
    goto :goto_2a0

    .line 67633734
    :cond_246
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-wide v27

    .line 67633738
    const-wide/16 v29, 0x2710

    .line 67633739
    .line 67633740
    cmp-long v6, v27, v29

    .line 67633741
    .line 67633742
    if-ltz v6, :cond_296

    .line 67633743
    .line 67633744
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-wide v5

    .line 67633748
    long-to-double v5, v5

    .line 67633749
    const-wide v27, 0x40c3880000000000L    # 10000.0

    .line 67633750
    .line 67633751
    .line 67633752
    .line 67633753
    .line 67633754
    div-double v5, v5, v27

    .line 67633755
    .line 67633756
    const/16 v10, 0x4e07

    .line 67633757
    .line 67633758
    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    .line 67633759
    .line 67633760
    cmpl-double v29, v5, v27

    .line 67633761
    .line 67633762
    if-ltz v29, :cond_279

    .line 67633763
    .line 67633764
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633765
    .line 67633766
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633767
    .line 67633768
    .line 67633769
    double-to-int v5, v5

    .line 67633770
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633771
    .line 67633772
    .line 67633773
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633774
    .line 67633775
    .line 67633776
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v5

    .line 67633780
    move-wide/from16 v31, v8

    .line 67633781
    .line 67633782
    const/16 v10, 0xa

    .line 67633783
    .line 67633784
    goto :goto_29e

    .line 67633785
    :cond_279
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633786
    .line 67633787
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633788
    .line 67633789
    .line 67633790
    move-wide/from16 v31, v8

    .line 67633791
    .line 67633792
    const/16 v10, 0xa

    .line 67633793
    .line 67633794
    int-to-double v8, v10

    .line 67633795
    mul-double v5, v5, v8

    .line 67633796
    .line 67633797
    double-to-int v5, v5

    .line 67633798
    int-to-double v5, v5

    .line 67633799
    div-double v5, v5, v27

    .line 67633800
    .line 67633801
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67633802
    .line 67633803
    .line 67633804
    const/16 v5, 0x4e07

    .line 67633805
    .line 67633806
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633807
    .line 67633808
    .line 67633809
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object v5

    .line 67633813
    goto :goto_29e

    .line 67633814
    :cond_296
    move-wide/from16 v31, v8

    .line 67633815
    .line 67633816
    const/16 v10, 0xa

    .line 67633817
    .line 67633818
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633819
    .line 67633820
    .line 67633821
    move-result-object v5

    .line 67633822
    :goto_29e
    move-object/from16 v27, v5

    .line 67633823
    .line 67633824
    :goto_2a0
    iget v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 67633825
    .line 67633826
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v28

    .line 67633830
    const/4 v11, 0x3

    .line 67633831
    if-ne v7, v11, :cond_2ac

    .line 67633832
    .line 67633833
    const/16 v29, 0x1

    .line 67633834
    .line 67633835
    goto :goto_2ae

    .line 67633836
    :cond_2ac
    const/16 v29, 0x0

    .line 67633837
    .line 67633838
    :goto_2ae
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_2b0} :catch_2f9

    .line 67633839
    .line 67633840
    const/16 v30, 0x0

    .line 67633841
    .line 67633842
    move-object v3, v9

    .line 67633843
    move-object/from16 v5, p3

    .line 67633844
    .line 67633845
    move-object v6, v12

    .line 67633846
    move/from16 v33, v7

    .line 67633847
    .line 67633848
    move-object/from16 v7, v20

    .line 67633849
    .line 67633850
    move-object/from16 v8, v25

    .line 67633851
    .line 67633852
    move-object/from16 v34, v9

    .line 67633853
    .line 67633854
    move-object/from16 v9, v26

    .line 67633855
    .line 67633856
    const/16 v25, 0xa

    .line 67633857
    .line 67633858
    const/16 v26, 0x3

    .line 67633859
    .line 67633860
    move-wide/from16 v10, v16

    .line 67633861
    .line 67633862
    move-object/from16 v35, v12

    .line 67633863
    .line 67633864
    move-object/from16 v12, v27

    .line 67633865
    .line 67633866
    move-object/from16 v27, v13

    .line 67633867
    .line 67633868
    move/from16 v13, v30

    .line 67633869
    .line 67633870
    move-object/from16 v36, v14

    .line 67633871
    .line 67633872
    move/from16 v14, v29

    .line 67633873
    .line 67633874
    move-object/from16 v15, v28

    .line 67633875
    .line 67633876
    move/from16 v16, v33

    .line 67633877
    .line 67633878
    move/from16 v17, v19

    .line 67633879
    .line 67633880
    move-wide/from16 v19, v31

    .line 67633881
    .line 67633882
    :try_start_2da
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;IIZJ)V

    .line 67633883
    .line 67633884
    .line 67633885
    move-object/from16 v3, v34

    .line 67633886
    .line 67633887
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633888
    .line 67633889
    .line 67633890
    move-object/from16 v15, p3

    .line 67633891
    .line 67633892
    move-object/from16 v13, v27

    .line 67633893
    .line 67633894
    move-wide/from16 v8, v31

    .line 67633895
    .line 67633896
    move-object/from16 v12, v35

    .line 67633897
    .line 67633898
    move-object/from16 v14, v36

    .line 67633899
    .line 67633900
    const/4 v10, 0x3

    .line 67633901
    const/16 v11, 0xa

    .line 67633902
    .line 67633903
    goto/16 :goto_1b0

    .line 67633904
    .line 67633905
    :cond_2f1
    move-object/from16 v36, v14

    .line 67633906
    .line 67633907
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;->a(Ljava/util/List;)V
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2da .. :try_end_2f6} :catch_2f7

    .line 67633908
    .line 67633909
    .line 67633910
    goto :goto_31d

    .line 67633911
    :catch_2f7
    move-exception v0

    .line 67633912
    goto :goto_2fc

    .line 67633913
    :catch_2f9
    move-exception v0

    .line 67633914
    move-object/from16 v36, v14

    .line 67633915
    .line 67633916
    :goto_2fc
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633917
    .line 67633918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633919
    .line 67633920
    const-string v4, "getPlatformChapterList error for bookId="

    .line 67633921
    .line 67633922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633923
    .line 67633924
    .line 67633925
    move-object/from16 v4, p3

    .line 67633926
    .line 67633927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633928
    .line 67633929
    .line 67633930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633931
    .line 67633932
    .line 67633933
    move-result-object v3

    .line 67633934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633935
    .line 67633936
    .line 67633937
    move-object/from16 v1, v36

    .line 67633938
    .line 67633939
    invoke-static {v1, v3, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633940
    .line 67633941
    .line 67633942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633943
    .line 67633944
    .line 67633945
    move-result-object v0

    .line 67633946
    invoke-interface {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;->a(Ljava/util/List;)V

    .line 67633947
    .line 67633948
    .line 67633949
    :goto_31d
    return-void
.end method


.method public final E7()Z
[MOD-CHANGED]
.method public final E7()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lag3/m;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lve3/n;

    .line 131080
    invoke-interface {v0}, Lve3/n;->r()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final E7()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lag3/m;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lve3/n;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lve3/n;->r()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final N4(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235970
    const-string v0, ""

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    :try_start_5
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17235975
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17235978
    move-result-object v3

    .line 17235979
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17235982
    move-result-object v3

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17235987
    move-result-object v5

    .line 17235988
    invoke-static {v5, v1}, Lmk3/u0;->i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17235991
    move-result-object v5

    .line 17235992
    if-nez v5, :cond_1b

    .line 17235994
    return-object v2

    .line 17235995
    :cond_1b
    invoke-static {v3, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17235998
    move-result-object v3

    .line 17235999
    if-nez v3, :cond_22

    .line 17236001
    return-object v2

    .line 17236002
    :cond_22
    invoke-static {v3, v5}, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236005
    move-result-object v3

    .line 17236006
    const/4 v5, 0x1

    .line 17236007
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->p:Z

    .line 17236009
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->f:Ljava/lang/String;

    .line 17236011
    if-eqz v6, :cond_62

    .line 17236013
    const-string v7, ","

    .line 17236015
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17236018
    move-result-object v7

    .line 17236019
    const/4 v8, 0x0

    .line 17236020
    const/4 v9, 0x0

    .line 17236021
    const/4 v10, 0x6

    .line 17236022
    const/4 v11, 0x0

    .line 17236023
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236026
    move-result-object v6

    .line 17236027
    if-eqz v6, :cond_62

    .line 17236029
    new-instance v7, Ljava/util/ArrayList;

    .line 17236031
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236034
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236037
    move-result-object v6

    .line 17236038
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    move-result v8

    .line 17236042
    if-eqz v8, :cond_66

    .line 17236044
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    move-result-object v8

    .line 17236048
    move-object v9, v8

    .line 17236049
    check-cast v9, Ljava/lang/String;

    .line 17236051
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236054
    move-result v9

    .line 17236055
    if-lez v9, :cond_5b

    .line 17236057
    const/4 v9, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v9, 0x0

    .line 17236060
    :goto_5c
    if-eqz v9, :cond_46

    .line 17236062
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236065
    goto :goto_46

    .line 17236066
    :cond_62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236069
    move-result-object v7

    .line 17236070
    :cond_66
    move-object/from16 v23, v7

    .line 17236072
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->k:Ljava/lang/String;

    .line 17236074
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17236080
    move-result v6

    .line 17236081
    if-eqz v6, :cond_76

    .line 17236083
    const-string v6, "\u5df2\u5b8c\u7ed3"

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const-string v6, "\u8fde\u8f7d\u4e2d"

    .line 17236088
    :goto_78
    move-object/from16 v21, v6

    .line 17236090
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17236092
    if-nez v6, :cond_80

    .line 17236094
    move-object v9, v0

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v9, v6

    .line 17236097
    :goto_81
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17236099
    if-nez v6, :cond_87

    .line 17236101
    move-object v10, v0

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v10, v6

    .line 17236104
    :goto_88
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 17236106
    if-nez v6, :cond_8e

    .line 17236108
    move-object v11, v0

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v11, v6

    .line 17236111
    :goto_8f
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a:Ljava/lang/String;

    .line 17236113
    if-nez v6, :cond_95

    .line 17236115
    move-object v12, v0

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v12, v6

    .line 17236118
    :goto_96
    const-string v13, ""

    .line 17236120
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->authorId:Ljava/lang/String;

    .line 17236122
    if-nez v6, :cond_9e

    .line 17236124
    move-object v14, v0

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v14, v6

    .line 17236127
    :goto_9f
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17236129
    if-nez v6, :cond_a5

    .line 17236131
    move-object v15, v0

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v15, v6

    .line 17236134
    :goto_a6
    iget-boolean v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a8} :catch_fe

    .line 17236136
    :try_start_a8
    iget-object v7, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236138
    if-eqz v7, :cond_b5

    .line 17236140
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236143
    move-result-wide v7

    .line 17236144
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 17236147
    move-result-object v7
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b4} :catch_b9

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v7, v2

    .line 17236150
    :goto_b6
    move-object/from16 v17, v7

    .line 17236152
    goto :goto_bb

    .line 17236153
    :catch_b9
    move-object/from16 v17, v2

    .line 17236155
    :goto_bb
    :try_start_bb
    iget v7, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->listenCount:I

    .line 17236157
    int-to-long v7, v7

    .line 17236158
    iget-object v2, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->serialCount:Ljava/lang/String;

    .line 17236160
    invoke-static {v2, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236163
    move-result v20

    .line 17236164
    iget-object v2, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->h:Ljava/lang/String;

    .line 17236166
    if-nez v2, :cond_cb

    .line 17236168
    move-object/from16 v22, v0

    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    move-object/from16 v22, v2

    .line 17236173
    :goto_cd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236176
    move-result-object v24

    .line 17236177
    iget-boolean v0, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 17236179
    if-eqz v0, :cond_d9

    .line 17236181
    iget-boolean v2, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookOnlyTts:Z

    .line 17236183
    if-eqz v2, :cond_e7

    .line 17236185
    :cond_d9
    if-nez v0, :cond_ea

    .line 17236187
    iget-object v0, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236189
    if-eqz v0, :cond_e4

    .line 17236191
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17236194
    move-result v0

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v0, 0x0

    .line 17236197
    :goto_e5
    if-eqz v0, :cond_ea

    .line 17236199
    :cond_e7
    const/16 v25, 0x1

    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const/16 v25, 0x0

    .line 17236204
    :goto_ec
    iget-object v0, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236206
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17236208
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 17236210
    move-wide v3, v7

    .line 17236211
    move-object v8, v2

    .line 17236212
    move/from16 v16, v6

    .line 17236214
    move-wide/from16 v18, v3

    .line 17236216
    move-object/from16 v26, v0

    .line 17236218
    invoke-direct/range {v8 .. v26}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_fd} :catch_fe

    .line 17236221
    goto :goto_118

    .line 17236222
    :catch_fe
    move-exception v0

    .line 17236223
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236227
    const-string v4, "getAudioDetailCache error for bookId="

    .line 17236229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    const-string v2, "AudioDetailRepositoryDependImpl"

    .line 17236244
    invoke-static {v2, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236247
    const/4 v2, 0x0

    .line 17236248
    :goto_118
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final N4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235969
    .line 17235970
    const-string v0, ""

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    :try_start_5
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17235974
    .line 17235975
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v3

    .line 17235979
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v5

    .line 17235988
    invoke-static {v5, v1}, Lmk3/u0;->i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v5

    .line 17235992
    if-nez v5, :cond_1b

    .line 17235993
    .line 17235994
    return-object v2

    .line 17235995
    :cond_1b
    invoke-static {v3, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    if-nez v3, :cond_22

    .line 17236000
    .line 17236001
    return-object v2

    .line 17236002
    :cond_22
    invoke-static {v3, v5}, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    const/4 v5, 0x1

    .line 17236007
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->p:Z

    .line 17236008
    .line 17236009
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->f:Ljava/lang/String;

    .line 17236010
    .line 17236011
    if-eqz v6, :cond_62

    .line 17236012
    .line 17236013
    const-string v7, ","

    .line 17236014
    .line 17236015
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v7

    .line 17236019
    const/4 v8, 0x0

    .line 17236020
    const/4 v9, 0x0

    .line 17236021
    const/4 v10, 0x6

    .line 17236022
    const/4 v11, 0x0

    .line 17236023
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    if-eqz v6, :cond_62

    .line 17236028
    .line 17236029
    new-instance v7, Ljava/util/ArrayList;

    .line 17236030
    .line 17236031
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v6

    .line 17236038
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v8

    .line 17236042
    if-eqz v8, :cond_66

    .line 17236043
    .line 17236044
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v8

    .line 17236048
    move-object v9, v8

    .line 17236049
    check-cast v9, Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v9

    .line 17236055
    if-lez v9, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v9, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v9, 0x0

    .line 17236060
    :goto_5c
    if-eqz v9, :cond_46

    .line 17236061
    .line 17236062
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_46

    .line 17236066
    :cond_62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v7

    .line 17236070
    :cond_66
    move-object/from16 v23, v7

    .line 17236071
    .line 17236072
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->k:Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v6

    .line 17236081
    if-eqz v6, :cond_76

    .line 17236082
    .line 17236083
    const-string v6, "\u5df2\u5b8c\u7ed3"

    .line 17236084
    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const-string v6, "\u8fde\u8f7d\u4e2d"

    .line 17236087
    .line 17236088
    :goto_78
    move-object/from16 v21, v6

    .line 17236089
    .line 17236090
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17236091
    .line 17236092
    if-nez v6, :cond_80

    .line 17236093
    .line 17236094
    move-object v9, v0

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v9, v6

    .line 17236097
    :goto_81
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17236098
    .line 17236099
    if-nez v6, :cond_87

    .line 17236100
    .line 17236101
    move-object v10, v0

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v10, v6

    .line 17236104
    :goto_88
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 17236105
    .line 17236106
    if-nez v6, :cond_8e

    .line 17236107
    .line 17236108
    move-object v11, v0

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v11, v6

    .line 17236111
    :goto_8f
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a:Ljava/lang/String;

    .line 17236112
    .line 17236113
    if-nez v6, :cond_95

    .line 17236114
    .line 17236115
    move-object v12, v0

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v12, v6

    .line 17236118
    :goto_96
    const-string v13, ""

    .line 17236119
    .line 17236120
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->authorId:Ljava/lang/String;

    .line 17236121
    .line 17236122
    if-nez v6, :cond_9e

    .line 17236123
    .line 17236124
    move-object v14, v0

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v14, v6

    .line 17236127
    :goto_9f
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17236128
    .line 17236129
    if-nez v6, :cond_a5

    .line 17236130
    .line 17236131
    move-object v15, v0

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v15, v6

    .line 17236134
    :goto_a6
    iget-boolean v6, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a8} :catch_fe

    .line 17236135
    .line 17236136
    :try_start_a8
    iget-object v7, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236137
    .line 17236138
    if-eqz v7, :cond_b5

    .line 17236139
    .line 17236140
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-wide v7

    .line 17236144
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v7
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b4} :catch_b9

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v7, v2

    .line 17236150
    :goto_b6
    move-object/from16 v17, v7

    .line 17236151
    .line 17236152
    goto :goto_bb

    .line 17236153
    :catch_b9
    move-object/from16 v17, v2

    .line 17236154
    .line 17236155
    :goto_bb
    :try_start_bb
    iget v7, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->listenCount:I

    .line 17236156
    .line 17236157
    int-to-long v7, v7

    .line 17236158
    iget-object v2, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->serialCount:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-static {v2, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v20

    .line 17236164
    iget-object v2, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->h:Ljava/lang/String;

    .line 17236165
    .line 17236166
    if-nez v2, :cond_cb

    .line 17236167
    .line 17236168
    move-object/from16 v22, v0

    .line 17236169
    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    move-object/from16 v22, v2

    .line 17236172
    .line 17236173
    :goto_cd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v24

    .line 17236177
    iget-boolean v0, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 17236178
    .line 17236179
    if-eqz v0, :cond_d9

    .line 17236180
    .line 17236181
    iget-boolean v2, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookOnlyTts:Z

    .line 17236182
    .line 17236183
    if-eqz v2, :cond_e7

    .line 17236184
    .line 17236185
    :cond_d9
    if-nez v0, :cond_ea

    .line 17236186
    .line 17236187
    iget-object v0, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236188
    .line 17236189
    if-eqz v0, :cond_e4

    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v0

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v0, 0x0

    .line 17236197
    :goto_e5
    if-eqz v0, :cond_ea

    .line 17236198
    .line 17236199
    :cond_e7
    const/16 v25, 0x1

    .line 17236200
    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const/16 v25, 0x0

    .line 17236203
    .line 17236204
    :goto_ec
    iget-object v0, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236205
    .line 17236206
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17236207
    .line 17236208
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 17236209
    .line 17236210
    move-wide v3, v7

    .line 17236211
    move-object v8, v2

    .line 17236212
    move/from16 v16, v6

    .line 17236213
    .line 17236214
    move-wide/from16 v18, v3

    .line 17236215
    .line 17236216
    move-object/from16 v26, v0

    .line 17236217
    .line 17236218
    invoke-direct/range {v8 .. v26}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_fd} :catch_fe

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_118

    .line 17236222
    :catch_fe
    move-exception v0

    .line 17236223
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236224
    .line 17236225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    const-string v4, "getAudioDetailCache error for bookId="

    .line 17236228
    .line 17236229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    const-string v2, "AudioDetailRepositoryDependImpl"

    .line 17236243
    .line 17236244
    invoke-static {v2, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236245
    .line 17236246
    .line 17236247
    const/4 v2, 0x0

    .line 17236248
    :goto_118
    return-object v2
.end method


.method public final T1()Z
[MOD-CHANGED]
.method public final T1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lag3/m;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lve3/n;

    .line 131080
    invoke-interface {v0}, Lve3/n;->r()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final T1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lag3/m;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lve3/n;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lve3/n;->r()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final T8(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1$a;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/detail/depend/e;
[MOD-CHANGED]
.method public final T8(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1$a;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/detail/depend/e;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lag3/l;

    .line 33751045
    invoke-direct {v0, p1, p2}, Lag3/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1$a;Ljava/lang/String;)V

    .line 33751048
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33751050
    invoke-interface {p1, v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerListener(Lse4/l;)V

    .line 33751053
    new-instance p1, Lag3/k;

    .line 33751055
    invoke-direct {p1, v0}, Lag3/k;-><init>(Lag3/l;)V

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final T8(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1$a;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/detail/depend/e;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lag3/l;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1, p2}, Lag3/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1$a;Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33751049
    .line 33751050
    invoke-interface {p1, v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerListener(Lse4/l;)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance p1, Lag3/k;

    .line 33751054
    .line 33751055
    invoke-direct {p1, v0}, Lag3/k;-><init>(Lag3/l;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p1
.end method


.method public final Tc(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final Tc(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "AudioDetailRepositoryDependImpl"

    .line 17104898
    const-string v1, "executeDownloadAction entrance "

    .line 17104900
    :try_start_4
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->c:Ljava/lang/String;

    .line 17104902
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->b:Ljava/lang/String;

    .line 17104904
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->o:J

    .line 17104906
    iget-object v8, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17104908
    iget-object v9, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->d:Ljava/lang/String;

    .line 17104910
    iget-wide v4, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->g:J

    .line 17104912
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->l:I

    .line 17104918
    iput p1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104920
    iget-object p1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17104922
    const-string v3, "page"

    .line 17104924
    iput-object v3, p1, Llf4/j;->c:Ljava/lang/String;

    .line 17104926
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    iget-object v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17104935
    iget-object v1, v1, Llf4/j;->c:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v2, p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_46

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    const-string v1, "executeDownloadAction error"

    .line 17104963
    invoke-static {v0, v1, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104966
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Tc(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "AudioDetailRepositoryDependImpl"

    .line 17104897
    .line 17104898
    const-string v1, "executeDownloadAction entrance "

    .line 17104899
    .line 17104900
    :try_start_4
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->o:J

    .line 17104905
    .line 17104906
    iget-object v8, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v9, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->d:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-wide v4, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->g:J

    .line 17104911
    .line 17104912
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->l:I

    .line 17104917
    .line 17104918
    iput p1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104919
    .line 17104920
    iget-object p1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17104921
    .line 17104922
    const-string v3, "page"

    .line 17104923
    .line 17104924
    iput-object v3, p1, Llf4/j;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104927
    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Llf4/j;->c:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v2, p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_46

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, "executeDownloadAction error"

    .line 17104962
    .line 17104963
    invoke-static {v0, v1, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


.method public final U(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V
[MOD-CHANGED]
.method public final U(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Llf3/j;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-direct {v0, p1, v1}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    iput-boolean v1, v0, Llf3/j;->c:Z

    .line 33882124
    iput-boolean v1, v0, Llf3/j;->d:Z

    .line 33882126
    const-string v2, "audio_detail"

    .line 33882128
    iput-object v2, v0, Llf3/j;->h:Ljava/lang/String;

    .line 33882130
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33882132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882134
    const-string v4, "getChapterList bookId="

    .line 33882136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    const-string v2, "AudioDetailRepositoryDependImpl"

    .line 33882151
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882156
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882159
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33882161
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882180
    move-result-object v1

    .line 33882181
    new-instance v3, Lag3/b;

    .line 33882183
    invoke-direct {v3, v2, p1, v0, p2}, Lag3/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V

    .line 33882186
    new-instance v0, Lag3/c;

    .line 33882188
    invoke-direct {v0, v3}, Lag3/c;-><init>(Lag3/b;)V

    .line 33882191
    new-instance v2, Lag3/d;

    .line 33882193
    invoke-direct {v2, p1, p2}, Lag3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V

    .line 33882196
    new-instance p1, Lag3/e;

    .line 33882198
    invoke-direct {p1, v2}, Lag3/e;-><init>(Lag3/d;)V

    .line 33882201
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Llf3/j;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-direct {v0, p1, v1}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    iput-boolean v1, v0, Llf3/j;->c:Z

    .line 33882123
    .line 33882124
    iput-boolean v1, v0, Llf3/j;->d:Z

    .line 33882125
    .line 33882126
    const-string v2, "audio_detail"

    .line 33882127
    .line 33882128
    iput-object v2, v0, Llf3/j;->h:Ljava/lang/String;

    .line 33882129
    .line 33882130
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33882131
    .line 33882132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v4, "getChapterList bookId="

    .line 33882135
    .line 33882136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v2, "AudioDetailRepositoryDependImpl"

    .line 33882150
    .line 33882151
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882155
    .line 33882156
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33882160
    .line 33882161
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    new-instance v3, Lag3/b;

    .line 33882182
    .line 33882183
    invoke-direct {v3, v2, p1, v0, p2}, Lag3/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v0, Lag3/c;

    .line 33882187
    .line 33882188
    invoke-direct {v0, v3}, Lag3/c;-><init>(Lag3/b;)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance v2, Lag3/d;

    .line 33882192
    .line 33882193
    invoke-direct {v2, p1, p2}, Lag3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance p1, Lag3/e;

    .line 33882197
    .line 33882198
    invoke-direct {p1, v2}, Lag3/e;-><init>(Lag3/d;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


