## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Lqv0/xd;

    .line 34013186
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel$1$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    iget-object p1, p1, Lqv0/xd;->d:Ljava/util/List;

    .line 34013193
    if-nez p1, :cond_f

    .line 34013195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013198
    move-result-object p1

    .line 34013199
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 34013201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013207
    move-result-object v1

    .line 34013208
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013211
    move-result v2

    .line 34013212
    const/4 v3, 0x0

    .line 34013213
    if-eqz v2, :cond_37

    .line 34013215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013218
    move-result-object v2

    .line 34013219
    move-object v4, v2

    .line 34013220
    check-cast v4, Lqv0/g8;

    .line 34013222
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013225
    iget-object v3, v4, Lqv0/g8;->e:Ljava/lang/Boolean;

    .line 34013227
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013229
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013232
    move-result v3

    .line 34013233
    if-eqz v3, :cond_18

    .line 34013235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013238
    goto :goto_18

    .line 34013239
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 34013241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013247
    move-result-object v0

    .line 34013248
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013251
    move-result v2

    .line 34013252
    if-eqz v2, :cond_58

    .line 34013254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013257
    move-result-object v2

    .line 34013258
    check-cast v2, Lqv0/g8;

    .line 34013260
    iget-object v2, v2, Lqv0/g8;->d:Ljava/util/List;

    .line 34013262
    if-nez v2, :cond_54

    .line 34013264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013267
    move-result-object v2

    .line 34013268
    :cond_54
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013271
    goto :goto_40

    .line 34013272
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 34013274
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013280
    move-result-object v1

    .line 34013281
    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013284
    move-result v2

    .line 34013285
    if-eqz v2, :cond_75

    .line 34013287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013290
    move-result-object v2

    .line 34013291
    check-cast v2, Lqv0/k8;

    .line 34013293
    iget-object v2, v2, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34013295
    if-eqz v2, :cond_61

    .line 34013297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013300
    goto :goto_61

    .line 34013301
    :cond_75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013304
    move-result-object v0

    .line 34013305
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34013308
    move-result v1

    .line 34013309
    const/4 v2, 0x1

    .line 34013310
    if-eqz v1, :cond_92

    .line 34013312
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 34013314
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34013317
    move-result p1

    .line 34013318
    xor-int/2addr p1, v2

    .line 34013319
    if-eqz p1, :cond_17b

    .line 34013321
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 34013323
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013325
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34013328
    goto/16 :goto_17b

    .line 34013330
    :cond_92
    move-object v1, v0

    .line 34013331
    check-cast v1, Ljava/lang/Iterable;

    .line 34013333
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013335
    const/16 v5, 0xa

    .line 34013337
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013340
    move-result v5

    .line 34013341
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013344
    move-result v5

    .line 34013345
    const/16 v6, 0x10

    .line 34013347
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013350
    move-result v5

    .line 34013351
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013357
    move-result-object v1

    .line 34013358
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    move-result v5

    .line 34013362
    if-eqz v5, :cond_c3

    .line 34013364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    move-result-object v5

    .line 34013368
    move-object v6, v5

    .line 34013369
    check-cast v6, Ljava/lang/Number;

    .line 34013371
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 34013374
    const/4 v6, 0x0

    .line 34013375
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    goto :goto_ae

    .line 34013379
    :cond_c3
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013382
    new-instance v1, Ljava/util/ArrayList;

    .line 34013384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013390
    move-result-object p1

    .line 34013391
    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013394
    move-result v4

    .line 34013395
    if-eqz v4, :cond_e7

    .line 34013397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013400
    move-result-object v4

    .line 34013401
    check-cast v4, Lqv0/g8;

    .line 34013403
    iget-object v4, v4, Lqv0/g8;->d:Ljava/util/List;

    .line 34013405
    if-nez v4, :cond_e3

    .line 34013407
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013410
    move-result-object v4

    .line 34013411
    :cond_e3
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013414
    goto :goto_cf

    .line 34013415
    :cond_e7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013418
    move-result-object p1

    .line 34013419
    :cond_eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013422
    move-result v1

    .line 34013423
    if-eqz v1, :cond_17b

    .line 34013425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013428
    move-result-object v1

    .line 34013429
    check-cast v1, Lqv0/k8;

    .line 34013431
    iget-object v4, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34013433
    if-eqz v4, :cond_eb

    .line 34013435
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013438
    move-result-wide v4

    .line 34013439
    iget-object v1, v1, Lqv0/k8;->d:Ljava/util/Map;

    .line 34013441
    if-nez v1, :cond_107

    .line 34013443
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013446
    move-result-object v1

    .line 34013447
    :cond_107
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013450
    move-result-object v1

    .line 34013451
    check-cast v1, Ljava/lang/Iterable;

    .line 34013453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013456
    move-result-object v1

    .line 34013457
    :cond_111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013460
    move-result v6

    .line 34013461
    if-eqz v6, :cond_eb

    .line 34013463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013466
    move-result-object v6

    .line 34013467
    check-cast v6, Lqv0/i8;

    .line 34013469
    iget-object v6, v6, Lqv0/i8;->e:Ljava/util/List;

    .line 34013471
    if-nez v6, :cond_125

    .line 34013473
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013476
    move-result-object v6

    .line 34013477
    :cond_125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013480
    move-result-object v6

    .line 34013481
    :cond_129
    :goto_129
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013484
    move-result v7

    .line 34013485
    if-eqz v7, :cond_111

    .line 34013487
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013490
    move-result-object v7

    .line 34013491
    check-cast v7, Lqv0/h8;

    .line 34013493
    iget-object v8, v7, Lqv0/h8;->f:Ljava/lang/Long;

    .line 34013495
    if-eqz v8, :cond_14a

    .line 34013497
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013500
    move-result-wide v8

    .line 34013501
    const-wide/16 v10, 0x0

    .line 34013503
    cmp-long v12, v8, v10

    .line 34013505
    if-lez v12, :cond_145

    .line 34013507
    const/4 v8, 0x1

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v8, 0x0

    .line 34013510
    :goto_146
    if-ne v8, v2, :cond_14a

    .line 34013512
    const/4 v8, 0x1

    .line 34013513
    goto :goto_14b

    .line 34013514
    :cond_14a
    const/4 v8, 0x0

    .line 34013515
    :goto_14b
    if-eqz v8, :cond_129

    .line 34013517
    iget-object v7, v7, Lqv0/h8;->d:Ljava/lang/Long;

    .line 34013519
    if-eqz v7, :cond_129

    .line 34013521
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013524
    move-result-wide v7

    .line 34013525
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013528
    move-result-object v9

    .line 34013529
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013532
    move-result v9

    .line 34013533
    if-eqz v9, :cond_129

    .line 34013535
    iget-object v9, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 34013537
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013540
    move-result-object v10

    .line 34013541
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 34013543
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013546
    move-result-object v9

    .line 34013547
    if-nez v9, :cond_129

    .line 34013549
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013552
    move-result-object v7

    .line 34013553
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013556
    move-result-object v8

    .line 34013557
    iget-object v9, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 34013559
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013562
    goto :goto_129

    .line 34013563
    :cond_17b
    :goto_17b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013565
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Lqv0/xd;

    .line 34013185
    .line 34013186
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel$1$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p1, p1, Lqv0/xd;->d:Ljava/util/List;

    .line 34013192
    .line 34013193
    if-nez p1, :cond_f

    .line 34013194
    .line 34013195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p1

    .line 34013199
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 34013200
    .line 34013201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    const/4 v3, 0x0

    .line 34013213
    if-eqz v2, :cond_37

    .line 34013214
    .line 34013215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    move-object v4, v2

    .line 34013220
    check-cast v4, Lqv0/g8;

    .line 34013221
    .line 34013222
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v3, v4, Lqv0/g8;->e:Ljava/lang/Boolean;

    .line 34013226
    .line 34013227
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013228
    .line 34013229
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v3

    .line 34013233
    if-eqz v3, :cond_18

    .line 34013234
    .line 34013235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    goto :goto_18

    .line 34013239
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 34013240
    .line 34013241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v2

    .line 34013252
    if-eqz v2, :cond_58

    .line 34013253
    .line 34013254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    check-cast v2, Lqv0/g8;

    .line 34013259
    .line 34013260
    iget-object v2, v2, Lqv0/g8;->d:Ljava/util/List;

    .line 34013261
    .line 34013262
    if-nez v2, :cond_54

    .line 34013263
    .line 34013264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    :cond_54
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013269
    .line 34013270
    .line 34013271
    goto :goto_40

    .line 34013272
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 34013273
    .line 34013274
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v1

    .line 34013281
    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v2

    .line 34013285
    if-eqz v2, :cond_75

    .line 34013286
    .line 34013287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v2

    .line 34013291
    check-cast v2, Lqv0/k8;

    .line 34013292
    .line 34013293
    iget-object v2, v2, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34013294
    .line 34013295
    if-eqz v2, :cond_61

    .line 34013296
    .line 34013297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    goto :goto_61

    .line 34013301
    :cond_75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0

    .line 34013305
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v1

    .line 34013309
    const/4 v2, 0x1

    .line 34013310
    if-eqz v1, :cond_92

    .line 34013311
    .line 34013312
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 34013313
    .line 34013314
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result p1

    .line 34013318
    xor-int/2addr p1, v2

    .line 34013319
    if-eqz p1, :cond_17b

    .line 34013320
    .line 34013321
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 34013322
    .line 34013323
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013324
    .line 34013325
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34013326
    .line 34013327
    .line 34013328
    goto/16 :goto_17b

    .line 34013329
    .line 34013330
    :cond_92
    move-object v1, v0

    .line 34013331
    check-cast v1, Ljava/lang/Iterable;

    .line 34013332
    .line 34013333
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013334
    .line 34013335
    const/16 v5, 0xa

    .line 34013336
    .line 34013337
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v5

    .line 34013341
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v5

    .line 34013345
    const/16 v6, 0x10

    .line 34013346
    .line 34013347
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v5

    .line 34013351
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v1

    .line 34013358
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v5

    .line 34013362
    if-eqz v5, :cond_c3

    .line 34013363
    .line 34013364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v5

    .line 34013368
    move-object v6, v5

    .line 34013369
    check-cast v6, Ljava/lang/Number;

    .line 34013370
    .line 34013371
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 34013372
    .line 34013373
    .line 34013374
    const/4 v6, 0x0

    .line 34013375
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    goto :goto_ae

    .line 34013379
    :cond_c3
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013380
    .line 34013381
    .line 34013382
    new-instance v1, Ljava/util/ArrayList;

    .line 34013383
    .line 34013384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v4

    .line 34013395
    if-eqz v4, :cond_e7

    .line 34013396
    .line 34013397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v4

    .line 34013401
    check-cast v4, Lqv0/g8;

    .line 34013402
    .line 34013403
    iget-object v4, v4, Lqv0/g8;->d:Ljava/util/List;

    .line 34013404
    .line 34013405
    if-nez v4, :cond_e3

    .line 34013406
    .line 34013407
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v4

    .line 34013411
    :cond_e3
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_cf

    .line 34013415
    :cond_e7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    :cond_eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v1

    .line 34013423
    if-eqz v1, :cond_17b

    .line 34013424
    .line 34013425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v1

    .line 34013429
    check-cast v1, Lqv0/k8;

    .line 34013430
    .line 34013431
    iget-object v4, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34013432
    .line 34013433
    if-eqz v4, :cond_eb

    .line 34013434
    .line 34013435
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-wide v4

    .line 34013439
    iget-object v1, v1, Lqv0/k8;->d:Ljava/util/Map;

    .line 34013440
    .line 34013441
    if-nez v1, :cond_107

    .line 34013442
    .line 34013443
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v1

    .line 34013447
    :cond_107
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    check-cast v1, Ljava/lang/Iterable;

    .line 34013452
    .line 34013453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v1

    .line 34013457
    :cond_111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v6

    .line 34013461
    if-eqz v6, :cond_eb

    .line 34013462
    .line 34013463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v6

    .line 34013467
    check-cast v6, Lqv0/i8;

    .line 34013468
    .line 34013469
    iget-object v6, v6, Lqv0/i8;->e:Ljava/util/List;

    .line 34013470
    .line 34013471
    if-nez v6, :cond_125

    .line 34013472
    .line 34013473
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v6

    .line 34013477
    :cond_125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v6

    .line 34013481
    :cond_129
    :goto_129
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v7

    .line 34013485
    if-eqz v7, :cond_111

    .line 34013486
    .line 34013487
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v7

    .line 34013491
    check-cast v7, Lqv0/h8;

    .line 34013492
    .line 34013493
    iget-object v8, v7, Lqv0/h8;->f:Ljava/lang/Long;

    .line 34013494
    .line 34013495
    if-eqz v8, :cond_14a

    .line 34013496
    .line 34013497
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-wide v8

    .line 34013501
    const-wide/16 v10, 0x0

    .line 34013502
    .line 34013503
    cmp-long v12, v8, v10

    .line 34013504
    .line 34013505
    if-lez v12, :cond_145

    .line 34013506
    .line 34013507
    const/4 v8, 0x1

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v8, 0x0

    .line 34013510
    :goto_146
    if-ne v8, v2, :cond_14a

    .line 34013511
    .line 34013512
    const/4 v8, 0x1

    .line 34013513
    goto :goto_14b

    .line 34013514
    :cond_14a
    const/4 v8, 0x0

    .line 34013515
    :goto_14b
    if-eqz v8, :cond_129

    .line 34013516
    .line 34013517
    iget-object v7, v7, Lqv0/h8;->d:Ljava/lang/Long;

    .line 34013518
    .line 34013519
    if-eqz v7, :cond_129

    .line 34013520
    .line 34013521
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-wide v7

    .line 34013525
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v9

    .line 34013529
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v9

    .line 34013533
    if-eqz v9, :cond_129

    .line 34013534
    .line 34013535
    iget-object v9, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 34013536
    .line 34013537
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v10

    .line 34013541
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 34013542
    .line 34013543
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v9

    .line 34013547
    if-nez v9, :cond_129

    .line 34013548
    .line 34013549
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v7

    .line 34013553
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v8

    .line 34013557
    iget-object v9, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 34013558
    .line 34013559
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013560
    .line 34013561
    .line 34013562
    goto :goto_129

    .line 34013563
    :cond_17b
    :goto_17b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013564
    .line 34013565
    return-object p1
.end method


