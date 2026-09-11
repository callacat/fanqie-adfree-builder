.class public final synthetic Lvw3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lvw3/q1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvw3/q1;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/p1;->a:Lvw3/q1;

    iput-object p2, p0, Lvw3/p1;->b:Ljava/util/List;

    iput-object p3, p0, Lvw3/p1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    iget-object v2, v0, Lvw3/p1;->a:Lvw3/q1;

    .line 17367046
    iget-object v3, v0, Lvw3/p1;->b:Ljava/util/List;

    .line 17367048
    iget-object v4, v0, Lvw3/p1;->c:Ljava/lang/String;

    .line 17367050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367053
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367056
    move-result v5

    .line 17367057
    if-nez v5, :cond_553

    .line 17367059
    sget-object v5, Lkv3/i;->a:Lkv3/i;

    .line 17367061
    const/4 v5, 0x0

    .line 17367062
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367065
    new-instance v6, Ljava/util/ArrayList;

    .line 17367067
    const/16 v7, 0xa

    .line 17367069
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367072
    move-result v7

    .line 17367073
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367076
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367079
    move-result-object v7

    .line 17367080
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367083
    move-result v8

    .line 17367084
    if-eqz v8, :cond_3a

    .line 17367086
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367089
    move-result-object v8

    .line 17367090
    check-cast v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17367092
    iget-object v8, v8, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17367094
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367097
    goto :goto_28

    .line 17367098
    :cond_3a
    sget-object v7, Lkv3/i;->a:Lkv3/i;

    .line 17367100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367103
    new-instance v8, Lkv3/c;

    .line 17367105
    invoke-direct {v8, v4, v6}, Lkv3/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367108
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367111
    move-result-object v8

    .line 17367112
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367115
    move-result-object v9

    .line 17367116
    invoke-virtual {v8, v9}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367119
    move-result-object v8

    .line 17367120
    const-string v9, ""

    .line 17367122
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367128
    new-instance v10, Lkv3/e;

    .line 17367130
    invoke-direct {v10, v6}, Lkv3/e;-><init>(Ljava/util/List;)V

    .line 17367133
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367136
    move-result-object v10

    .line 17367137
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367140
    move-result-object v11

    .line 17367141
    invoke-virtual {v10, v11}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367144
    move-result-object v10

    .line 17367145
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367151
    new-instance v7, Lkv3/d;

    .line 17367153
    invoke-direct {v7, v4, v6}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367156
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367159
    move-result-object v7

    .line 17367160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367163
    move-result-object v11

    .line 17367164
    invoke-virtual {v7, v11}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367167
    move-result-object v7

    .line 17367168
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367171
    new-instance v11, Lkv3/h;

    .line 17367173
    invoke-direct {v11, v4, v6}, Lkv3/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367176
    invoke-static {v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367179
    move-result-object v4

    .line 17367180
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367183
    move-result-object v6

    .line 17367184
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367187
    move-result-object v4

    .line 17367188
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367191
    new-instance v6, Lkv3/f;

    .line 17367193
    invoke-direct {v6, v3}, Lkv3/f;-><init>(Ljava/util/List;)V

    .line 17367196
    invoke-static {v8, v10, v7, v4, v6}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Single;

    .line 17367199
    move-result-object v4

    .line 17367200
    new-instance v6, Lkv3/g;

    .line 17367202
    invoke-direct {v6}, Lkv3/g;-><init>()V

    .line 17367205
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17367208
    move-result-object v4

    .line 17367209
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17367212
    move-result-object v4

    .line 17367213
    check-cast v4, Ljava/util/List;

    .line 17367215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367221
    move-result v6

    .line 17367222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367225
    move-result v7

    .line 17367226
    const-string v8, "deliver"

    .line 17367228
    if-ge v6, v7, :cond_e8

    .line 17367230
    sget-object v6, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367234
    const-string/jumbo v10, "\u90e8\u5206\u4e66\u6ca1\u6709\u8be6\u60c5\u4fe1\u606f\uff1a"

    .line 17367237
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367240
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367243
    move-result v10

    .line 17367244
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367247
    const-string v10, ","

    .line 17367249
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367252
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367255
    move-result v3

    .line 17367256
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367262
    move-result-object v3

    .line 17367263
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367265
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367268
    move-result-object v6

    .line 17367269
    invoke-static {v8, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367272
    :cond_e8
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367275
    move-result v3

    .line 17367276
    if-eqz v3, :cond_f5

    .line 17367278
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17367281
    move-result-object v2

    .line 17367282
    move-object v0, v1

    .line 17367283
    goto/16 :goto_54f

    .line 17367285
    :cond_f5
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->parseToBookModelMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 17367288
    move-result-object v3

    .line 17367289
    new-instance v6, Ljava/util/ArrayList;

    .line 17367291
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367294
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367297
    move-result-object v7

    .line 17367298
    :cond_102
    :goto_102
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367301
    move-result v10

    .line 17367302
    if-eqz v10, :cond_141

    .line 17367304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367307
    move-result-object v10

    .line 17367308
    check-cast v10, Lau5/z0;

    .line 17367310
    iget-object v11, v10, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367312
    sget-object v12, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367314
    if-ne v11, v12, :cond_12a

    .line 17367316
    iget-object v11, v10, Lau5/z0;->b:Ljava/lang/String;

    .line 17367318
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367321
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 17367324
    move-result v11

    .line 17367325
    if-eqz v11, :cond_102

    .line 17367327
    iget-object v11, v10, Lau5/z0;->a0:Ljava/lang/String;

    .line 17367329
    invoke-static {v11, v6}, Lvw3/q1;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17367332
    iget-object v10, v10, Lau5/z0;->b0:Ljava/lang/String;

    .line 17367334
    invoke-static {v10, v6}, Lvw3/q1;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17367337
    goto :goto_102

    .line 17367338
    :cond_12a
    sget-object v12, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367340
    if-ne v11, v12, :cond_102

    .line 17367342
    iget-object v11, v10, Lau5/z0;->b:Ljava/lang/String;

    .line 17367344
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367347
    iget-object v11, v10, Lau5/z0;->v:Ljava/util/Set;

    .line 17367349
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367352
    move-result v11

    .line 17367353
    if-nez v11, :cond_102

    .line 17367355
    iget-object v10, v10, Lau5/z0;->v:Ljava/util/Set;

    .line 17367357
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367360
    goto :goto_102

    .line 17367361
    :cond_141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367364
    move-result-wide v10

    .line 17367365
    sget-object v7, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17367367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367370
    invoke-static {v6, v5}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 17367373
    move-result-object v7

    .line 17367374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367377
    move-result-wide v12

    .line 17367378
    sub-long/2addr v12, v10

    .line 17367379
    const-wide/16 v14, 0x3e8

    .line 17367381
    const/4 v5, 0x1

    .line 17367382
    cmp-long v16, v12, v14

    .line 17367384
    if-lez v16, :cond_182

    .line 17367386
    sget-object v12, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367388
    const/4 v13, 0x2

    .line 17367389
    new-array v14, v13, [Ljava/lang/Object;

    .line 17367391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367394
    move-result-wide v18

    .line 17367395
    sub-long v18, v18, v10

    .line 17367397
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367400
    move-result-object v10

    .line 17367401
    const/4 v11, 0x0

    .line 17367402
    aput-object v10, v14, v11

    .line 17367404
    move-object v10, v7

    .line 17367405
    check-cast v10, Ljava/util/ArrayList;

    .line 17367407
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17367410
    move-result v10

    .line 17367411
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367414
    move-result-object v10

    .line 17367415
    aput-object v10, v14, v5

    .line 17367417
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367420
    move-result-object v10

    .line 17367421
    const-string v11, "complete-progress, cost is: %s, size is: %s"

    .line 17367423
    invoke-static {v8, v10, v11, v14}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367426
    :cond_182
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->parseToBookModelMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 17367429
    move-result-object v7

    .line 17367430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367433
    move-result-wide v10

    .line 17367434
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367436
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367439
    move-result-object v12

    .line 17367440
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17367443
    move-result-object v12

    .line 17367444
    const/4 v13, 0x0

    .line 17367445
    new-array v14, v13, [Ljava/lang/String;

    .line 17367447
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367450
    move-result-object v13

    .line 17367451
    check-cast v13, [Ljava/lang/String;

    .line 17367453
    invoke-static {v12, v13}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17367456
    move-result-object v12

    .line 17367457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367460
    move-result-wide v13

    .line 17367461
    sub-long/2addr v13, v10

    .line 17367462
    const-wide/16 v16, 0x3e8

    .line 17367464
    cmp-long v15, v13, v16

    .line 17367466
    if-lez v15, :cond_1d1

    .line 17367468
    sget-object v13, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367470
    const/4 v14, 0x2

    .line 17367471
    new-array v15, v14, [Ljava/lang/Object;

    .line 17367473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367476
    move-result-wide v18

    .line 17367477
    sub-long v18, v18, v10

    .line 17367479
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367482
    move-result-object v10

    .line 17367483
    const/4 v11, 0x0

    .line 17367484
    aput-object v10, v15, v11

    .line 17367486
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17367489
    move-result v10

    .line 17367490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367493
    move-result-object v10

    .line 17367494
    aput-object v10, v15, v5

    .line 17367496
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367499
    move-result-object v10

    .line 17367500
    const-string v11, "complete-queryBooks, cost is: %s, size is: %s"

    .line 17367502
    invoke-static {v8, v10, v11, v15}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367505
    :cond_1d1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367508
    move-result-wide v10

    .line 17367509
    new-instance v13, Ljava/util/HashMap;

    .line 17367511
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17367514
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367517
    move-result v14

    .line 17367518
    if-nez v14, :cond_1f7

    .line 17367520
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367523
    move-result-object v14

    .line 17367524
    :goto_1e4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367527
    move-result v15

    .line 17367528
    if-eqz v15, :cond_1f7

    .line 17367530
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367533
    move-result-object v15

    .line 17367534
    check-cast v15, Lcom/dragon/read/local/db/entity/Book;

    .line 17367536
    iget-object v5, v15, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17367538
    invoke-virtual {v13, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367541
    const/4 v5, 0x1

    .line 17367542
    goto :goto_1e4

    .line 17367543
    :cond_1f7
    new-instance v5, Ljava/util/ArrayList;

    .line 17367545
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367548
    move-result v14

    .line 17367549
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367552
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367555
    move-result-object v14

    .line 17367556
    const/4 v15, 0x0

    .line 17367557
    :goto_205
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367560
    move-result v19

    .line 17367561
    if-eqz v19, :cond_4a0

    .line 17367563
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367566
    move-result-object v19

    .line 17367567
    move-object/from16 v0, v19

    .line 17367569
    check-cast v0, Lau5/z0;

    .line 17367571
    move-object/from16 v19, v9

    .line 17367573
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17367575
    move-object/from16 v20, v14

    .line 17367577
    iget-object v14, v0, Lau5/z0;->b:Ljava/lang/String;

    .line 17367579
    iget-object v1, v0, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367581
    invoke-direct {v9, v14, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17367584
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17367586
    iget-object v14, v0, Lau5/z0;->b:Ljava/lang/String;

    .line 17367588
    move-object/from16 v21, v12

    .line 17367590
    iget-object v12, v0, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367592
    invoke-direct {v1, v14, v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17367595
    invoke-virtual {v2, v0, v7}, Lvw3/q1;->n(Lau5/z0;Ljava/util/Map;)Lau5/h;

    .line 17367598
    move-result-object v12

    .line 17367599
    iget-object v14, v0, Lau5/z0;->b:Ljava/lang/String;

    .line 17367601
    invoke-virtual {v1, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookId(Ljava/lang/String;)V

    .line 17367604
    iget-boolean v14, v0, Lau5/z0;->M:Z

    .line 17367606
    invoke-virtual {v1, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPubPay(Z)V

    .line 17367609
    iget v14, v0, Lau5/z0;->N:I

    .line 17367611
    invoke-static {v14}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 17367614
    move-result-object v14

    .line 17367615
    invoke-virtual {v1, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPayType(Lcom/dragon/read/rpc/model/PubPayType;)V

    .line 17367618
    iget-boolean v14, v0, Lau5/z0;->O:Z

    .line 17367620
    invoke-virtual {v1, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setShowVipTag(Z)V

    .line 17367623
    iget-object v14, v0, Lau5/z0;->W:Ljava/lang/String;

    .line 17367625
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367628
    move-result v14

    .line 17367629
    if-nez v14, :cond_261

    .line 17367631
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 17367633
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367636
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 17367639
    move-result v14

    .line 17367640
    if-nez v14, :cond_25b

    .line 17367642
    goto :goto_261

    .line 17367643
    :cond_25b
    iget-object v14, v0, Lau5/z0;->W:Ljava/lang/String;

    .line 17367645
    invoke-virtual {v1, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setCoverUrl(Ljava/lang/String;)V

    .line 17367648
    goto :goto_266

    .line 17367649
    :cond_261
    :goto_261
    iget-object v14, v0, Lau5/z0;->g:Ljava/lang/String;

    .line 17367651
    invoke-virtual {v1, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setCoverUrl(Ljava/lang/String;)V

    .line 17367654
    :goto_266
    iget-object v14, v0, Lau5/z0;->A:Ljava/lang/String;

    .line 17367656
    invoke-virtual {v1, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setMainCategory(Ljava/lang/String;)V

    .line 17367659
    iget-object v14, v0, Lau5/z0;->B:Ljava/lang/String;

    .line 17367661
    invoke-virtual {v1, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setCategoryList(Ljava/lang/String;)V

    .line 17367664
    iget-object v14, v0, Lau5/z0;->T:Ljava/lang/String;

    .line 17367666
    invoke-virtual {v1, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRelativePostSchema(Ljava/lang/String;)V

    .line 17367669
    iget-object v14, v0, Lau5/z0;->U:Ljava/lang/String;

    .line 17367671
    invoke-virtual {v1, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRelativePostId(Ljava/lang/String;)V

    .line 17367674
    iget-object v14, v0, Lau5/z0;->V:Ljava/lang/String;

    .line 17367676
    invoke-virtual {v1, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPosterId(Ljava/lang/String;)V

    .line 17367679
    iget-object v14, v0, Lau5/z0;->G:Ljava/lang/String;

    .line 17367681
    if-nez v14, :cond_285

    .line 17367683
    move-object/from16 v14, v19

    .line 17367685
    :cond_285
    invoke-virtual {v1, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAbstraction(Ljava/lang/String;)V

    .line 17367688
    iget-boolean v14, v0, Lau5/z0;->P:Z

    .line 17367690
    if-eqz v14, :cond_28e

    .line 17367692
    add-int/lit8 v15, v15, 0x1

    .line 17367694
    :cond_28e
    if-eqz v14, :cond_297

    .line 17367696
    move-object v14, v4

    .line 17367697
    move-object/from16 v22, v5

    .line 17367699
    int-to-long v4, v15

    .line 17367700
    sub-long v4, v10, v4

    .line 17367702
    goto :goto_29c

    .line 17367703
    :cond_297
    move-object v14, v4

    .line 17367704
    move-object/from16 v22, v5

    .line 17367706
    iget-wide v4, v0, Lau5/z0;->q:J

    .line 17367708
    :goto_29c
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setUpdateTime(J)V

    .line 17367711
    iget-boolean v4, v0, Lau5/z0;->P:Z

    .line 17367713
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPreheatBookPinned(Z)V

    .line 17367716
    invoke-static {v0, v13, v12}, Lvw3/q1;->s(Lau5/z0;Ljava/util/HashMap;Lau5/h;)Ljava/lang/String;

    .line 17367719
    move-result-object v4

    .line 17367720
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setSerialCount(Ljava/lang/String;)V

    .line 17367723
    iget-object v4, v0, Lau5/z0;->m:Ljava/lang/String;

    .line 17367725
    const/4 v5, 0x0

    .line 17367726
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367729
    move-result v4

    .line 17367730
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLastSerialCount(I)V

    .line 17367733
    iget v4, v0, Lau5/z0;->c:I

    .line 17367735
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAddType(I)V

    .line 17367738
    if-eqz v12, :cond_2c2

    .line 17367740
    iget v4, v12, Lau5/h;->j:F

    .line 17367742
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPageProgressRate(F)V

    .line 17367745
    goto :goto_2c6

    .line 17367746
    :cond_2c2
    const/4 v4, 0x0

    .line 17367747
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPageProgressRate(F)V

    .line 17367750
    :goto_2c6
    invoke-static {v0, v7, v1}, Lvw3/q1;->e(Lau5/z0;Ljava/util/Map;Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17367753
    iget-object v4, v0, Lau5/z0;->v:Ljava/util/Set;

    .line 17367755
    invoke-static {v7, v3, v9, v4}, Lvw3/q1;->o(Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/util/Set;)F

    .line 17367758
    move-result v4

    .line 17367759
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressRate(F)V

    .line 17367762
    iget v4, v0, Lau5/z0;->i:I

    .line 17367764
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setGenreType(I)V

    .line 17367767
    iget-object v4, v0, Lau5/z0;->j:Ljava/lang/String;

    .line 17367769
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setGenre(Ljava/lang/String;)V

    .line 17367772
    iget-object v4, v0, Lau5/z0;->a:Ljava/lang/String;

    .line 17367774
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAuthor(Ljava/lang/String;)V

    .line 17367777
    iget-object v4, v0, Lau5/z0;->k:Ljava/lang/String;

    .line 17367779
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLengthType(Ljava/lang/String;)V

    .line 17367782
    iget v4, v0, Lau5/z0;->o:I

    .line 17367784
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setTtsStatus(I)V

    .line 17367787
    iget-object v4, v0, Lau5/z0;->s:Ljava/lang/String;

    .line 17367789
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRecommendInfo(Ljava/lang/String;)V

    .line 17367792
    iget-boolean v4, v0, Lau5/z0;->E:Z

    .line 17367794
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPinned(Z)V

    .line 17367797
    iget-wide v4, v0, Lau5/z0;->F:J

    .line 17367799
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPinnedTime(J)V

    .line 17367802
    iget-wide v4, v0, Lau5/z0;->J:J

    .line 17367804
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAddBookshelfTimeSec(J)V

    .line 17367807
    iget-object v4, v0, Lau5/z0;->R:Ljava/lang/String;

    .line 17367809
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setScore(Ljava/lang/String;)V

    .line 17367812
    iget v4, v0, Lau5/z0;->S:I

    .line 17367814
    int-to-long v4, v4

    .line 17367815
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setWordNumber(J)V

    .line 17367818
    iget-object v4, v0, Lau5/z0;->t:Ljava/lang/String;

    .line 17367820
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRecommendGroupId(Ljava/lang/String;)V

    .line 17367823
    invoke-static {v0, v12}, Lvw3/q1;->q(Lau5/z0;Lau5/h;)I

    .line 17367826
    move-result v4

    .line 17367827
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressChapterIndex(I)V

    .line 17367830
    invoke-static {v0, v12}, Lvw3/q1;->p(Lau5/z0;Lau5/h;)Ljava/lang/String;

    .line 17367833
    move-result-object v4

    .line 17367834
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressChapterId(Ljava/lang/String;)V

    .line 17367837
    iget-object v4, v0, Lau5/z0;->b:Ljava/lang/String;

    .line 17367839
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367842
    move-result v4

    .line 17367843
    move-object/from16 v23, v6

    .line 17367845
    if-nez v4, :cond_32d

    .line 17367847
    if-nez v12, :cond_32a

    .line 17367849
    goto :goto_32d

    .line 17367850
    :cond_32a
    iget-wide v5, v12, Lau5/h;->g:J

    .line 17367852
    goto :goto_32f

    .line 17367853
    :cond_32d
    :goto_32d
    const-wide/16 v5, 0x0

    .line 17367855
    :goto_32f
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressUpdateTime(J)V

    .line 17367858
    iget-object v4, v0, Lau5/z0;->w:Ljava/lang/String;

    .line 17367860
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRelativeNovelBookId(Ljava/lang/String;)V

    .line 17367863
    iget-object v4, v0, Lau5/z0;->v:Ljava/util/Set;

    .line 17367865
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRelativeAudioBookSet(Ljava/util/Set;)V

    .line 17367868
    invoke-static {v0, v13, v12}, Lvw3/q1;->k(Lau5/z0;Ljava/util/HashMap;Lau5/h;)Ljava/lang/String;

    .line 17367871
    move-result-object v4

    .line 17367872
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLastChapterTitle(Ljava/lang/String;)V

    .line 17367875
    invoke-static {v0, v13}, Lvw3/q1;->l(Lau5/z0;Ljava/util/HashMap;)Ljava/lang/String;

    .line 17367878
    move-result-object v4

    .line 17367879
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLastChapterUpdateTime(Ljava/lang/String;)V

    .line 17367882
    iget-object v4, v0, Lau5/z0;->z:Ljava/lang/String;

    .line 17367884
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookGroupName(Ljava/lang/String;)V

    .line 17367887
    iget-wide v4, v0, Lau5/z0;->C:J

    .line 17367889
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookshelfModifyTime(J)V

    .line 17367892
    iget-object v4, v0, Lau5/z0;->b:Ljava/lang/String;

    .line 17367894
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367897
    move-result-object v4

    .line 17367898
    check-cast v4, Lcom/dragon/read/local/db/entity/Book;

    .line 17367900
    if-eqz v4, :cond_361

    .line 17367902
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17367904
    goto :goto_363

    .line 17367905
    :cond_361
    move-object/from16 v4, v19

    .line 17367907
    :goto_363
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setSquareCoverUrl(Ljava/lang/String;)V

    .line 17367910
    iget-boolean v4, v0, Lau5/z0;->K:Z

    .line 17367912
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAsterisked(Z)V

    .line 17367915
    iget-boolean v4, v0, Lau5/z0;->L:Z

    .line 17367917
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setChasedUpdates(Z)V

    .line 17367920
    iget-object v4, v0, Lau5/z0;->Q:Ljava/lang/String;

    .line 17367922
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookShortName(Ljava/lang/String;)V

    .line 17367925
    iget-object v4, v0, Lau5/z0;->u:Ljava/lang/String;

    .line 17367927
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setStatus(Ljava/lang/String;)V

    .line 17367930
    iget-boolean v4, v0, Lau5/z0;->Z:Z

    .line 17367932
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setValidInCnRegion(Z)V

    .line 17367935
    iget-object v4, v0, Lau5/z0;->e:Ljava/lang/String;

    .line 17367937
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookName(Ljava/lang/String;)V

    .line 17367940
    iget-object v4, v0, Lau5/z0;->b:Ljava/lang/String;

    .line 17367942
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367945
    move-result-object v4

    .line 17367946
    check-cast v4, Lcom/dragon/read/local/db/entity/Book;

    .line 17367948
    if-eqz v4, :cond_398

    .line 17367950
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/Book;->platform:Ljava/lang/String;

    .line 17367952
    invoke-virtual {v1, v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPlatform(Ljava/lang/String;)V

    .line 17367955
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17367957
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAuthorizeType(Ljava/lang/String;)V

    .line 17367960
    :cond_398
    iget-object v4, v0, Lau5/z0;->b:Ljava/lang/String;

    .line 17367962
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367965
    move-result-object v4

    .line 17367966
    if-eqz v4, :cond_3b5

    .line 17367968
    iget-object v4, v0, Lau5/z0;->b:Ljava/lang/String;

    .line 17367970
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367973
    move-result-object v4

    .line 17367974
    check-cast v4, Lcom/dragon/read/local/db/entity/Book;

    .line 17367976
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 17367978
    const-string v5, "1"

    .line 17367980
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367983
    move-result v4

    .line 17367984
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setIsTts(Z)V

    .line 17367987
    const/4 v4, 0x0

    .line 17367988
    goto :goto_3b9

    .line 17367989
    :cond_3b5
    const/4 v4, 0x0

    .line 17367990
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setIsTts(Z)V

    .line 17367993
    :goto_3b9
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367996
    move-result-object v5

    .line 17367997
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367999
    if-eq v5, v6, :cond_3cc

    .line 17368001
    iget-object v5, v0, Lau5/z0;->u:Ljava/lang/String;

    .line 17368003
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17368006
    move-result v5

    .line 17368007
    if-eqz v5, :cond_3cc

    .line 17368009
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressChapterIndex(I)V

    .line 17368012
    :cond_3cc
    iget-boolean v4, v2, Lvw3/q1;->b:Z

    .line 17368014
    if-eqz v4, :cond_3e0

    .line 17368016
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368018
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368021
    move-result-object v4

    .line 17368022
    iget-object v5, v0, Lau5/z0;->b:Ljava/lang/String;

    .line 17368024
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkIsInInspiresBooks(Ljava/lang/String;)Z

    .line 17368027
    move-result v4

    .line 17368028
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setInspiresBook(Z)V

    .line 17368031
    goto :goto_3e4

    .line 17368032
    :cond_3e0
    const/4 v4, 0x0

    .line 17368033
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setInspiresBook(Z)V

    .line 17368036
    :goto_3e4
    iget v4, v0, Lau5/z0;->H:I

    .line 17368038
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setCreationStatus(I)V

    .line 17368041
    iget-object v4, v0, Lau5/z0;->m:Ljava/lang/String;

    .line 17368043
    const-wide/16 v5, 0x0

    .line 17368045
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17368048
    move-result-wide v24

    .line 17368049
    iget-object v4, v0, Lau5/z0;->n:Ljava/lang/String;

    .line 17368051
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17368054
    move-result-wide v26

    .line 17368055
    cmp-long v4, v24, v26

    .line 17368057
    if-gez v4, :cond_407

    .line 17368059
    cmp-long v4, v26, v5

    .line 17368061
    if-eqz v4, :cond_407

    .line 17368063
    cmp-long v4, v24, v5

    .line 17368065
    if-eqz v4, :cond_407

    .line 17368067
    const/4 v4, 0x1

    .line 17368068
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setHasUpdate(Z)V

    .line 17368071
    :cond_407
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 17368074
    move-result v4

    .line 17368075
    if-nez v4, :cond_429

    .line 17368077
    iget-object v4, v0, Lau5/z0;->X:Ljava/lang/String;

    .line 17368079
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17368082
    move-result-wide v24

    .line 17368083
    iget-object v4, v0, Lau5/z0;->Y:Ljava/lang/String;

    .line 17368085
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17368088
    move-result-wide v26

    .line 17368089
    cmp-long v4, v24, v26

    .line 17368091
    if-gez v4, :cond_429

    .line 17368093
    cmp-long v4, v26, v5

    .line 17368095
    if-eqz v4, :cond_429

    .line 17368097
    cmp-long v4, v24, v5

    .line 17368099
    if-eqz v4, :cond_429

    .line 17368101
    const/4 v4, 0x1

    .line 17368102
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setHasUpdate(Z)V

    .line 17368105
    :cond_429
    iget-object v4, v0, Lau5/z0;->I:Ljava/lang/String;

    .line 17368107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368110
    move-result v4

    .line 17368111
    if-eqz v4, :cond_434

    .line 17368113
    move-object/from16 v4, v19

    .line 17368115
    goto :goto_436

    .line 17368116
    :cond_434
    iget-object v4, v0, Lau5/z0;->I:Ljava/lang/String;

    .line 17368118
    :goto_436
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setHorizThumbUrl(Ljava/lang/String;)V

    .line 17368121
    iget-object v4, v0, Lau5/z0;->b:Ljava/lang/String;

    .line 17368123
    invoke-static {v4, v13}, Lvw3/q1;->m(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 17368126
    move-result-object v4

    .line 17368127
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setColorDominate(Ljava/lang/String;)V

    .line 17368130
    invoke-static {v0, v13, v12}, Lvw3/q1;->u(Lau5/z0;Ljava/util/HashMap;Lau5/h;)Z

    .line 17368133
    move-result v4

    .line 17368134
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setFinished(Z)V

    .line 17368137
    sget-object v4, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17368139
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17368142
    move-result-object v4

    .line 17368143
    iget-object v5, v9, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17368145
    iget-object v6, v9, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17368147
    invoke-interface {v4, v6, v5}, Lte4/d;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17368150
    move-result-object v4

    .line 17368151
    if-eqz v4, :cond_461

    .line 17368153
    iget v4, v4, Lpw5/b;->c:I

    .line 17368155
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17368157
    if-ne v4, v5, :cond_461

    .line 17368159
    const/4 v4, 0x1

    .line 17368160
    goto :goto_462

    .line 17368161
    :cond_461
    const/4 v4, 0x0

    .line 17368162
    :goto_462
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setDownloaded(Z)V

    .line 17368165
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17368168
    move-result-object v4

    .line 17368169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368172
    move-result v4

    .line 17368173
    if-nez v4, :cond_475

    .line 17368175
    move-object/from16 v4, v22

    .line 17368177
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368180
    goto :goto_490

    .line 17368181
    :cond_475
    move-object/from16 v4, v22

    .line 17368183
    sget-object v1, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17368185
    const/4 v5, 0x2

    .line 17368186
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368188
    iget-object v5, v0, Lau5/z0;->b:Ljava/lang/String;

    .line 17368190
    const/4 v9, 0x0

    .line 17368191
    aput-object v5, v6, v9

    .line 17368193
    iget-object v0, v0, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17368195
    const/4 v5, 0x1

    .line 17368196
    aput-object v0, v6, v5

    .line 17368198
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368201
    move-result-object v0

    .line 17368202
    const-string/jumbo v1, "\u4e66\u7c4d\u540d\u79f0\u4e3a\u7a7a, bookId: %s, bookType: %s"

    .line 17368205
    invoke-static {v8, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368208
    :goto_490
    move-object/from16 v0, p0

    .line 17368210
    move-object/from16 v1, p1

    .line 17368212
    move-object v5, v4

    .line 17368213
    move-object v4, v14

    .line 17368214
    move-object/from16 v9, v19

    .line 17368216
    move-object/from16 v14, v20

    .line 17368218
    move-object/from16 v12, v21

    .line 17368220
    move-object/from16 v6, v23

    .line 17368222
    goto/16 :goto_205

    .line 17368224
    :cond_4a0
    move-object v14, v4

    .line 17368225
    move-object v4, v5

    .line 17368226
    move-object/from16 v23, v6

    .line 17368228
    move-object/from16 v21, v12

    .line 17368230
    invoke-static {v4}, Lvw3/q1;->y(Ljava/util/List;)V

    .line 17368233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368236
    move-result-wide v0

    .line 17368237
    sub-long/2addr v0, v10

    .line 17368238
    const-wide/16 v5, 0x3e8

    .line 17368240
    cmp-long v3, v0, v5

    .line 17368242
    if-gtz v3, :cond_4be

    .line 17368244
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 17368247
    move-result v0

    .line 17368248
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368251
    move-result v1

    .line 17368252
    if-eq v0, v1, :cond_4ee

    .line 17368254
    :cond_4be
    sget-object v0, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17368256
    const/4 v1, 0x3

    .line 17368257
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368262
    move-result-wide v5

    .line 17368263
    sub-long/2addr v5, v10

    .line 17368264
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368267
    move-result-object v3

    .line 17368268
    const/4 v5, 0x0

    .line 17368269
    aput-object v3, v1, v5

    .line 17368271
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 17368274
    move-result v3

    .line 17368275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368278
    move-result-object v3

    .line 17368279
    const/4 v5, 0x1

    .line 17368280
    aput-object v3, v1, v5

    .line 17368282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368285
    move-result v3

    .line 17368286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368289
    move-result-object v3

    .line 17368290
    const/4 v5, 0x2

    .line 17368291
    aput-object v3, v1, v5

    .line 17368293
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368296
    move-result-object v0

    .line 17368297
    const-string v3, "complete-addDetail, cost is: %s, \u672c\u5730size: %s, \u5c55\u793asize: %s"

    .line 17368299
    invoke-static {v8, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368302
    :cond_4ee
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368305
    move-result-wide v0

    .line 17368306
    new-instance v3, Ljava/util/ArrayList;

    .line 17368308
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17368311
    sget-object v3, Ljx3/t;->a:Ljx3/t;

    .line 17368313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368316
    invoke-static {}, Ljx3/t;->f()Z

    .line 17368319
    move-result v3

    .line 17368320
    if-eqz v3, :cond_51a

    .line 17368322
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368324
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->BSContentServer()Lof4/o;

    .line 17368327
    move-result-object v5

    .line 17368328
    check-cast v5, Ldw5/n;

    .line 17368330
    move-object/from16 v6, v23

    .line 17368332
    invoke-virtual {v5, v6}, Ldw5/n;->d(Ljava/util/List;)Ljava/util/List;

    .line 17368335
    move-result-object v5

    .line 17368336
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->BSContentServer()Lof4/o;

    .line 17368339
    move-result-object v3

    .line 17368340
    check-cast v3, Ldw5/n;

    .line 17368342
    const/4 v6, 0x1

    .line 17368343
    invoke-virtual {v3, v4, v5, v6}, Ldw5/n;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 17368346
    :cond_51a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368349
    move-result-wide v5

    .line 17368350
    sub-long/2addr v5, v0

    .line 17368351
    const-wide/16 v9, 0x3e8

    .line 17368353
    cmp-long v3, v5, v9

    .line 17368355
    if-lez v3, :cond_54a

    .line 17368357
    sget-object v3, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17368359
    const/4 v5, 0x2

    .line 17368360
    new-array v5, v5, [Ljava/lang/Object;

    .line 17368362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368365
    move-result-wide v6

    .line 17368366
    sub-long/2addr v6, v0

    .line 17368367
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368370
    move-result-object v0

    .line 17368371
    const/4 v1, 0x0

    .line 17368372
    aput-object v0, v5, v1

    .line 17368374
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 17368377
    move-result v0

    .line 17368378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368381
    move-result-object v0

    .line 17368382
    const/4 v1, 0x1

    .line 17368383
    aput-object v0, v5, v1

    .line 17368385
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368388
    move-result-object v0

    .line 17368389
    const-string v1, "complete-queryBookContentList, cost is: %s, size is: %s"

    .line 17368391
    invoke-static {v8, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368394
    :cond_54a
    iput-object v4, v2, Lvw3/q1;->c:Ljava/util/List;

    .line 17368396
    move-object/from16 v0, p1

    .line 17368398
    move-object v2, v4

    .line 17368399
    :goto_54f
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17368402
    goto :goto_55c

    .line 17368403
    :cond_553
    move-object v0, v1

    .line 17368404
    new-instance v1, Ljava/util/ArrayList;

    .line 17368406
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368409
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17368412
    :goto_55c
    return-void
.end method
