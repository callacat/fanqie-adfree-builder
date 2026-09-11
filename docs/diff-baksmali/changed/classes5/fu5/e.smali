## classes5/fu5/e.smali
# added=0 removed=0 changed=3

.method public static b(Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    const/16 v1, 0xa

    .line 17104904
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v2

    .line 17104915
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_28

    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lau5/e0;

    .line 17104927
    new-instance v4, Lau5/f0;

    .line 17104929
    invoke-direct {v4, v3}, Lau5/f0;-><init>(Lau5/e0;)V

    .line 17104932
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    goto :goto_13

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookBookmarkDao()Lcu5/w1;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2, v0}, Lcu5/w1;->c(Ljava/util/List;)V

    .line 17104943
    new-instance v0, Ljava/util/ArrayList;

    .line 17104945
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104952
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object p0

    .line 17104956
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_51

    .line 17104962
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lau5/e0;

    .line 17104968
    new-instance v2, Lau5/s0;

    .line 17104970
    invoke-direct {v2, v1}, Lau5/s0;-><init>(Lau5/e0;)V

    .line 17104973
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_3c

    .line 17104977
    :cond_51
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->n()Lcu5/f3$a;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {p0, v0}, Lcu5/f3$a;->c(Ljava/util/List;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    const/16 v1, 0xa

    .line 17104903
    .line 17104904
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_28

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lau5/e0;

    .line 17104926
    .line 17104927
    new-instance v4, Lau5/f0;

    .line 17104928
    .line 17104929
    invoke-direct {v4, v3}, Lau5/f0;-><init>(Lau5/e0;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_13

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookBookmarkDao()Lcu5/w1;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2, v0}, Lcu5/w1;->c(Ljava/util/List;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v0, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_51

    .line 17104961
    .line 17104962
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lau5/e0;

    .line 17104967
    .line 17104968
    new-instance v2, Lau5/s0;

    .line 17104969
    .line 17104970
    invoke-direct {v2, v1}, Lau5/s0;-><init>(Lau5/e0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_3c

    .line 17104977
    :cond_51
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->n()Lcu5/f3$a;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {p0, v0}, Lcu5/f3$a;->c(Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17039375
    const-string v2, "query"

    .line 17039377
    const-string v3, "LocalBookmark"

    .line 17039379
    if-eqz v1, :cond_2a

    .line 17039381
    invoke-virtual {p0}, Lfu5/e;->c()V

    .line 17039384
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039393
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->n()Lcu5/f3$a;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lcu5/f3$a;->b(Ljava/lang/String;)I

    .line 17039400
    move-result p1

    .line 17039401
    goto :goto_3a

    .line 17039402
    :cond_2a
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039410
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookBookmarkDao()Lcu5/w1;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-interface {v0, p1}, Lcu5/w1;->b(Ljava/lang/String;)I

    .line 17039417
    move-result p1

    .line 17039418
    :goto_3a
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17039374
    .line 17039375
    const-string v2, "query"

    .line 17039376
    .line 17039377
    const-string v3, "LocalBookmark"

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_2a

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lfu5/e;->c()V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->n()Lcu5/f3$a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lcu5/f3$a;->b(Ljava/lang/String;)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    goto :goto_3a

    .line 17039402
    :cond_2a
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookBookmarkDao()Lcu5/w1;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-interface {v0, p1}, Lcu5/w1;->b(Ljava/lang/String;)I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    :goto_3a
    return p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lfu5/c;->a:Lfu5/c;

    .line 393218
    const-string v1, "local_bookmark_migration"

    .line 393220
    const-string v2, "0"

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {v1, v2}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_17

    .line 393231
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 393233
    const-string v1, "\u672c\u5730\u4e66\u4e66\u7b7e\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId:0"

    .line 393235
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393238
    return-void

    .line 393239
    :cond_17
    monitor-enter p0

    .line 393240
    :try_start_18
    const-string v0, "local_bookmark_migration"

    .line 393242
    const-string v1, "0"

    .line 393244
    invoke-static {v0, v1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393247
    move-result v0

    .line 393248
    if-eqz v0, :cond_2b

    .line 393250
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 393252
    const-string v1, "\u672c\u5730\u4e66\u4e66\u7b7e\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId:0"

    .line 393254
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_ba

    .line 393257
    monitor-exit p0

    .line 393258
    return-void

    .line 393259
    :cond_2b
    :try_start_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393262
    move-result-wide v0

    .line 393263
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookBookmarkDao()Lcu5/w1;

    .line 393266
    move-result-object v2

    .line 393267
    invoke-interface {v2}, Lcu5/w1;->f()Ljava/util/List;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393274
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393277
    move-result v3

    .line 393278
    xor-int/lit8 v3, v3, 0x1

    .line 393280
    if-eqz v3, :cond_b6

    .line 393282
    new-instance v3, Ljava/util/ArrayList;

    .line 393284
    const/16 v4, 0xa

    .line 393286
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393289
    move-result v4

    .line 393290
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v4

    .line 393297
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    move-result v5

    .line 393301
    if-eqz v5, :cond_69

    .line 393303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    move-result-object v5

    .line 393307
    check-cast v5, Lau5/f0;

    .line 393309
    new-instance v6, Lau5/s0;

    .line 393311
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393314
    invoke-direct {v6, v5}, Lau5/s0;-><init>(Lau5/e0;)V

    .line 393317
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393320
    goto :goto_51

    .line 393321
    :cond_69
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->n()Lcu5/f3$a;

    .line 393324
    move-result-object v4

    .line 393325
    invoke-virtual {v4, v3}, Lcu5/f3$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 393328
    sget-object v3, Lfu5/c;->a:Lfu5/c;

    .line 393330
    const-string v4, "local_bookmark_migration"

    .line 393332
    const-string v5, "0"

    .line 393334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    invoke-static {v4, v5}, Lfu5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    sget-object v3, Lyt5/c;->a:Lyt5/c;

    .line 393342
    const-string v4, "LocalBookmark"

    .line 393344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393347
    move-result v5

    .line 393348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393351
    move-result-wide v6

    .line 393352
    sub-long/2addr v6, v0

    .line 393353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    invoke-static {v5, v6, v7, v4}, Lyt5/c;->b(IJLjava/lang/String;)V

    .line 393359
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 393361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393366
    const-string v5, "\u672c\u5730\u4e66\u4e66\u7b7e\u6570\u636e\u5e93\u8fc1\u79fb\u5b8c\u6210\uff0cuserId:0, size: "

    .line 393368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393374
    move-result v2

    .line 393375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    const-string v2, ", duration: "

    .line 393380
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393386
    move-result-wide v5

    .line 393387
    sub-long/2addr v5, v0

    .line 393388
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v3, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393398
    :cond_b6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b8
    .catchall {:try_start_2b .. :try_end_b8} :catchall_ba

    .line 393400
    monitor-exit p0

    .line 393401
    return-void

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    monitor-exit p0

    .line 393404
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lfu5/c;->a:Lfu5/c;

    .line 393217
    .line 393218
    const-string v1, "local_bookmark_migration"

    .line 393219
    .line 393220
    const-string v2, "0"

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v1, v2}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_17

    .line 393230
    .line 393231
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 393232
    .line 393233
    const-string v1, "\u672c\u5730\u4e66\u4e66\u7b7e\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId:0"

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    monitor-enter p0

    .line 393240
    :try_start_18
    const-string v0, "local_bookmark_migration"

    .line 393241
    .line 393242
    const-string v1, "0"

    .line 393243
    .line 393244
    invoke-static {v0, v1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    if-eqz v0, :cond_2b

    .line 393249
    .line 393250
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 393251
    .line 393252
    const-string v1, "\u672c\u5730\u4e66\u4e66\u7b7e\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId:0"

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_ba

    .line 393255
    .line 393256
    .line 393257
    monitor-exit p0

    .line 393258
    return-void

    .line 393259
    :cond_2b
    :try_start_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393260
    .line 393261
    .line 393262
    move-result-wide v0

    .line 393263
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookBookmarkDao()Lcu5/w1;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    invoke-interface {v2}, Lcu5/w1;->f()Ljava/util/List;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    xor-int/lit8 v3, v3, 0x1

    .line 393279
    .line 393280
    if-eqz v3, :cond_b6

    .line 393281
    .line 393282
    new-instance v3, Ljava/util/ArrayList;

    .line 393283
    .line 393284
    const/16 v4, 0xa

    .line 393285
    .line 393286
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v5

    .line 393301
    if-eqz v5, :cond_69

    .line 393302
    .line 393303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    check-cast v5, Lau5/f0;

    .line 393308
    .line 393309
    new-instance v6, Lau5/s0;

    .line 393310
    .line 393311
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-direct {v6, v5}, Lau5/s0;-><init>(Lau5/e0;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    goto :goto_51

    .line 393321
    :cond_69
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->n()Lcu5/f3$a;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    invoke-virtual {v4, v3}, Lcu5/f3$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 393326
    .line 393327
    .line 393328
    sget-object v3, Lfu5/c;->a:Lfu5/c;

    .line 393329
    .line 393330
    const-string v4, "local_bookmark_migration"

    .line 393331
    .line 393332
    const-string v5, "0"

    .line 393333
    .line 393334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v4, v5}, Lfu5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    sget-object v3, Lyt5/c;->a:Lyt5/c;

    .line 393341
    .line 393342
    const-string v4, "LocalBookmark"

    .line 393343
    .line 393344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393345
    .line 393346
    .line 393347
    move-result v5

    .line 393348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393349
    .line 393350
    .line 393351
    move-result-wide v6

    .line 393352
    sub-long/2addr v6, v0

    .line 393353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v5, v6, v7, v4}, Lyt5/c;->b(IJLjava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 393360
    .line 393361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    const-string v5, "\u672c\u5730\u4e66\u4e66\u7b7e\u6570\u636e\u5e93\u8fc1\u79fb\u5b8c\u6210\uff0cuserId:0, size: "

    .line 393367
    .line 393368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393372
    .line 393373
    .line 393374
    move-result v2

    .line 393375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v2, ", duration: "

    .line 393379
    .line 393380
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393384
    .line 393385
    .line 393386
    move-result-wide v5

    .line 393387
    sub-long/2addr v5, v0

    .line 393388
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v3, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b8
    .catchall {:try_start_2b .. :try_end_b8} :catchall_ba

    .line 393399
    .line 393400
    monitor-exit p0

    .line 393401
    return-void

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    monitor-exit p0

    .line 393404
    throw v0
.end method


