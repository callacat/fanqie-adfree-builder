## classes20/com/dragon/community/impl/danmaku/list/DanmakuDataManager$registerBlockedWordDataChangeListener$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lkotlin/Pair;

    .line 34013186
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013189
    move-result-object p2

    .line 34013190
    check-cast p2, Ljava/lang/Boolean;

    .line 34013192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013195
    move-result p2

    .line 34013196
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013199
    move-result-object p1

    .line 34013200
    check-cast p1, Ljava/util/List;

    .line 34013202
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$registerBlockedWordDataChangeListener$1$a;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 34013204
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->o:Z

    .line 34013206
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->p:Ljava/util/List;

    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    const/4 v4, 0x1

    .line 34013210
    if-nez v1, :cond_20

    .line 34013212
    if-eqz p2, :cond_20

    .line 34013214
    const/4 v1, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v1, 0x0

    .line 34013217
    :goto_21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013220
    move-result v5

    .line 34013221
    xor-int/2addr v5, v4

    .line 34013222
    if-eqz p2, :cond_1ba

    .line 34013224
    if-nez v1, :cond_2c

    .line 34013226
    if-eqz v5, :cond_1ba

    .line 34013228
    :cond_2c
    if-eqz v1, :cond_2f

    .line 34013230
    goto :goto_40

    .line 34013231
    :cond_2f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013234
    move-result v1

    .line 34013235
    if-eqz v1, :cond_3a

    .line 34013237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013240
    move-result-object v1

    .line 34013241
    goto :goto_67

    .line 34013242
    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013245
    move-result v1

    .line 34013246
    if-eqz v1, :cond_42

    .line 34013248
    :goto_40
    move-object v1, p1

    .line 34013249
    goto :goto_67

    .line 34013250
    :cond_42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013253
    move-result-object v1

    .line 34013254
    new-instance v2, Ljava/util/ArrayList;

    .line 34013256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013262
    move-result-object v5

    .line 34013263
    :cond_4f
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    move-result v6

    .line 34013267
    if-eqz v6, :cond_66

    .line 34013269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013272
    move-result-object v6

    .line 34013273
    move-object v7, v6

    .line 34013274
    check-cast v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013276
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013279
    move-result v7

    .line 34013280
    if-nez v7, :cond_4f

    .line 34013282
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013285
    goto :goto_4f

    .line 34013286
    :cond_66
    move-object v1, v2

    .line 34013287
    :goto_67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013290
    move-result v2

    .line 34013291
    xor-int/2addr v2, v4

    .line 34013292
    if-eqz v2, :cond_1ba

    .line 34013294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013297
    move-result-wide v5

    .line 34013298
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013301
    move-result v2

    .line 34013302
    const-string v7, "DanmakuDataManager"

    .line 34013304
    if-eqz v2, :cond_87

    .line 34013306
    const-string v1, "findBlockedDanmakuIds skipped, cost=0ms, reason=empty_words"

    .line 34013308
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013310
    invoke-static {v7, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013316
    move-result-object v1

    .line 34013317
    goto/16 :goto_109

    .line 34013319
    :cond_87
    new-instance v2, Ljava/util/ArrayList;

    .line 34013321
    const/16 v8, 0xa

    .line 34013323
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013326
    move-result v8

    .line 34013327
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013333
    move-result-object v1

    .line 34013334
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013337
    move-result v8

    .line 34013338
    if-eqz v8, :cond_a8

    .line 34013340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013343
    move-result-object v8

    .line 34013344
    check-cast v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013346
    iget-object v8, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 34013348
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013351
    goto :goto_96

    .line 34013352
    :cond_a8
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 34013354
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013357
    move-result-object v1

    .line 34013358
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 34013361
    move-result-object v8

    .line 34013362
    new-instance v9, Lcom/dragon/community/impl/danmaku/list/s;

    .line 34013364
    invoke-direct {v9, v2}, Lcom/dragon/community/impl/danmaku/list/s;-><init>(Ljava/util/List;)V

    .line 34013367
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34013370
    move-result-object v8

    .line 34013371
    new-instance v9, Lcom/dragon/community/impl/danmaku/list/t;

    .line 34013373
    invoke-direct {v9}, Lcom/dragon/community/impl/danmaku/list/t;-><init>()V

    .line 34013376
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34013379
    move-result-object v8

    .line 34013380
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 34013383
    move-result-object v8

    .line 34013384
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 34013387
    move-result-object v8

    .line 34013388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013391
    move-result-wide v9

    .line 34013392
    sub-long/2addr v9, v5

    .line 34013393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013395
    const-string v6, "findBlockedDanmakuIds cost="

    .line 34013397
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013400
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013403
    const-string v6, "ms, words="

    .line 34013405
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013411
    move-result v2

    .line 34013412
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013415
    const-string v2, ", snapshot="

    .line 34013417
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013423
    move-result v1

    .line 34013424
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013427
    const-string v1, ", hit="

    .line 34013429
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013435
    move-result v1

    .line 34013436
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    move-result-object v1

    .line 34013443
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013445
    invoke-static {v7, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013448
    move-object v1, v8

    .line 34013449
    :goto_109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013452
    move-result v2

    .line 34013453
    xor-int/2addr v2, v4

    .line 34013454
    if-eqz v2, :cond_1ba

    .line 34013456
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013461
    const-string v4, "deleteDanmakuDataList\uff0cdanmakuIdList: "

    .line 34013463
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013466
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    move-result-object v2

    .line 34013473
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013475
    invoke-static {v7, v2, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013478
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013481
    move-result-object v2

    .line 34013482
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 34013484
    new-instance v4, Ljava/util/ArrayList;

    .line 34013486
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013489
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013491
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013494
    move-result-object v3

    .line 34013495
    :cond_137
    :goto_137
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013498
    move-result v5

    .line 34013499
    if-eqz v5, :cond_152

    .line 34013501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013504
    move-result-object v5

    .line 34013505
    move-object v6, v5

    .line 34013506
    check-cast v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013508
    iget-object v6, v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 34013510
    iget-object v6, v6, Liq2/g;->c:Ljava/lang/String;

    .line 34013512
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013515
    move-result v6

    .line 34013516
    if-eqz v6, :cond_137

    .line 34013518
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013521
    goto :goto_137

    .line 34013522
    :cond_152
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 34013524
    new-instance v5, Lcom/dragon/community/impl/danmaku/list/w;

    .line 34013526
    invoke-direct {v5, v2}, Lcom/dragon/community/impl/danmaku/list/w;-><init>(Ljava/util/Set;)V

    .line 34013529
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34013532
    new-instance v3, Lcom/dragon/community/impl/danmaku/list/x;

    .line 34013534
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/danmaku/list/x;-><init>(Ljava/util/Set;)V

    .line 34013537
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->h(Lkotlin/jvm/functions/Function1;)V

    .line 34013540
    new-instance v2, Ljava/util/ArrayList;

    .line 34013542
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013545
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013548
    move-result-object v3

    .line 34013549
    :cond_16d
    :goto_16d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013552
    move-result v4

    .line 34013553
    if-eqz v4, :cond_183

    .line 34013555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013558
    move-result-object v4

    .line 34013559
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013561
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013564
    move-result-object v4

    .line 34013565
    if-eqz v4, :cond_16d

    .line 34013567
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013570
    goto :goto_16d

    .line 34013571
    :cond_183
    new-instance v3, Ljava/util/HashSet;

    .line 34013573
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34013576
    new-instance v4, Ljava/util/ArrayList;

    .line 34013578
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013581
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013584
    move-result-object v2

    .line 34013585
    :cond_191
    :goto_191
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013588
    move-result v5

    .line 34013589
    if-eqz v5, :cond_1ac

    .line 34013591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013594
    move-result-object v5

    .line 34013595
    move-object v6, v5

    .line 34013596
    check-cast v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013598
    iget-object v6, v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 34013600
    iget-object v6, v6, Liq2/g;->c:Ljava/lang/String;

    .line 34013602
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013605
    move-result v6

    .line 34013606
    if-eqz v6, :cond_191

    .line 34013608
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013611
    goto :goto_191

    .line 34013612
    :cond_1ac
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 34013614
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013617
    move-result-object v2

    .line 34013618
    new-instance v3, Lcom/dragon/community/impl/danmaku/list/y;

    .line 34013620
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dragon/community/impl/danmaku/list/y;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34013623
    invoke-static {v3}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 34013626
    :cond_1ba
    iput-boolean p2, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->o:Z

    .line 34013628
    iput-object p1, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->p:Ljava/util/List;

    .line 34013630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lkotlin/Pair;

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object p2

    .line 34013190
    check-cast p2, Ljava/lang/Boolean;

    .line 34013191
    .line 34013192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result p2

    .line 34013196
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    check-cast p1, Ljava/util/List;

    .line 34013201
    .line 34013202
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$registerBlockedWordDataChangeListener$1$a;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 34013203
    .line 34013204
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->o:Z

    .line 34013205
    .line 34013206
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->p:Ljava/util/List;

    .line 34013207
    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    const/4 v4, 0x1

    .line 34013210
    if-nez v1, :cond_20

    .line 34013211
    .line 34013212
    if-eqz p2, :cond_20

    .line 34013213
    .line 34013214
    const/4 v1, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v1, 0x0

    .line 34013217
    :goto_21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v5

    .line 34013221
    xor-int/2addr v5, v4

    .line 34013222
    if-eqz p2, :cond_1ba

    .line 34013223
    .line 34013224
    if-nez v1, :cond_2c

    .line 34013225
    .line 34013226
    if-eqz v5, :cond_1ba

    .line 34013227
    .line 34013228
    :cond_2c
    if-eqz v1, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_40

    .line 34013231
    :cond_2f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v1

    .line 34013235
    if-eqz v1, :cond_3a

    .line 34013236
    .line 34013237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    goto :goto_67

    .line 34013242
    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v1

    .line 34013246
    if-eqz v1, :cond_42

    .line 34013247
    .line 34013248
    :goto_40
    move-object v1, p1

    .line 34013249
    goto :goto_67

    .line 34013250
    :cond_42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v1

    .line 34013254
    new-instance v2, Ljava/util/ArrayList;

    .line 34013255
    .line 34013256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v5

    .line 34013263
    :cond_4f
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v6

    .line 34013267
    if-eqz v6, :cond_66

    .line 34013268
    .line 34013269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v6

    .line 34013273
    move-object v7, v6

    .line 34013274
    check-cast v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013275
    .line 34013276
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v7

    .line 34013280
    if-nez v7, :cond_4f

    .line 34013281
    .line 34013282
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    goto :goto_4f

    .line 34013286
    :cond_66
    move-object v1, v2

    .line 34013287
    :goto_67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v2

    .line 34013291
    xor-int/2addr v2, v4

    .line 34013292
    if-eqz v2, :cond_1ba

    .line 34013293
    .line 34013294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-wide v5

    .line 34013298
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v2

    .line 34013302
    const-string v7, "DanmakuDataManager"

    .line 34013303
    .line 34013304
    if-eqz v2, :cond_87

    .line 34013305
    .line 34013306
    const-string v1, "findBlockedDanmakuIds skipped, cost=0ms, reason=empty_words"

    .line 34013307
    .line 34013308
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013309
    .line 34013310
    invoke-static {v7, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v1

    .line 34013317
    goto/16 :goto_109

    .line 34013318
    .line 34013319
    :cond_87
    new-instance v2, Ljava/util/ArrayList;

    .line 34013320
    .line 34013321
    const/16 v8, 0xa

    .line 34013322
    .line 34013323
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v8

    .line 34013327
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v1

    .line 34013334
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v8

    .line 34013338
    if-eqz v8, :cond_a8

    .line 34013339
    .line 34013340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v8

    .line 34013344
    check-cast v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013345
    .line 34013346
    iget-object v8, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 34013347
    .line 34013348
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    goto :goto_96

    .line 34013352
    :cond_a8
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 34013353
    .line 34013354
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v1

    .line 34013358
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v8

    .line 34013362
    new-instance v9, Lcom/dragon/community/impl/danmaku/list/s;

    .line 34013363
    .line 34013364
    invoke-direct {v9, v2}, Lcom/dragon/community/impl/danmaku/list/s;-><init>(Ljava/util/List;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v8

    .line 34013371
    new-instance v9, Lcom/dragon/community/impl/danmaku/list/t;

    .line 34013372
    .line 34013373
    invoke-direct {v9}, Lcom/dragon/community/impl/danmaku/list/t;-><init>()V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v8

    .line 34013380
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v8

    .line 34013384
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v8

    .line 34013388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-wide v9

    .line 34013392
    sub-long/2addr v9, v5

    .line 34013393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    const-string v6, "findBlockedDanmakuIds cost="

    .line 34013396
    .line 34013397
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    const-string v6, "ms, words="

    .line 34013404
    .line 34013405
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v2

    .line 34013412
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    const-string v2, ", snapshot="

    .line 34013416
    .line 34013417
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v1

    .line 34013424
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    const-string v1, ", hit="

    .line 34013428
    .line 34013429
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v1

    .line 34013436
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013444
    .line 34013445
    invoke-static {v7, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013446
    .line 34013447
    .line 34013448
    move-object v1, v8

    .line 34013449
    :goto_109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v2

    .line 34013453
    xor-int/2addr v2, v4

    .line 34013454
    if-eqz v2, :cond_1ba

    .line 34013455
    .line 34013456
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013457
    .line 34013458
    .line 34013459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    const-string v4, "deleteDanmakuDataList\uff0cdanmakuIdList: "

    .line 34013462
    .line 34013463
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v2

    .line 34013473
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013474
    .line 34013475
    invoke-static {v7, v2, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v2

    .line 34013482
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 34013483
    .line 34013484
    new-instance v4, Ljava/util/ArrayList;

    .line 34013485
    .line 34013486
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013487
    .line 34013488
    .line 34013489
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013490
    .line 34013491
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v3

    .line 34013495
    :cond_137
    :goto_137
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v5

    .line 34013499
    if-eqz v5, :cond_152

    .line 34013500
    .line 34013501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v5

    .line 34013505
    move-object v6, v5

    .line 34013506
    check-cast v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013507
    .line 34013508
    iget-object v6, v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 34013509
    .line 34013510
    iget-object v6, v6, Liq2/g;->c:Ljava/lang/String;

    .line 34013511
    .line 34013512
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v6

    .line 34013516
    if-eqz v6, :cond_137

    .line 34013517
    .line 34013518
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013519
    .line 34013520
    .line 34013521
    goto :goto_137

    .line 34013522
    :cond_152
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 34013523
    .line 34013524
    new-instance v5, Lcom/dragon/community/impl/danmaku/list/w;

    .line 34013525
    .line 34013526
    invoke-direct {v5, v2}, Lcom/dragon/community/impl/danmaku/list/w;-><init>(Ljava/util/Set;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34013530
    .line 34013531
    .line 34013532
    new-instance v3, Lcom/dragon/community/impl/danmaku/list/x;

    .line 34013533
    .line 34013534
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/danmaku/list/x;-><init>(Ljava/util/Set;)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->h(Lkotlin/jvm/functions/Function1;)V

    .line 34013538
    .line 34013539
    .line 34013540
    new-instance v2, Ljava/util/ArrayList;

    .line 34013541
    .line 34013542
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v3

    .line 34013549
    :cond_16d
    :goto_16d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v4

    .line 34013553
    if-eqz v4, :cond_183

    .line 34013554
    .line 34013555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v4

    .line 34013559
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013560
    .line 34013561
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v4

    .line 34013565
    if-eqz v4, :cond_16d

    .line 34013566
    .line 34013567
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013568
    .line 34013569
    .line 34013570
    goto :goto_16d

    .line 34013571
    :cond_183
    new-instance v3, Ljava/util/HashSet;

    .line 34013572
    .line 34013573
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34013574
    .line 34013575
    .line 34013576
    new-instance v4, Ljava/util/ArrayList;

    .line 34013577
    .line 34013578
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v2

    .line 34013585
    :cond_191
    :goto_191
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013586
    .line 34013587
    .line 34013588
    move-result v5

    .line 34013589
    if-eqz v5, :cond_1ac

    .line 34013590
    .line 34013591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v5

    .line 34013595
    move-object v6, v5

    .line 34013596
    check-cast v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013597
    .line 34013598
    iget-object v6, v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 34013599
    .line 34013600
    iget-object v6, v6, Liq2/g;->c:Ljava/lang/String;

    .line 34013601
    .line 34013602
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013603
    .line 34013604
    .line 34013605
    move-result v6

    .line 34013606
    if-eqz v6, :cond_191

    .line 34013607
    .line 34013608
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013609
    .line 34013610
    .line 34013611
    goto :goto_191

    .line 34013612
    :cond_1ac
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 34013613
    .line 34013614
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object v2

    .line 34013618
    new-instance v3, Lcom/dragon/community/impl/danmaku/list/y;

    .line 34013619
    .line 34013620
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dragon/community/impl/danmaku/list/y;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-static {v3}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 34013624
    .line 34013625
    .line 34013626
    :cond_1ba
    iput-boolean p2, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->o:Z

    .line 34013627
    .line 34013628
    iput-object p1, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->p:Ljava/util/List;

    .line 34013629
    .line 34013630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013631
    .line 34013632
    return-object p1
.end method


