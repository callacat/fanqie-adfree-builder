## classes4/com/dragon/read/component/shortvideo/impl/feedrank/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013188
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z1;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 34013190
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z1;->c:Landroid/app/Activity;

    .line 34013192
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013194
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z1;->e:Lqh4/h;

    .line 34013196
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z1;->f:Lkotlin/jvm/functions/Function0;

    .line 34013198
    move-object/from16 v11, p1

    .line 34013200
    check-cast v11, Ljava/util/List;

    .line 34013202
    move-object/from16 v12, p2

    .line 34013204
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34013206
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013209
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 34013211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b()V

    .line 34013217
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;

    .line 34013219
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;

    .line 34013221
    move-object v1, v14

    .line 34013222
    move-object v2, v9

    .line 34013223
    move-object v3, v10

    .line 34013224
    move-object v4, v7

    .line 34013225
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lqh4/h;Lkotlin/jvm/functions/Function0;)V

    .line 34013228
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;

    .line 34013230
    invoke-direct {v1, v9, v10, v7, v12}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lkotlin/jvm/functions/Function0;)V

    .line 34013233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    invoke-static {v7, v11, v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013239
    new-instance v2, Ljava/util/ArrayList;

    .line 34013241
    const/16 v3, 0xa

    .line 34013243
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013246
    move-result v3

    .line 34013247
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013250
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013253
    move-result-object v3

    .line 34013254
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013257
    move-result v4

    .line 34013258
    if-eqz v4, :cond_5c

    .line 34013260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013263
    move-result-object v4

    .line 34013264
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 34013266
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 34013268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013271
    move-result-object v4

    .line 34013272
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013275
    goto :goto_46

    .line 34013276
    :cond_5c
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;->b:Lt55/g;

    .line 34013278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013280
    const-string v5, "\u63d0\u4ea4\u53cd\u9988\u7406\u7531 card="

    .line 34013282
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013285
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 34013288
    move-result-object v5

    .line 34013289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    const-string v5, ", algoTypes="

    .line 34013294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    move-result-object v4

    .line 34013304
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013307
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013310
    move-result-object v3

    .line 34013311
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013314
    move-result v4

    .line 34013315
    if-eqz v4, :cond_ac

    .line 34013317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    move-result-object v4

    .line 34013321
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 34013323
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 34013325
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 34013327
    if-nez v6, :cond_92

    .line 34013329
    move-object v6, v8

    .line 34013330
    :cond_92
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->b:Ljava/lang/String;

    .line 34013332
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 34013334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    const/4 v5, 0x0

    .line 34013338
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013341
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 34013343
    invoke-static {v4, v6, v9}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->c(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Ljava/lang/String;)Ldo5/a;

    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    const-string v5, "rt_dislike"

    .line 34013352
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013355
    goto :goto_7f

    .line 34013356
    :cond_ac
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;

    .line 34013358
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/p1;

    .line 34013360
    invoke-direct {v4, v7, v14}, Lcom/dragon/read/component/shortvideo/impl/feedrank/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;)V

    .line 34013363
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/q1;

    .line 34013365
    invoke-direct {v5, v7, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;)V

    .line 34013368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013373
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013376
    move-result v1

    .line 34013377
    if-eqz v1, :cond_d6

    .line 34013379
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->b:Lt55/g;

    .line 34013381
    const-string v2, "\u63d0\u4ea4Dislike\u5931\u8d25 reason=empty_algo_types"

    .line 34013383
    invoke-static {v1, v2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 34013386
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013388
    const-string v2, "ranklistAlgoTypes is empty"

    .line 34013390
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013393
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    const/4 v1, 0x0

    .line 34013397
    goto :goto_13d

    .line 34013398
    :cond_d6
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->b:Lt55/g;

    .line 34013400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013402
    const-string v6, "\u63d0\u4ea4Dislike\u8bf7\u6c42 algoTypes="

    .line 34013404
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013417
    new-instance v1, Lqv0/eh;

    .line 34013419
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserEventReportType;->DislikeFeat:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 34013421
    iget v3, v3, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 34013423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013426
    move-result-object v7

    .line 34013427
    const/4 v8, 0x0

    .line 34013428
    const/4 v9, 0x0

    .line 34013429
    const/4 v10, 0x0

    .line 34013430
    const/4 v11, 0x0

    .line 34013431
    const/4 v12, 0x0

    .line 34013432
    const/4 v13, 0x0

    .line 34013433
    new-instance v14, Lqv0/t3;

    .line 34013435
    invoke-direct {v14, v2}, Lqv0/t3;-><init>(Ljava/util/List;)V

    .line 34013438
    const/4 v15, -0x2

    .line 34013439
    const/16 v16, 0x77f

    .line 34013441
    move-object v6, v1

    .line 34013442
    invoke-direct/range {v6 .. v16}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 34013445
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 34013447
    invoke-static {v3, v1}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 34013450
    move-result-object v1

    .line 34013451
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013453
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013456
    move-result-object v3

    .line 34013457
    const-string v6, ""

    .line 34013459
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013465
    move-result-object v1

    .line 34013466
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013469
    move-result-object v3

    .line 34013470
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013473
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013476
    move-result-object v1

    .line 34013477
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j1;

    .line 34013479
    invoke-direct {v3, v2, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/j1;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/p1;Lcom/dragon/read/component/shortvideo/impl/feedrank/q1;)V

    .line 34013482
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/k1;

    .line 34013484
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/j1;)V

    .line 34013487
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/l1;

    .line 34013489
    invoke-direct {v3, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/l1;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/q1;)V

    .line 34013492
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/m1;

    .line 34013494
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/l1;)V

    .line 34013497
    invoke-virtual {v1, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013500
    move-result-object v1

    .line 34013501
    :goto_13d
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->c:Lio/reactivex/disposables/Disposable;

    .line 34013503
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013505
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013187
    .line 34013188
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z1;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 34013189
    .line 34013190
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z1;->c:Landroid/app/Activity;

    .line 34013191
    .line 34013192
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013193
    .line 34013194
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z1;->e:Lqh4/h;

    .line 34013195
    .line 34013196
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z1;->f:Lkotlin/jvm/functions/Function0;

    .line 34013197
    .line 34013198
    move-object/from16 v11, p1

    .line 34013199
    .line 34013200
    check-cast v11, Ljava/util/List;

    .line 34013201
    .line 34013202
    move-object/from16 v12, p2

    .line 34013203
    .line 34013204
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34013205
    .line 34013206
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013207
    .line 34013208
    .line 34013209
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 34013210
    .line 34013211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b()V

    .line 34013215
    .line 34013216
    .line 34013217
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;

    .line 34013218
    .line 34013219
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;

    .line 34013220
    .line 34013221
    move-object v1, v14

    .line 34013222
    move-object v2, v9

    .line 34013223
    move-object v3, v10

    .line 34013224
    move-object v4, v7

    .line 34013225
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lqh4/h;Lkotlin/jvm/functions/Function0;)V

    .line 34013226
    .line 34013227
    .line 34013228
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;

    .line 34013229
    .line 34013230
    invoke-direct {v1, v9, v10, v7, v12}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lkotlin/jvm/functions/Function0;)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {v7, v11, v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013237
    .line 34013238
    .line 34013239
    new-instance v2, Ljava/util/ArrayList;

    .line 34013240
    .line 34013241
    const/16 v3, 0xa

    .line 34013242
    .line 34013243
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v3

    .line 34013247
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v3

    .line 34013254
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v4

    .line 34013258
    if-eqz v4, :cond_5c

    .line 34013259
    .line 34013260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 34013265
    .line 34013266
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 34013267
    .line 34013268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v4

    .line 34013272
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    goto :goto_46

    .line 34013276
    :cond_5c
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;->b:Lt55/g;

    .line 34013277
    .line 34013278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    const-string v5, "\u63d0\u4ea4\u53cd\u9988\u7406\u7531 card="

    .line 34013281
    .line 34013282
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v5

    .line 34013289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    const-string v5, ", algoTypes="

    .line 34013293
    .line 34013294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v4

    .line 34013304
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v3

    .line 34013311
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v4

    .line 34013315
    if-eqz v4, :cond_ac

    .line 34013316
    .line 34013317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v4

    .line 34013321
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 34013322
    .line 34013323
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 34013324
    .line 34013325
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 34013326
    .line 34013327
    if-nez v6, :cond_92

    .line 34013328
    .line 34013329
    move-object v6, v8

    .line 34013330
    :cond_92
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->b:Ljava/lang/String;

    .line 34013331
    .line 34013332
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 34013333
    .line 34013334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    const/4 v5, 0x0

    .line 34013338
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 34013342
    .line 34013343
    invoke-static {v4, v6, v9}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->c(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Ljava/lang/String;)Ldo5/a;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    .line 34013349
    .line 34013350
    const-string v5, "rt_dislike"

    .line 34013351
    .line 34013352
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    goto :goto_7f

    .line 34013356
    :cond_ac
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;

    .line 34013357
    .line 34013358
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/p1;

    .line 34013359
    .line 34013360
    invoke-direct {v4, v7, v14}, Lcom/dragon/read/component/shortvideo/impl/feedrank/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;)V

    .line 34013361
    .line 34013362
    .line 34013363
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/q1;

    .line 34013364
    .line 34013365
    invoke-direct {v5, v7, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lcom/dragon/read/component/shortvideo/impl/feedrank/b2;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    .line 34013370
    .line 34013371
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013372
    .line 34013373
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v1

    .line 34013377
    if-eqz v1, :cond_d6

    .line 34013378
    .line 34013379
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->b:Lt55/g;

    .line 34013380
    .line 34013381
    const-string v2, "\u63d0\u4ea4Dislike\u5931\u8d25 reason=empty_algo_types"

    .line 34013382
    .line 34013383
    invoke-static {v1, v2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013387
    .line 34013388
    const-string v2, "ranklistAlgoTypes is empty"

    .line 34013389
    .line 34013390
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    const/4 v1, 0x0

    .line 34013397
    goto :goto_13d

    .line 34013398
    :cond_d6
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/n1;->b:Lt55/g;

    .line 34013399
    .line 34013400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    const-string v6, "\u63d0\u4ea4Dislike\u8bf7\u6c42 algoTypes="

    .line 34013403
    .line 34013404
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    new-instance v1, Lqv0/eh;

    .line 34013418
    .line 34013419
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserEventReportType;->DislikeFeat:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 34013420
    .line 34013421
    iget v3, v3, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 34013422
    .line 34013423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v7

    .line 34013427
    const/4 v8, 0x0

    .line 34013428
    const/4 v9, 0x0

    .line 34013429
    const/4 v10, 0x0

    .line 34013430
    const/4 v11, 0x0

    .line 34013431
    const/4 v12, 0x0

    .line 34013432
    const/4 v13, 0x0

    .line 34013433
    new-instance v14, Lqv0/t3;

    .line 34013434
    .line 34013435
    invoke-direct {v14, v2}, Lqv0/t3;-><init>(Ljava/util/List;)V

    .line 34013436
    .line 34013437
    .line 34013438
    const/4 v15, -0x2

    .line 34013439
    const/16 v16, 0x77f

    .line 34013440
    .line 34013441
    move-object v6, v1

    .line 34013442
    invoke-direct/range {v6 .. v16}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 34013443
    .line 34013444
    .line 34013445
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 34013446
    .line 34013447
    invoke-static {v3, v1}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013452
    .line 34013453
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v3

    .line 34013457
    const-string v6, ""

    .line 34013458
    .line 34013459
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v1

    .line 34013466
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v3

    .line 34013470
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v1

    .line 34013477
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j1;

    .line 34013478
    .line 34013479
    invoke-direct {v3, v2, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/j1;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/p1;Lcom/dragon/read/component/shortvideo/impl/feedrank/q1;)V

    .line 34013480
    .line 34013481
    .line 34013482
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/k1;

    .line 34013483
    .line 34013484
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/j1;)V

    .line 34013485
    .line 34013486
    .line 34013487
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/l1;

    .line 34013488
    .line 34013489
    invoke-direct {v3, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/l1;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/q1;)V

    .line 34013490
    .line 34013491
    .line 34013492
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/m1;

    .line 34013493
    .line 34013494
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/l1;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v1, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v1

    .line 34013501
    :goto_13d
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->c:Lio/reactivex/disposables/Disposable;

    .line 34013502
    .line 34013503
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013504
    .line 34013505
    return-object v1
.end method


