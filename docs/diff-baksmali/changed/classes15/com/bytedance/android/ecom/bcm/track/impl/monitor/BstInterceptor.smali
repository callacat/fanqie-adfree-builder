## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;->a:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;->a:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Ljava/util/List;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ParseRequestException;
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$b;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$b;

    .line 34013186
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    :try_start_5
    iget-object v3, p1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->d:Ljava/lang/String;

    .line 34013191
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$b;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013194
    move-result-object v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    .line 34013195
    goto :goto_e

    .line 34013196
    :catchall_c
    nop

    .line 34013197
    move-object v0, v2

    .line 34013198
    :goto_e
    if-eqz v0, :cond_11

    .line 34013200
    goto :goto_1a

    .line 34013201
    :cond_11
    iget-object v0, p1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->d:Ljava/lang/String;

    .line 34013203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    invoke-static {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;->d(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34013209
    move-result-object v0

    .line 34013210
    :goto_1a
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l$a;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l$a;

    .line 34013212
    iget-object p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->a:Ljava/lang/String;

    .line 34013214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013220
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l$a;->a:Ljava/util/Map;

    .line 34013222
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013224
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    move-result-object v3

    .line 34013228
    if-nez v3, :cond_36

    .line 34013230
    new-instance v3, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l;

    .line 34013232
    invoke-direct {v3, p1, p0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34013235
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013238
    :cond_36
    check-cast v3, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l;

    .line 34013240
    const/4 p0, 0x0

    .line 34013241
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013244
    iget-object p1, v3, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l;->a:Ljava/util/List;

    .line 34013246
    new-instance v1, Ljava/util/ArrayList;

    .line 34013248
    const/16 v3, 0xa

    .line 34013250
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013253
    move-result v4

    .line 34013254
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013257
    check-cast p1, Ljava/util/ArrayList;

    .line 34013259
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013262
    move-result-object p1

    .line 34013263
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    move-result v4

    .line 34013267
    const/4 v5, 0x1

    .line 34013268
    if-eqz v4, :cond_ef

    .line 34013270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013273
    move-result-object v4

    .line 34013274
    check-cast v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;

    .line 34013276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013282
    iget-object v6, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;->b:Ljava/util/List;

    .line 34013284
    check-cast v6, Ljava/util/ArrayList;

    .line 34013286
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013289
    move-result-object v6

    .line 34013290
    :cond_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013293
    move-result v7

    .line 34013294
    if-eqz v7, :cond_c6

    .line 34013296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013299
    move-result-object v7

    .line 34013300
    check-cast v7, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;

    .line 34013302
    new-instance v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;

    .line 34013304
    iget-object v9, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;->a:Ljava/lang/String;

    .line 34013306
    new-instance v10, Ljava/util/ArrayList;

    .line 34013308
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013311
    invoke-direct {v8, v9, v10}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34013314
    invoke-interface {v7, v0, v8}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;->a(Lcom/google/gson/JsonElement;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;)V

    .line 34013317
    iget-object v7, v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 34013319
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34013322
    move-result v7

    .line 34013323
    if-eqz v7, :cond_8e

    .line 34013325
    goto :goto_c2

    .line 34013326
    :cond_8e
    iget-object v7, v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 34013328
    instance-of v9, v7, Ljava/util/Collection;

    .line 34013330
    if-eqz v9, :cond_9b

    .line 34013332
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013335
    move-result v9

    .line 34013336
    if-eqz v9, :cond_9b

    .line 34013338
    goto :goto_c2

    .line 34013339
    :cond_9b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013342
    move-result-object v7

    .line 34013343
    :cond_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    move-result v9

    .line 34013347
    if-eqz v9, :cond_c2

    .line 34013349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    move-result-object v9

    .line 34013353
    check-cast v9, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 34013355
    iget-boolean v10, v9, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->a:Z

    .line 34013357
    if-nez v10, :cond_bd

    .line 34013359
    iget-object v9, v9, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->b:Ljava/lang/String;

    .line 34013361
    const-string v10, "no_value"

    .line 34013363
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    move-result v9

    .line 34013367
    xor-int/2addr v9, v5

    .line 34013368
    if-eqz v9, :cond_bb

    .line 34013370
    goto :goto_bd

    .line 34013371
    :cond_bb
    const/4 v9, 0x0

    .line 34013372
    goto :goto_be

    .line 34013373
    :cond_bd
    :goto_bd
    const/4 v9, 0x1

    .line 34013374
    :goto_be
    if-eqz v9, :cond_9f

    .line 34013376
    const/4 v7, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    :goto_c2
    const/4 v7, 0x0

    .line 34013379
    :goto_c3
    if-eqz v7, :cond_6a

    .line 34013381
    goto :goto_db

    .line 34013382
    :cond_c6
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;->a:Ljava/lang/String;

    .line 34013384
    new-instance v6, Ljava/util/ArrayList;

    .line 34013386
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013389
    new-instance v7, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 34013391
    const/4 v8, 0x3

    .line 34013392
    invoke-direct {v7, v8}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(I)V

    .line 34013395
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013398
    new-instance v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;

    .line 34013400
    invoke-direct {v8, v4, v6}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34013403
    :goto_db
    sget-object v4, Lys/a;->c:Lys/a;

    .line 34013405
    new-instance v6, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestChecker$check$singleCheckResults$1$1;

    .line 34013407
    invoke-direct {v6, v8}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestChecker$check$singleCheckResults$1$1;-><init>(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;)V

    .line 34013410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    const-string v4, "RequestBstMonitor"

    .line 34013415
    invoke-static {v4, v5, v6}, Lys/a;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 34013418
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013421
    goto/16 :goto_4f

    .line 34013423
    :cond_ef
    new-instance p1, Ljava/util/ArrayList;

    .line 34013425
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013428
    new-instance v0, Ljava/util/ArrayList;

    .line 34013430
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013433
    move-result v3

    .line 34013434
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013437
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013440
    move-result-object v3

    .line 34013441
    :goto_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013444
    move-result v4

    .line 34013445
    if-eqz v4, :cond_11b

    .line 34013447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013450
    move-result-object v4

    .line 34013451
    check-cast v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;

    .line 34013453
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 34013455
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013458
    move-result v4

    .line 34013459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013466
    goto :goto_101

    .line 34013467
    :cond_11b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->max(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 34013470
    move-result-object v0

    .line 34013471
    check-cast v0, Ljava/lang/Integer;

    .line 34013473
    if-eqz v0, :cond_128

    .line 34013475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013478
    move-result v0

    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    const/4 v0, 0x0

    .line 34013481
    :goto_129
    const/4 v3, 0x0

    .line 34013482
    :goto_12a
    if-ge v3, v0, :cond_170

    .line 34013484
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;

    .line 34013486
    invoke-direct {v4, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;-><init>(Ljava/lang/Object;)V

    .line 34013489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013492
    move-result-object v6

    .line 34013493
    :goto_135
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013496
    move-result v7

    .line 34013497
    if-eqz v7, :cond_16a

    .line 34013499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013502
    move-result-object v7

    .line 34013503
    check-cast v7, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;

    .line 34013505
    iget-object v8, v7, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 34013507
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013510
    move-result-object v8

    .line 34013511
    check-cast v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 34013513
    if-eqz v8, :cond_14c

    .line 34013515
    goto :goto_153

    .line 34013516
    :cond_14c
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->d:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a$a;

    .line 34013518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013521
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->c:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 34013523
    :goto_153
    iget-boolean v9, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->a:Z

    .line 34013525
    if-eqz v9, :cond_15d

    .line 34013527
    iget-boolean v9, v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->a:Z

    .line 34013529
    if-eqz v9, :cond_15d

    .line 34013531
    const/4 v9, 0x1

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    const/4 v9, 0x0

    .line 34013534
    :goto_15e
    iput-boolean v9, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->a:Z

    .line 34013536
    iget-object v9, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->b:Ljava/util/Map;

    .line 34013538
    iget-object v7, v7, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->a:Ljava/lang/String;

    .line 34013540
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->b:Ljava/lang/String;

    .line 34013542
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013545
    goto :goto_135

    .line 34013546
    :cond_16a
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013549
    add-int/lit8 v3, v3, 0x1

    .line 34013551
    goto :goto_12a

    .line 34013552
    :cond_170
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ParseRequestException;
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$b;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$b;

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    :try_start_5
    iget-object v3, p1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->d:Ljava/lang/String;

    .line 34013190
    .line 34013191
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$b;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    .line 34013195
    goto :goto_e

    .line 34013196
    :catchall_c
    nop

    .line 34013197
    move-object v0, v2

    .line 34013198
    :goto_e
    if-eqz v0, :cond_11

    .line 34013199
    .line 34013200
    goto :goto_1a

    .line 34013201
    :cond_11
    iget-object v0, p1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->d:Ljava/lang/String;

    .line 34013202
    .line 34013203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-static {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;->d(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v0

    .line 34013210
    :goto_1a
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l$a;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l$a;

    .line 34013211
    .line 34013212
    iget-object p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->a:Ljava/lang/String;

    .line 34013213
    .line 34013214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013218
    .line 34013219
    .line 34013220
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l$a;->a:Ljava/util/Map;

    .line 34013221
    .line 34013222
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013223
    .line 34013224
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v3

    .line 34013228
    if-nez v3, :cond_36

    .line 34013229
    .line 34013230
    new-instance v3, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l;

    .line 34013231
    .line 34013232
    invoke-direct {v3, p1, p0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    :cond_36
    check-cast v3, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l;

    .line 34013239
    .line 34013240
    const/4 p0, 0x0

    .line 34013241
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object p1, v3, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l;->a:Ljava/util/List;

    .line 34013245
    .line 34013246
    new-instance v1, Ljava/util/ArrayList;

    .line 34013247
    .line 34013248
    const/16 v3, 0xa

    .line 34013249
    .line 34013250
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v4

    .line 34013254
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013255
    .line 34013256
    .line 34013257
    check-cast p1, Ljava/util/ArrayList;

    .line 34013258
    .line 34013259
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1

    .line 34013263
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v4

    .line 34013267
    const/4 v5, 0x1

    .line 34013268
    if-eqz v4, :cond_ef

    .line 34013269
    .line 34013270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v4

    .line 34013274
    check-cast v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;

    .line 34013275
    .line 34013276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v6, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;->b:Ljava/util/List;

    .line 34013283
    .line 34013284
    check-cast v6, Ljava/util/ArrayList;

    .line 34013285
    .line 34013286
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v6

    .line 34013290
    :cond_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v7

    .line 34013294
    if-eqz v7, :cond_c6

    .line 34013295
    .line 34013296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v7

    .line 34013300
    check-cast v7, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;

    .line 34013301
    .line 34013302
    new-instance v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;

    .line 34013303
    .line 34013304
    iget-object v9, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;->a:Ljava/lang/String;

    .line 34013305
    .line 34013306
    new-instance v10, Ljava/util/ArrayList;

    .line 34013307
    .line 34013308
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-direct {v8, v9, v10}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-interface {v7, v0, v8}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;->a(Lcom/google/gson/JsonElement;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object v7, v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 34013318
    .line 34013319
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v7

    .line 34013323
    if-eqz v7, :cond_8e

    .line 34013324
    .line 34013325
    goto :goto_c2

    .line 34013326
    :cond_8e
    iget-object v7, v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 34013327
    .line 34013328
    instance-of v9, v7, Ljava/util/Collection;

    .line 34013329
    .line 34013330
    if-eqz v9, :cond_9b

    .line 34013331
    .line 34013332
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v9

    .line 34013336
    if-eqz v9, :cond_9b

    .line 34013337
    .line 34013338
    goto :goto_c2

    .line 34013339
    :cond_9b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    :cond_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v9

    .line 34013347
    if-eqz v9, :cond_c2

    .line 34013348
    .line 34013349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v9

    .line 34013353
    check-cast v9, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 34013354
    .line 34013355
    iget-boolean v10, v9, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->a:Z

    .line 34013356
    .line 34013357
    if-nez v10, :cond_bd

    .line 34013358
    .line 34013359
    iget-object v9, v9, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->b:Ljava/lang/String;

    .line 34013360
    .line 34013361
    const-string v10, "no_value"

    .line 34013362
    .line 34013363
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v9

    .line 34013367
    xor-int/2addr v9, v5

    .line 34013368
    if-eqz v9, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_bd

    .line 34013371
    :cond_bb
    const/4 v9, 0x0

    .line 34013372
    goto :goto_be

    .line 34013373
    :cond_bd
    :goto_bd
    const/4 v9, 0x1

    .line 34013374
    :goto_be
    if-eqz v9, :cond_9f

    .line 34013375
    .line 34013376
    const/4 v7, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    :goto_c2
    const/4 v7, 0x0

    .line 34013379
    :goto_c3
    if-eqz v7, :cond_6a

    .line 34013380
    .line 34013381
    goto :goto_db

    .line 34013382
    :cond_c6
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;->a:Ljava/lang/String;

    .line 34013383
    .line 34013384
    new-instance v6, Ljava/util/ArrayList;

    .line 34013385
    .line 34013386
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013387
    .line 34013388
    .line 34013389
    new-instance v7, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 34013390
    .line 34013391
    const/4 v8, 0x3

    .line 34013392
    invoke-direct {v7, v8}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013396
    .line 34013397
    .line 34013398
    new-instance v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;

    .line 34013399
    .line 34013400
    invoke-direct {v8, v4, v6}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34013401
    .line 34013402
    .line 34013403
    :goto_db
    sget-object v4, Lys/a;->c:Lys/a;

    .line 34013404
    .line 34013405
    new-instance v6, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestChecker$check$singleCheckResults$1$1;

    .line 34013406
    .line 34013407
    invoke-direct {v6, v8}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestChecker$check$singleCheckResults$1$1;-><init>(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    .line 34013412
    .line 34013413
    const-string v4, "RequestBstMonitor"

    .line 34013414
    .line 34013415
    invoke-static {v4, v5, v6}, Lys/a;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    goto/16 :goto_4f

    .line 34013422
    .line 34013423
    :cond_ef
    new-instance p1, Ljava/util/ArrayList;

    .line 34013424
    .line 34013425
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance v0, Ljava/util/ArrayList;

    .line 34013429
    .line 34013430
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v3

    .line 34013434
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v3

    .line 34013441
    :goto_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v4

    .line 34013445
    if-eqz v4, :cond_11b

    .line 34013446
    .line 34013447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v4

    .line 34013451
    check-cast v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;

    .line 34013452
    .line 34013453
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 34013454
    .line 34013455
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v4

    .line 34013459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_101

    .line 34013467
    :cond_11b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->max(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    check-cast v0, Ljava/lang/Integer;

    .line 34013472
    .line 34013473
    if-eqz v0, :cond_128

    .line 34013474
    .line 34013475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v0

    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    const/4 v0, 0x0

    .line 34013481
    :goto_129
    const/4 v3, 0x0

    .line 34013482
    :goto_12a
    if-ge v3, v0, :cond_170

    .line 34013483
    .line 34013484
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;

    .line 34013485
    .line 34013486
    invoke-direct {v4, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;-><init>(Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v6

    .line 34013493
    :goto_135
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v7

    .line 34013497
    if-eqz v7, :cond_16a

    .line 34013498
    .line 34013499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v7

    .line 34013503
    check-cast v7, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;

    .line 34013504
    .line 34013505
    iget-object v8, v7, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 34013506
    .line 34013507
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v8

    .line 34013511
    check-cast v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 34013512
    .line 34013513
    if-eqz v8, :cond_14c

    .line 34013514
    .line 34013515
    goto :goto_153

    .line 34013516
    :cond_14c
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->d:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a$a;

    .line 34013517
    .line 34013518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013519
    .line 34013520
    .line 34013521
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->c:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 34013522
    .line 34013523
    :goto_153
    iget-boolean v9, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->a:Z

    .line 34013524
    .line 34013525
    if-eqz v9, :cond_15d

    .line 34013526
    .line 34013527
    iget-boolean v9, v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->a:Z

    .line 34013528
    .line 34013529
    if-eqz v9, :cond_15d

    .line 34013530
    .line 34013531
    const/4 v9, 0x1

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    const/4 v9, 0x0

    .line 34013534
    :goto_15e
    iput-boolean v9, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->a:Z

    .line 34013535
    .line 34013536
    iget-object v9, v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->b:Ljava/util/Map;

    .line 34013537
    .line 34013538
    iget-object v7, v7, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->a:Ljava/lang/String;

    .line 34013539
    .line 34013540
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->b:Ljava/lang/String;

    .line 34013541
    .line 34013542
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013543
    .line 34013544
    .line 34013545
    goto :goto_135

    .line 34013546
    :cond_16a
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013547
    .line 34013548
    .line 34013549
    add-int/lit8 v3, v3, 0x1

    .line 34013550
    .line 34013551
    goto :goto_12a

    .line 34013552
    :cond_170
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v9, p1

    .line 50855938
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50855940
    const/4 v10, 0x0

    .line 50855941
    invoke-virtual {v0, v10}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 50855944
    move-result-object v0

    .line 50855945
    if-eqz v0, :cond_11

    .line 50855947
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getBtmShowId()Ljava/lang/String;

    .line 50855950
    move-result-object v0

    .line 50855951
    move-object v11, v0

    .line 50855952
    goto :goto_12

    .line 50855953
    :cond_11
    move-object v11, v10

    .line 50855954
    :goto_12
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50855956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855959
    invoke-static {v10}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->d(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 50855962
    move-result-object v12

    .line 50855963
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855965
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855968
    iput-object v10, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50855970
    move-object/from16 v0, p2

    .line 50855972
    check-cast v0, Ljava/util/ArrayList;

    .line 50855974
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50855977
    move-result-object v14

    .line 50855978
    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50855981
    move-result v0

    .line 50855982
    if-eqz v0, :cond_20c

    .line 50855984
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855987
    move-result-object v0

    .line 50855988
    move-object v15, v0

    .line 50855989
    check-cast v15, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;

    .line 50855991
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50855993
    new-instance v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$uploadMonitorResult$$inlined$forEach$lambda$1;

    .line 50855995
    move-object v1, v8

    .line 50855996
    move-object v2, v15

    .line 50855997
    move-object/from16 v3, p0

    .line 50855999
    move-object/from16 v4, p1

    .line 50856001
    move-object v5, v11

    .line 50856002
    move-object v6, v12

    .line 50856003
    move-object v7, v13

    .line 50856004
    move-object v10, v8

    .line 50856005
    move-object/from16 v8, p3

    .line 50856007
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$uploadMonitorResult$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 50856010
    const-string v1, "RequestBstMonitor"

    .line 50856012
    invoke-static {v0, v1, v10}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856015
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 50856017
    invoke-virtual {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getReportSuccess()Z

    .line 50856020
    move-result v2

    .line 50856021
    if-nez v2, :cond_5d

    .line 50856023
    iget-boolean v2, v15, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->a:Z

    .line 50856025
    if-eqz v2, :cond_5d

    .line 50856027
    :goto_5b
    const/4 v10, 0x0

    .line 50856028
    goto :goto_2a

    .line 50856029
    :cond_5d
    new-instance v2, Lorg/json/JSONObject;

    .line 50856031
    iget-object v3, v15, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->b:Ljava/util/Map;

    .line 50856033
    if-eqz v3, :cond_202

    .line 50856035
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50856038
    iget-boolean v3, v15, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->a:Z

    .line 50856040
    const-string v4, "1"

    .line 50856042
    const-string v5, "0"

    .line 50856044
    if-eqz v3, :cond_70

    .line 50856046
    move-object v3, v4

    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    move-object v3, v5

    .line 50856049
    :goto_71
    const-string v6, "success"

    .line 50856051
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856054
    move-result-object v2

    .line 50856055
    const-string v3, "path"

    .line 50856057
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856060
    move-result-object v2

    .line 50856061
    const-string v3, "btm_show_id"

    .line 50856063
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856066
    move-result-object v2

    .line 50856067
    const-string v3, "btm_list_sdk"

    .line 50856069
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856072
    move-result-object v2

    .line 50856073
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 50856075
    const-string v6, "TEMAI"

    .line 50856077
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856080
    move-result-object v2

    .line 50856081
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856083
    check-cast v3, Ljava/util/Map;

    .line 50856085
    const-string v6, ""

    .line 50856087
    if-nez v3, :cond_195

    .line 50856089
    invoke-virtual {v0, v9}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getAppendInfo(Ljava/lang/String;)Ljava/util/List;

    .line 50856092
    move-result-object v0

    .line 50856093
    if-eqz v0, :cond_18a

    .line 50856095
    if-eqz p3, :cond_181

    .line 50856097
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50856100
    move-result-object v3

    .line 50856101
    if-eqz v3, :cond_181

    .line 50856103
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856105
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856108
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    .line 50856111
    move-result v8

    .line 50856112
    if-eqz v8, :cond_b3

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    move-object v4, v5

    .line 50856116
    :goto_b4
    const-string v5, "request_success"

    .line 50856118
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856121
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856124
    move-result-object v4

    .line 50856125
    instance-of v5, v4, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856127
    if-nez v5, :cond_c2

    .line 50856129
    const/4 v4, 0x0

    .line 50856130
    :cond_c2
    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856132
    if-eqz v4, :cond_17c

    .line 50856134
    const-string v5, "Content-Type"

    .line 50856136
    invoke-virtual {v3, v5}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 50856139
    move-result-object v5

    .line 50856140
    if-eqz v5, :cond_d5

    .line 50856142
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856145
    move-result-object v5

    .line 50856146
    if-eqz v5, :cond_d5

    .line 50856148
    goto :goto_d7

    .line 50856149
    :cond_d5
    const-string v5, "application/x-www-form-urlencoded"

    .line 50856151
    :goto_d7
    move-object/from16 v8, p0

    .line 50856153
    :try_start_d9
    iget-object v10, v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;->a:Ljava/util/List;

    .line 50856155
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856158
    move-result-object v10

    .line 50856159
    :goto_df
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856162
    move-result v16

    .line 50856163
    if-eqz v16, :cond_f9

    .line 50856165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856168
    move-result-object v16
    :try_end_e9
    .catchall {:try_start_d9 .. :try_end_e9} :catchall_16e

    .line 50856169
    move-object/from16 p2, v6

    .line 50856171
    :try_start_eb
    move-object/from16 v6, v16

    .line 50856173
    check-cast v6, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;

    .line 50856175
    invoke-interface {v6, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;->b(Ljava/lang/String;)Z

    .line 50856178
    move-result v6

    .line 50856179
    if-eqz v6, :cond_f6

    .line 50856181
    goto :goto_fd

    .line 50856182
    :cond_f6
    move-object/from16 v6, p2

    .line 50856184
    goto :goto_df

    .line 50856185
    :cond_f9
    move-object/from16 p2, v6

    .line 50856187
    const/16 v16, 0x0

    .line 50856189
    :goto_fd
    move-object/from16 v6, v16

    .line 50856191
    check-cast v6, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;

    .line 50856193
    if-eqz v6, :cond_167

    .line 50856195
    const-string v10, "charset"

    .line 50856197
    invoke-virtual {v3, v10}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 50856200
    move-result-object v3

    .line 50856201
    if-eqz v3, :cond_112

    .line 50856203
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856206
    move-result-object v3

    .line 50856207
    if-eqz v3, :cond_112

    .line 50856209
    goto :goto_114

    .line 50856210
    :cond_112
    const-string v3, "UTF-8"

    .line 50856212
    :goto_114
    invoke-interface {v6, v4, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;->a(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856215
    move-result-object v3

    .line 50856216
    if-eqz v3, :cond_167

    .line 50856218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856221
    move-result-object v0

    .line 50856222
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856225
    move-result v4

    .line 50856226
    if-eqz v4, :cond_192

    .line 50856228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856231
    move-result-object v4

    .line 50856232
    check-cast v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/AppendInfo;

    .line 50856234
    iget-object v6, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/AppendInfo;->location:Ljava/util/List;

    .line 50856236
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50856239
    move-result-object v6

    .line 50856240
    new-instance v10, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$appendResponse$$inlined$forEach$lambda$1;

    .line 50856242
    invoke-direct {v10, v3, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$appendResponse$$inlined$forEach$lambda$1;-><init>(Lcom/google/gson/JsonElement;Ljava/util/Map;)V

    .line 50856245
    invoke-static {v6, v10}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50856248
    move-result-object v6

    .line 50856249
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50856252
    move-result-object v6

    .line 50856253
    :cond_13d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856256
    move-result v10

    .line 50856257
    if-eqz v10, :cond_159

    .line 50856259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856262
    move-result-object v10

    .line 50856263
    move-object/from16 v16, v10

    .line 50856265
    check-cast v16, Ljava/lang/String;

    .line 50856267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 50856270
    move-result v16

    .line 50856271
    if-lez v16, :cond_154

    .line 50856273
    const/16 v16, 0x1

    .line 50856275
    goto :goto_156

    .line 50856276
    :cond_154
    const/16 v16, 0x0

    .line 50856278
    :goto_156
    if-eqz v16, :cond_13d

    .line 50856280
    goto :goto_15a

    .line 50856281
    :cond_159
    const/4 v10, 0x0

    .line 50856282
    :goto_15a
    check-cast v10, Ljava/lang/String;

    .line 50856284
    if-eqz v10, :cond_15f

    .line 50856286
    goto :goto_161

    .line 50856287
    :cond_15f
    move-object/from16 v10, p2

    .line 50856289
    :goto_161
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/AppendInfo;->name:Ljava/lang/String;

    .line 50856291
    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856294
    goto :goto_11e

    .line 50856295
    :cond_167
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856298
    move-result-object v7
    :try_end_16b
    .catchall {:try_start_eb .. :try_end_16b} :catchall_16c

    .line 50856299
    goto :goto_192

    .line 50856300
    :catchall_16c
    move-exception v0

    .line 50856301
    goto :goto_171

    .line 50856302
    :catchall_16e
    move-exception v0

    .line 50856303
    move-object/from16 p2, v6

    .line 50856305
    :goto_171
    sget-object v3, Lys/a;->c:Lys/a;

    .line 50856307
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$appendResponse$2;

    .line 50856309
    invoke-direct {v4, v5, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$appendResponse$2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856312
    invoke-static {v3, v1, v4}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856315
    goto :goto_192

    .line 50856316
    :cond_17c
    move-object/from16 v8, p0

    .line 50856318
    move-object/from16 p2, v6

    .line 50856320
    goto :goto_192

    .line 50856321
    :cond_181
    move-object/from16 v8, p0

    .line 50856323
    move-object/from16 p2, v6

    .line 50856325
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856328
    move-result-object v7

    .line 50856329
    goto :goto_192

    .line 50856330
    :cond_18a
    move-object/from16 v8, p0

    .line 50856332
    move-object/from16 p2, v6

    .line 50856334
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856337
    move-result-object v7

    .line 50856338
    :cond_192
    :goto_192
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856340
    goto :goto_199

    .line 50856341
    :cond_195
    move-object/from16 v8, p0

    .line 50856343
    move-object/from16 p2, v6

    .line 50856345
    :goto_199
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856347
    check-cast v0, Ljava/util/Map;

    .line 50856349
    if-eqz v0, :cond_1c1

    .line 50856351
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856354
    move-result-object v0

    .line 50856355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856358
    move-result-object v0

    .line 50856359
    :goto_1a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856362
    move-result v1

    .line 50856363
    if-eqz v1, :cond_1c1

    .line 50856365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856368
    move-result-object v1

    .line 50856369
    check-cast v1, Ljava/util/Map$Entry;

    .line 50856371
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856374
    move-result-object v3

    .line 50856375
    check-cast v3, Ljava/lang/String;

    .line 50856377
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856380
    move-result-object v1

    .line 50856381
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856384
    goto :goto_1a7

    .line 50856385
    :cond_1c1
    if-eqz p3, :cond_1d7

    .line 50856387
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50856390
    move-result-object v0

    .line 50856391
    if-eqz v0, :cond_1d7

    .line 50856393
    const-string/jumbo v1, "x-tt-logid"

    .line 50856396
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 50856399
    move-result-object v0

    .line 50856400
    if-eqz v0, :cond_1d7

    .line 50856402
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856405
    move-result-object v0

    .line 50856406
    goto :goto_1d8

    .line 50856407
    :cond_1d7
    const/4 v0, 0x0

    .line 50856408
    :goto_1d8
    if-eqz v0, :cond_1dc

    .line 50856410
    move-object v6, v0

    .line 50856411
    goto :goto_1de

    .line 50856412
    :cond_1dc
    move-object/from16 v6, p2

    .line 50856414
    :goto_1de
    const-string v0, "log_id"

    .line 50856416
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856419
    iget-boolean v0, v15, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->a:Z

    .line 50856421
    if-nez v0, :cond_1ec

    .line 50856423
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 50856425
    invoke-virtual {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getInterruptHandler()Lcom/bytedance/android/ecom/bcm/track/impl/monitor/f;

    .line 50856428
    :cond_1ec
    new-instance v0, Lcom/bytedance/android/btm/api/model/g;

    .line 50856430
    const-string v1, "bst_request_monitor"

    .line 50856432
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856435
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50856437
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50856440
    move-result-object v1

    .line 50856441
    invoke-interface {v1}, Lys/f;->getAppLog()Lys/e;

    .line 50856444
    move-result-object v1

    .line 50856445
    invoke-interface {v1, v0}, Lys/e;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 50856448
    goto/16 :goto_5b

    .line 50856450
    :cond_202
    move-object/from16 v8, p0

    .line 50856452
    new-instance v0, Lkotlin/TypeCastException;

    .line 50856454
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 50856456
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50856459
    throw v0

    .line 50856460
    :cond_20c
    move-object/from16 v8, p0

    .line 50856462
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v9, p1

    .line 50855937
    .line 50855938
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50855939
    .line 50855940
    const/4 v10, 0x0

    .line 50855941
    invoke-virtual {v0, v10}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object v0

    .line 50855945
    if-eqz v0, :cond_11

    .line 50855946
    .line 50855947
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getBtmShowId()Ljava/lang/String;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v0

    .line 50855951
    move-object v11, v0

    .line 50855952
    goto :goto_12

    .line 50855953
    :cond_11
    move-object v11, v10

    .line 50855954
    :goto_12
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50855955
    .line 50855956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-static {v10}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->d(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v12

    .line 50855963
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855964
    .line 50855965
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855966
    .line 50855967
    .line 50855968
    iput-object v10, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50855969
    .line 50855970
    move-object/from16 v0, p2

    .line 50855971
    .line 50855972
    check-cast v0, Ljava/util/ArrayList;

    .line 50855973
    .line 50855974
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v14

    .line 50855978
    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v0

    .line 50855982
    if-eqz v0, :cond_20c

    .line 50855983
    .line 50855984
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v0

    .line 50855988
    move-object v15, v0

    .line 50855989
    check-cast v15, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;

    .line 50855990
    .line 50855991
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50855992
    .line 50855993
    new-instance v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$uploadMonitorResult$$inlined$forEach$lambda$1;

    .line 50855994
    .line 50855995
    move-object v1, v8

    .line 50855996
    move-object v2, v15

    .line 50855997
    move-object/from16 v3, p0

    .line 50855998
    .line 50855999
    move-object/from16 v4, p1

    .line 50856000
    .line 50856001
    move-object v5, v11

    .line 50856002
    move-object v6, v12

    .line 50856003
    move-object v7, v13

    .line 50856004
    move-object v10, v8

    .line 50856005
    move-object/from16 v8, p3

    .line 50856006
    .line 50856007
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$uploadMonitorResult$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 50856008
    .line 50856009
    .line 50856010
    const-string v1, "RequestBstMonitor"

    .line 50856011
    .line 50856012
    invoke-static {v0, v1, v10}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856013
    .line 50856014
    .line 50856015
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 50856016
    .line 50856017
    invoke-virtual {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getReportSuccess()Z

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v2

    .line 50856021
    if-nez v2, :cond_5d

    .line 50856022
    .line 50856023
    iget-boolean v2, v15, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->a:Z

    .line 50856024
    .line 50856025
    if-eqz v2, :cond_5d

    .line 50856026
    .line 50856027
    :goto_5b
    const/4 v10, 0x0

    .line 50856028
    goto :goto_2a

    .line 50856029
    :cond_5d
    new-instance v2, Lorg/json/JSONObject;

    .line 50856030
    .line 50856031
    iget-object v3, v15, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->b:Ljava/util/Map;

    .line 50856032
    .line 50856033
    if-eqz v3, :cond_202

    .line 50856034
    .line 50856035
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50856036
    .line 50856037
    .line 50856038
    iget-boolean v3, v15, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->a:Z

    .line 50856039
    .line 50856040
    const-string v4, "1"

    .line 50856041
    .line 50856042
    const-string v5, "0"

    .line 50856043
    .line 50856044
    if-eqz v3, :cond_70

    .line 50856045
    .line 50856046
    move-object v3, v4

    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    move-object v3, v5

    .line 50856049
    :goto_71
    const-string v6, "success"

    .line 50856050
    .line 50856051
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v2

    .line 50856055
    const-string v3, "path"

    .line 50856056
    .line 50856057
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v2

    .line 50856061
    const-string v3, "btm_show_id"

    .line 50856062
    .line 50856063
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v2

    .line 50856067
    const-string v3, "btm_list_sdk"

    .line 50856068
    .line 50856069
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v2

    .line 50856073
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 50856074
    .line 50856075
    const-string v6, "TEMAI"

    .line 50856076
    .line 50856077
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v2

    .line 50856081
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856082
    .line 50856083
    check-cast v3, Ljava/util/Map;

    .line 50856084
    .line 50856085
    const-string v6, ""

    .line 50856086
    .line 50856087
    if-nez v3, :cond_195

    .line 50856088
    .line 50856089
    invoke-virtual {v0, v9}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getAppendInfo(Ljava/lang/String;)Ljava/util/List;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v0

    .line 50856093
    if-eqz v0, :cond_18a

    .line 50856094
    .line 50856095
    if-eqz p3, :cond_181

    .line 50856096
    .line 50856097
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v3

    .line 50856101
    if-eqz v3, :cond_181

    .line 50856102
    .line 50856103
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856104
    .line 50856105
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v8

    .line 50856112
    if-eqz v8, :cond_b3

    .line 50856113
    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    move-object v4, v5

    .line 50856116
    :goto_b4
    const-string v5, "request_success"

    .line 50856117
    .line 50856118
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v4

    .line 50856125
    instance-of v5, v4, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856126
    .line 50856127
    if-nez v5, :cond_c2

    .line 50856128
    .line 50856129
    const/4 v4, 0x0

    .line 50856130
    :cond_c2
    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856131
    .line 50856132
    if-eqz v4, :cond_17c

    .line 50856133
    .line 50856134
    const-string v5, "Content-Type"

    .line 50856135
    .line 50856136
    invoke-virtual {v3, v5}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v5

    .line 50856140
    if-eqz v5, :cond_d5

    .line 50856141
    .line 50856142
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v5

    .line 50856146
    if-eqz v5, :cond_d5

    .line 50856147
    .line 50856148
    goto :goto_d7

    .line 50856149
    :cond_d5
    const-string v5, "application/x-www-form-urlencoded"

    .line 50856150
    .line 50856151
    :goto_d7
    move-object/from16 v8, p0

    .line 50856152
    .line 50856153
    :try_start_d9
    iget-object v10, v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;->a:Ljava/util/List;

    .line 50856154
    .line 50856155
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v10

    .line 50856159
    :goto_df
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v16

    .line 50856163
    if-eqz v16, :cond_f9

    .line 50856164
    .line 50856165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v16
    :try_end_e9
    .catchall {:try_start_d9 .. :try_end_e9} :catchall_16e

    .line 50856169
    move-object/from16 p2, v6

    .line 50856170
    .line 50856171
    :try_start_eb
    move-object/from16 v6, v16

    .line 50856172
    .line 50856173
    check-cast v6, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;

    .line 50856174
    .line 50856175
    invoke-interface {v6, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;->b(Ljava/lang/String;)Z

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v6

    .line 50856179
    if-eqz v6, :cond_f6

    .line 50856180
    .line 50856181
    goto :goto_fd

    .line 50856182
    :cond_f6
    move-object/from16 v6, p2

    .line 50856183
    .line 50856184
    goto :goto_df

    .line 50856185
    :cond_f9
    move-object/from16 p2, v6

    .line 50856186
    .line 50856187
    const/16 v16, 0x0

    .line 50856188
    .line 50856189
    :goto_fd
    move-object/from16 v6, v16

    .line 50856190
    .line 50856191
    check-cast v6, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;

    .line 50856192
    .line 50856193
    if-eqz v6, :cond_167

    .line 50856194
    .line 50856195
    const-string v10, "charset"

    .line 50856196
    .line 50856197
    invoke-virtual {v3, v10}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v3

    .line 50856201
    if-eqz v3, :cond_112

    .line 50856202
    .line 50856203
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v3

    .line 50856207
    if-eqz v3, :cond_112

    .line 50856208
    .line 50856209
    goto :goto_114

    .line 50856210
    :cond_112
    const-string v3, "UTF-8"

    .line 50856211
    .line 50856212
    :goto_114
    invoke-interface {v6, v4, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;->a(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v3

    .line 50856216
    if-eqz v3, :cond_167

    .line 50856217
    .line 50856218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v0

    .line 50856222
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v4

    .line 50856226
    if-eqz v4, :cond_192

    .line 50856227
    .line 50856228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v4

    .line 50856232
    check-cast v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/AppendInfo;

    .line 50856233
    .line 50856234
    iget-object v6, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/AppendInfo;->location:Ljava/util/List;

    .line 50856235
    .line 50856236
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v6

    .line 50856240
    new-instance v10, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$appendResponse$$inlined$forEach$lambda$1;

    .line 50856241
    .line 50856242
    invoke-direct {v10, v3, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$appendResponse$$inlined$forEach$lambda$1;-><init>(Lcom/google/gson/JsonElement;Ljava/util/Map;)V

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-static {v6, v10}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v6

    .line 50856249
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v6

    .line 50856253
    :cond_13d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v10

    .line 50856257
    if-eqz v10, :cond_159

    .line 50856258
    .line 50856259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v10

    .line 50856263
    move-object/from16 v16, v10

    .line 50856264
    .line 50856265
    check-cast v16, Ljava/lang/String;

    .line 50856266
    .line 50856267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 50856268
    .line 50856269
    .line 50856270
    move-result v16

    .line 50856271
    if-lez v16, :cond_154

    .line 50856272
    .line 50856273
    const/16 v16, 0x1

    .line 50856274
    .line 50856275
    goto :goto_156

    .line 50856276
    :cond_154
    const/16 v16, 0x0

    .line 50856277
    .line 50856278
    :goto_156
    if-eqz v16, :cond_13d

    .line 50856279
    .line 50856280
    goto :goto_15a

    .line 50856281
    :cond_159
    const/4 v10, 0x0

    .line 50856282
    :goto_15a
    check-cast v10, Ljava/lang/String;

    .line 50856283
    .line 50856284
    if-eqz v10, :cond_15f

    .line 50856285
    .line 50856286
    goto :goto_161

    .line 50856287
    :cond_15f
    move-object/from16 v10, p2

    .line 50856288
    .line 50856289
    :goto_161
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/AppendInfo;->name:Ljava/lang/String;

    .line 50856290
    .line 50856291
    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856292
    .line 50856293
    .line 50856294
    goto :goto_11e

    .line 50856295
    :cond_167
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v7
    :try_end_16b
    .catchall {:try_start_eb .. :try_end_16b} :catchall_16c

    .line 50856299
    goto :goto_192

    .line 50856300
    :catchall_16c
    move-exception v0

    .line 50856301
    goto :goto_171

    .line 50856302
    :catchall_16e
    move-exception v0

    .line 50856303
    move-object/from16 p2, v6

    .line 50856304
    .line 50856305
    :goto_171
    sget-object v3, Lys/a;->c:Lys/a;

    .line 50856306
    .line 50856307
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$appendResponse$2;

    .line 50856308
    .line 50856309
    invoke-direct {v4, v5, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$appendResponse$2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-static {v3, v1, v4}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856313
    .line 50856314
    .line 50856315
    goto :goto_192

    .line 50856316
    :cond_17c
    move-object/from16 v8, p0

    .line 50856317
    .line 50856318
    move-object/from16 p2, v6

    .line 50856319
    .line 50856320
    goto :goto_192

    .line 50856321
    :cond_181
    move-object/from16 v8, p0

    .line 50856322
    .line 50856323
    move-object/from16 p2, v6

    .line 50856324
    .line 50856325
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v7

    .line 50856329
    goto :goto_192

    .line 50856330
    :cond_18a
    move-object/from16 v8, p0

    .line 50856331
    .line 50856332
    move-object/from16 p2, v6

    .line 50856333
    .line 50856334
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v7

    .line 50856338
    :cond_192
    :goto_192
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856339
    .line 50856340
    goto :goto_199

    .line 50856341
    :cond_195
    move-object/from16 v8, p0

    .line 50856342
    .line 50856343
    move-object/from16 p2, v6

    .line 50856344
    .line 50856345
    :goto_199
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856346
    .line 50856347
    check-cast v0, Ljava/util/Map;

    .line 50856348
    .line 50856349
    if-eqz v0, :cond_1c1

    .line 50856350
    .line 50856351
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v0

    .line 50856355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v0

    .line 50856359
    :goto_1a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v1

    .line 50856363
    if-eqz v1, :cond_1c1

    .line 50856364
    .line 50856365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v1

    .line 50856369
    check-cast v1, Ljava/util/Map$Entry;

    .line 50856370
    .line 50856371
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v3

    .line 50856375
    check-cast v3, Ljava/lang/String;

    .line 50856376
    .line 50856377
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v1

    .line 50856381
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856382
    .line 50856383
    .line 50856384
    goto :goto_1a7

    .line 50856385
    :cond_1c1
    if-eqz p3, :cond_1d7

    .line 50856386
    .line 50856387
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v0

    .line 50856391
    if-eqz v0, :cond_1d7

    .line 50856392
    .line 50856393
    const-string/jumbo v1, "x-tt-logid"

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v0

    .line 50856400
    if-eqz v0, :cond_1d7

    .line 50856401
    .line 50856402
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v0

    .line 50856406
    goto :goto_1d8

    .line 50856407
    :cond_1d7
    const/4 v0, 0x0

    .line 50856408
    :goto_1d8
    if-eqz v0, :cond_1dc

    .line 50856409
    .line 50856410
    move-object v6, v0

    .line 50856411
    goto :goto_1de

    .line 50856412
    :cond_1dc
    move-object/from16 v6, p2

    .line 50856413
    .line 50856414
    :goto_1de
    const-string v0, "log_id"

    .line 50856415
    .line 50856416
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856417
    .line 50856418
    .line 50856419
    iget-boolean v0, v15, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;->a:Z

    .line 50856420
    .line 50856421
    if-nez v0, :cond_1ec

    .line 50856422
    .line 50856423
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 50856424
    .line 50856425
    invoke-virtual {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getInterruptHandler()Lcom/bytedance/android/ecom/bcm/track/impl/monitor/f;

    .line 50856426
    .line 50856427
    .line 50856428
    :cond_1ec
    new-instance v0, Lcom/bytedance/android/btm/api/model/g;

    .line 50856429
    .line 50856430
    const-string v1, "bst_request_monitor"

    .line 50856431
    .line 50856432
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856433
    .line 50856434
    .line 50856435
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50856436
    .line 50856437
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v1

    .line 50856441
    invoke-interface {v1}, Lys/f;->getAppLog()Lys/e;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v1

    .line 50856445
    invoke-interface {v1, v0}, Lys/e;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 50856446
    .line 50856447
    .line 50856448
    goto/16 :goto_5b

    .line 50856449
    .line 50856450
    :cond_202
    move-object/from16 v8, p0

    .line 50856451
    .line 50856452
    new-instance v0, Lkotlin/TypeCastException;

    .line 50856453
    .line 50856454
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 50856455
    .line 50856456
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50856457
    .line 50856458
    .line 50856459
    throw v0

    .line 50856460
    :cond_20c
    move-object/from16 v8, p0

    .line 50856461
    .line 50856462
    return-void
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170441
    move-result-object v2

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    :try_start_b
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170449
    move-result-object v4

    .line 17170450
    const/4 v5, 0x1

    .line 17170451
    if-eqz v4, :cond_33

    .line 17170453
    sget-object v6, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 17170455
    invoke-virtual {v6, v4}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getCheckPoint(Ljava/lang/String;)Ljava/util/List;

    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_33

    .line 17170461
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 17170464
    move-result-object v6

    .line 17170465
    const-string v7, "POST"

    .line 17170467
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v6

    .line 17170471
    xor-int/2addr v6, v5

    .line 17170472
    if-nez v6, :cond_33

    .line 17170474
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170477
    move-result v6

    .line 17170478
    if-eqz v6, :cond_31

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    move-object v12, v4

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    move-object v12, v3

    .line 17170484
    :goto_34
    if-eqz v12, :cond_3e

    .line 17170486
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_3d

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v5, 0x0

    .line 17170494
    :cond_3e
    :goto_3e
    if-nez v5, :cond_89

    .line 17170496
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;

    .line 17170498
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170501
    move-result-object v8

    .line 17170502
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170508
    move-result-object v9

    .line 17170509
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 17170515
    move-result-object v10

    .line 17170516
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    const-string v6, "charset"

    .line 17170528
    invoke-virtual {v2, v6}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17170531
    move-result-object v6

    .line 17170532
    if-eqz v6, :cond_6d

    .line 17170534
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170537
    move-result-object v6

    .line 17170538
    if-eqz v6, :cond_6d

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const-string v6, "UTF-8"

    .line 17170543
    :goto_6f
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 17170545
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170548
    invoke-interface {v5, v7}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 17170551
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v11

    .line 17170555
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170561
    move-result-object v13

    .line 17170562
    move-object v7, v4

    .line 17170563
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_86
    .catchall {:try_start_b .. :try_end_86} :catchall_88

    .line 17170566
    move-object v3, v4

    .line 17170567
    goto :goto_89

    .line 17170568
    :catchall_88
    nop

    .line 17170569
    :cond_89
    :goto_89
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170572
    move-result-object p1

    .line 17170573
    if-eqz v3, :cond_9f

    .line 17170575
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17170577
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 17170580
    move-result-object v2

    .line 17170581
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;

    .line 17170583
    invoke-direct {v4, p0, v3, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;-><init>(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 17170586
    sget v3, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 17170588
    invoke-interface {v2, v4, v1}, Lcom/bytedance/android/btm/api/e;->a(Ljava/lang/Runnable;Z)V

    .line 17170591
    :cond_9f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    :try_start_b
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    const/4 v5, 0x1

    .line 17170451
    if-eqz v4, :cond_33

    .line 17170452
    .line 17170453
    sget-object v6, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 17170454
    .line 17170455
    invoke-virtual {v6, v4}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getCheckPoint(Ljava/lang/String;)Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_33

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    const-string v7, "POST"

    .line 17170466
    .line 17170467
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    xor-int/2addr v6, v5

    .line 17170472
    if-nez v6, :cond_33

    .line 17170473
    .line 17170474
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v6

    .line 17170478
    if-eqz v6, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    move-object v12, v4

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    move-object v12, v3

    .line 17170484
    :goto_34
    if-eqz v12, :cond_3e

    .line 17170485
    .line 17170486
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v5, 0x0

    .line 17170494
    :cond_3e
    :goto_3e
    if-nez v5, :cond_89

    .line 17170495
    .line 17170496
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v8

    .line 17170502
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v9

    .line 17170509
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v10

    .line 17170516
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v6, "charset"

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v6}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    if-eqz v6, :cond_6d

    .line 17170533
    .line 17170534
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    if-eqz v6, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const-string v6, "UTF-8"

    .line 17170542
    .line 17170543
    :goto_6f
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 17170544
    .line 17170545
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {v5, v7}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v11

    .line 17170555
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v13

    .line 17170562
    move-object v7, v4

    .line 17170563
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_86
    .catchall {:try_start_b .. :try_end_86} :catchall_88

    .line 17170564
    .line 17170565
    .line 17170566
    move-object v3, v4

    .line 17170567
    goto :goto_89

    .line 17170568
    :catchall_88
    nop

    .line 17170569
    :cond_89
    :goto_89
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    if-eqz v3, :cond_9f

    .line 17170574
    .line 17170575
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;

    .line 17170582
    .line 17170583
    invoke-direct {v4, p0, v3, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;-><init>(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 17170584
    .line 17170585
    .line 17170586
    sget v3, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 17170587
    .line 17170588
    invoke-interface {v2, v4, v1}, Lcom/bytedance/android/btm/api/e;->a(Ljava/lang/Runnable;Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-object p1
.end method


