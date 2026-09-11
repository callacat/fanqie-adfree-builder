.class public final synthetic Lus6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic a:Lus6/u;

.field public final synthetic b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

.field public final synthetic c:Lds6/p0;


# direct methods
.method public synthetic constructor <init>(Lus6/u;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lds6/p0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus6/p;->a:Lus6/u;

    iput-object p2, p0, Lus6/p;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    iput-object p3, p0, Lus6/p;->c:Lds6/p0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lus6/p;->a:Lus6/u;

    .line 34013188
    iget-object v2, v0, Lus6/p;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34013190
    iget-object v10, v0, Lus6/p;->c:Lds6/p0;

    .line 34013192
    move-object/from16 v11, p1

    .line 34013194
    check-cast v11, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 34013196
    move-object/from16 v3, p2

    .line 34013198
    check-cast v3, Ljava/lang/Boolean;

    .line 34013200
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013203
    iget-object v3, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013205
    if-eqz v2, :cond_1c

    .line 34013207
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 34013210
    move-result-object v2

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    const-string v4, "/reading/ugc/feed/inside_content/v"

    .line 34013215
    invoke-static {v3, v4, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013218
    iget-object v2, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013220
    if-eqz v2, :cond_2b

    .line 34013222
    const-string v3, "total_net_dur"

    .line 34013224
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 34013227
    :cond_2b
    iget-object v2, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013229
    if-eqz v2, :cond_34

    .line 34013231
    const-string v3, "first_feed_render_dur"

    .line 34013233
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34013236
    :cond_34
    iget-object v2, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013238
    if-eqz v2, :cond_3d

    .line 34013240
    const-string v3, "process_data_dur"

    .line 34013242
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34013245
    :cond_3d
    invoke-virtual {v1}, Lus6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013248
    move-result-object v2

    .line 34013249
    const/4 v3, 0x0

    .line 34013250
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013252
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013255
    move-result-object v2

    .line 34013256
    const-string v5, "deliver"

    .line 34013258
    const-string v6, "\u5185\u6d41\u63a8\u8350\u5e16\u5b50\u8bf7\u6c42\u6210\u529f"

    .line 34013260
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013263
    iput-object v11, v1, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 34013265
    iget-object v2, v11, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 34013267
    new-instance v13, Ljava/util/ArrayList;

    .line 34013269
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34013272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013275
    move-result-object v2

    .line 34013276
    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013279
    move-result v4

    .line 34013280
    const/4 v14, 0x1

    .line 34013281
    if-eqz v4, :cond_94

    .line 34013283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013286
    move-result-object v4

    .line 34013287
    instance-of v5, v4, Lcom/dragon/read/rpc/model/PostData;

    .line 34013289
    if-eqz v5, :cond_79

    .line 34013291
    iget-object v5, v1, Lus6/l;->g:Ljava/util/Set;

    .line 34013293
    move-object v6, v4

    .line 34013294
    check-cast v6, Lcom/dragon/read/rpc/model/PostData;

    .line 34013296
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013298
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013301
    move-result v5

    .line 34013302
    if-nez v5, :cond_8d

    .line 34013304
    goto :goto_8e

    .line 34013305
    :cond_79
    instance-of v5, v4, Lct6/c;

    .line 34013307
    if-eqz v5, :cond_8d

    .line 34013309
    iget-object v5, v1, Lus6/l;->g:Ljava/util/Set;

    .line 34013311
    move-object v6, v4

    .line 34013312
    check-cast v6, Lct6/c;

    .line 34013314
    iget-object v6, v6, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34013316
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34013318
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013321
    move-result v5

    .line 34013322
    if-nez v5, :cond_8d

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v14, 0x0

    .line 34013326
    :goto_8e
    if-eqz v14, :cond_5c

    .line 34013328
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013331
    goto :goto_5c

    .line 34013332
    :cond_94
    iget-object v2, v1, Lus6/l;->f:Ljava/util/Map;

    .line 34013334
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34013337
    move-result v2

    .line 34013338
    if-nez v2, :cond_9d

    .line 34013340
    goto :goto_b2

    .line 34013341
    :cond_9d
    iget-object v4, v1, Lus6/l;->f:Ljava/util/Map;

    .line 34013343
    add-int/lit8 v5, v2, -0x1

    .line 34013345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    move-result-object v5

    .line 34013349
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 34013351
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    move-result-object v4

    .line 34013355
    check-cast v4, Lds6/p0;

    .line 34013357
    if-eqz v4, :cond_b2

    .line 34013359
    iget-object v4, v4, Lds6/p0;->B:Ljava/lang/String;

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    :goto_b2
    const/4 v4, 0x0

    .line 34013363
    :goto_b3
    iget-object v5, v1, Lus6/l;->f:Ljava/util/Map;

    .line 34013365
    add-int/lit8 v6, v2, -0x1

    .line 34013367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    move-result-object v6

    .line 34013371
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013373
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    move-result-object v5

    .line 34013377
    check-cast v5, Lds6/p0;

    .line 34013379
    if-eqz v5, :cond_d5

    .line 34013381
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013384
    move-result v6

    .line 34013385
    if-eqz v6, :cond_cc

    .line 34013387
    goto :goto_d5

    .line 34013388
    :cond_cc
    iput-boolean v14, v5, Lds6/p0;->q:Z

    .line 34013390
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013393
    move-result-object v5

    .line 34013394
    invoke-static {v5}, Lus6/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013397
    :cond_d5
    :goto_d5
    new-instance v15, Ljava/util/ArrayList;

    .line 34013399
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34013402
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 34013405
    move-result v9

    .line 34013406
    move-object v8, v4

    .line 34013407
    :goto_df
    if-ge v3, v9, :cond_194

    .line 34013409
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013412
    move-result-object v7

    .line 34013413
    add-int/lit8 v6, v3, 0x1

    .line 34013415
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 34013418
    move-result v4

    .line 34013419
    if-ge v6, v4, :cond_f8

    .line 34013421
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013424
    move-result-object v4

    .line 34013425
    invoke-static {v4}, Lus6/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013428
    move-result-object v4

    .line 34013429
    move-object/from16 v16, v4

    .line 34013431
    goto :goto_fa

    .line 34013432
    :cond_f8
    const/16 v16, 0x0

    .line 34013434
    :goto_fa
    instance-of v4, v7, Lcom/dragon/read/rpc/model/PostData;

    .line 34013436
    if-eqz v4, :cond_102

    .line 34013438
    move-object v4, v7

    .line 34013439
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 34013441
    goto :goto_103

    .line 34013442
    :cond_102
    const/4 v4, 0x0

    .line 34013443
    :goto_103
    instance-of v5, v7, Lct6/c;

    .line 34013445
    if-eqz v5, :cond_10b

    .line 34013447
    move-object v5, v7

    .line 34013448
    check-cast v5, Lct6/c;

    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    const/4 v5, 0x0

    .line 34013452
    :goto_10c
    iget-object v12, v1, Lus6/u;->j:Lds6/j;

    .line 34013454
    add-int v17, v3, v2

    .line 34013456
    add-int/lit8 v18, v17, 0x1

    .line 34013458
    move-object v3, v4

    .line 34013459
    move-object v4, v5

    .line 34013460
    move-object v5, v12

    .line 34013461
    move v12, v6

    .line 34013462
    move-object v6, v10

    .line 34013463
    move-object/from16 v19, v7

    .line 34013465
    move/from16 v7, v18

    .line 34013467
    move/from16 v18, v9

    .line 34013469
    move-object/from16 v9, v16

    .line 34013471
    invoke-static/range {v3 .. v9}, Lds6/q0;->a(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;ILjava/lang/String;Ljava/lang/String;)Lds6/p0;

    .line 34013474
    move-result-object v3

    .line 34013475
    if-eqz v3, :cond_18b

    .line 34013477
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 34013480
    move-result v4

    .line 34013481
    if-ge v12, v4, :cond_12d

    .line 34013483
    iput-boolean v14, v3, Lds6/p0;->q:Z

    .line 34013485
    :cond_12d
    iget-object v4, v3, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013487
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013489
    const-string v5, "post_id"

    .line 34013491
    iget-object v6, v3, Lds6/p0;->b:Ljava/lang/String;

    .line 34013493
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013496
    iget-object v5, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34013498
    sget v6, Lvs6/a;->a:I

    .line 34013500
    invoke-static {v5}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34013503
    move-result-object v5

    .line 34013504
    const-string v6, "post_type"

    .line 34013506
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013509
    const-string v5, "from_id"

    .line 34013511
    iget-object v6, v3, Lds6/p0;->b:Ljava/lang/String;

    .line 34013513
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013516
    iget-object v5, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34013518
    invoke-static {v5}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34013521
    move-result-object v5

    .line 34013522
    const-string v6, "from_type"

    .line 34013524
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013527
    invoke-static {v3}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 34013530
    move-result-object v5

    .line 34013531
    const-string v6, "post_position"

    .line 34013533
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013536
    const-string v5, "recommend_info"

    .line 34013538
    iget-object v6, v3, Lds6/p0;->v:Ljava/lang/String;

    .line 34013540
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013543
    iget-object v4, v1, Lus6/l;->f:Ljava/util/Map;

    .line 34013545
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013548
    move-result-object v5

    .line 34013549
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013552
    iget-object v4, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34013554
    if-eqz v4, :cond_17b

    .line 34013556
    iget-object v5, v1, Lus6/l;->g:Ljava/util/Set;

    .line 34013558
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013560
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013563
    :cond_17b
    iget-object v4, v3, Lds6/p0;->G:Lct6/c;

    .line 34013565
    if-eqz v4, :cond_188

    .line 34013567
    iget-object v5, v1, Lus6/l;->g:Ljava/util/Set;

    .line 34013569
    iget-object v4, v4, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34013571
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34013573
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013576
    :cond_188
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013579
    :cond_18b
    invoke-static/range {v19 .. v19}, Lus6/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013582
    move-result-object v8

    .line 34013583
    move v3, v12

    .line 34013584
    move/from16 v9, v18

    .line 34013586
    goto/16 :goto_df

    .line 34013588
    :cond_194
    iget-object v2, v1, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 34013590
    if-eqz v2, :cond_19a

    .line 34013592
    iput-boolean v14, v2, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 34013594
    :cond_19a
    new-instance v2, Ljava/util/LinkedList;

    .line 34013596
    const/4 v3, 0x3

    .line 34013597
    invoke-static {v15, v3}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 34013600
    move-result-object v3

    .line 34013601
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 34013604
    iget-boolean v3, v11, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 34013606
    invoke-virtual {v1, v2, v14, v3}, Lus6/l;->f(Ljava/util/Queue;ZZ)Lio/reactivex/Completable;

    .line 34013609
    move-result-object v2

    .line 34013610
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013613
    move-result-object v2

    .line 34013614
    iput-object v2, v1, Lus6/l;->i:Lio/reactivex/disposables/Disposable;

    .line 34013616
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013618
    return-object v1
.end method
