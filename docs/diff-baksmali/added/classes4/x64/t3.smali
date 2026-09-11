.class public final Lx64/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lx64/t3;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lau5/t1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lau5/t1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013190
    sget-object v2, Lx64/r3;->a:Lx64/r3;

    .line 34013192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    sget-object v2, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013199
    const-string v4, "[batchUploadProgressToServer] onFinish, success size:"

    .line 34013201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 34013207
    move-result v4

    .line 34013208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013211
    const-string v4, ", fail size:"

    .line 34013213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013216
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 34013219
    move-result v4

    .line 34013220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013223
    const-string v4, ", NO."

    .line 34013225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    iget v5, v0, Lx64/t3;->a:I

    .line 34013230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    move-result-object v3

    .line 34013237
    const/4 v5, 0x0

    .line 34013238
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013240
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013243
    move-result-object v2

    .line 34013244
    const-string v7, "deliver"

    .line 34013246
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013249
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013252
    move-result v2

    .line 34013253
    const/4 v3, 0x1

    .line 34013254
    xor-int/2addr v2, v3

    .line 34013255
    if-eqz v2, :cond_10c

    .line 34013257
    sget-object v2, Lx64/l4;->a:Lx64/l4;

    .line 34013259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013265
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013267
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013270
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013273
    move-result-object v6

    .line 34013274
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013277
    move-result v8

    .line 34013278
    if-eqz v8, :cond_7d

    .line 34013280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013283
    move-result-object v8

    .line 34013284
    move-object v9, v8

    .line 34013285
    check-cast v9, Lau5/t1;

    .line 34013287
    iget-object v9, v9, Lau5/t1;->a:Ljava/lang/String;

    .line 34013289
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013292
    move-result-object v10

    .line 34013293
    if-nez v10, :cond_77

    .line 34013295
    new-instance v10, Ljava/util/ArrayList;

    .line 34013297
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013300
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    :cond_77
    check-cast v10, Ljava/util/List;

    .line 34013305
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013308
    goto :goto_5a

    .line 34013309
    :cond_7d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013311
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34013314
    move-result v8

    .line 34013315
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013318
    move-result v8

    .line 34013319
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013322
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013325
    move-result-object v2

    .line 34013326
    check-cast v2, Ljava/lang/Iterable;

    .line 34013328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013331
    move-result-object v2

    .line 34013332
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013335
    move-result v8

    .line 34013336
    if-eqz v8, :cond_e2

    .line 34013338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013341
    move-result-object v8

    .line 34013342
    check-cast v8, Ljava/util/Map$Entry;

    .line 34013344
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013347
    move-result-object v9

    .line 34013348
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013351
    move-result-object v8

    .line 34013352
    check-cast v8, Ljava/lang/Iterable;

    .line 34013354
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013357
    move-result-object v8

    .line 34013358
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    move-result v10

    .line 34013362
    if-nez v10, :cond_b6

    .line 34013364
    const/4 v8, 0x0

    .line 34013365
    goto :goto_dc

    .line 34013366
    :cond_b6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013369
    move-result-object v10

    .line 34013370
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013373
    move-result v11

    .line 34013374
    if-nez v11, :cond_c1

    .line 34013376
    goto :goto_db

    .line 34013377
    :cond_c1
    move-object v11, v10

    .line 34013378
    check-cast v11, Lau5/t1;

    .line 34013380
    iget-wide v11, v11, Lau5/t1;->k:J

    .line 34013382
    :cond_c6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    move-result-object v13

    .line 34013386
    move-object v14, v13

    .line 34013387
    check-cast v14, Lau5/t1;

    .line 34013389
    iget-wide v14, v14, Lau5/t1;->k:J

    .line 34013391
    cmp-long v16, v11, v14

    .line 34013393
    if-gez v16, :cond_d5

    .line 34013395
    move-object v10, v13

    .line 34013396
    move-wide v11, v14

    .line 34013397
    :cond_d5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    move-result v13

    .line 34013401
    if-nez v13, :cond_c6

    .line 34013403
    :goto_db
    move-object v8, v10

    .line 34013404
    :goto_dc
    check-cast v8, Lau5/t1;

    .line 34013406
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    goto :goto_94

    .line 34013410
    :cond_e2
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013413
    move-result-object v2

    .line 34013414
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 34013417
    const-string v6, ""

    .line 34013419
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013425
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013428
    move-result-object v2

    .line 34013429
    :goto_f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013432
    move-result v6

    .line 34013433
    if-eqz v6, :cond_104

    .line 34013435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013438
    move-result-object v6

    .line 34013439
    check-cast v6, Lau5/t1;

    .line 34013441
    iput-boolean v3, v6, Lau5/t1;->l:Z

    .line 34013443
    goto :goto_f5

    .line 34013444
    :cond_104
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 34013446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013449
    invoke-static {v1, v5}, Lmx5/c3;->r(Ljava/util/List;Z)V

    .line 34013452
    :cond_10c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013455
    move-result v1

    .line 34013456
    xor-int/2addr v1, v3

    .line 34013457
    if-eqz v1, :cond_149

    .line 34013459
    sget-object v1, Lx64/r3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013461
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013464
    move-result v1

    .line 34013465
    sget-object v2, Lx64/r3;->a:Lx64/r3;

    .line 34013467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013470
    sget-object v2, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013474
    const-string v6, "[batchUploadProgressToServer]  need enqueue back, enqueueBackNumber:No."

    .line 34013476
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    iget v4, v0, Lx64/t3;->a:I

    .line 34013487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013493
    move-result-object v3

    .line 34013494
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013496
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013499
    move-result-object v2

    .line 34013500
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013503
    new-instance v2, Lx64/s3;

    .line 34013505
    move-object/from16 v3, p2

    .line 34013507
    invoke-direct {v2, v1, v3}, Lx64/s3;-><init>(ILjava/util/ArrayList;)V

    .line 34013510
    invoke-static {v2}, Lx64/r3;->d(Ljava/lang/Runnable;)V

    .line 34013513
    :cond_149
    return-void
.end method
