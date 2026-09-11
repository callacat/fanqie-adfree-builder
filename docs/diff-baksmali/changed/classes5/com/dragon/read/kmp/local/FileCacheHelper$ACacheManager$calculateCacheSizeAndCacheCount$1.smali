## classes5/com/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_25

    .line 17170442
    if-ne v1, v3, :cond_1d

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->L$2:Ljava/lang/Object;

    .line 17170446
    check-cast v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->L$1:Ljava/lang/Object;

    .line 17170450
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17170452
    iget-object v3, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->L$0:Ljava/lang/Object;

    .line 17170454
    check-cast v3, Ljava/util/Map;

    .line 17170456
    :try_start_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_da

    .line 17170459
    goto/16 :goto_c3

    .line 17170461
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170468
    throw p1

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    :try_start_28
    new-instance p1, Lxu0/c;

    .line 17170474
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->a:Ljava/lang/String;

    .line 17170478
    invoke-direct {p1, v1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170481
    iget-object p1, p1, Lxu0/c;->a:Lyu0/a;

    .line 17170483
    sget-object v1, Lyu0/a;->c:Lokio/FileSystem;

    .line 17170485
    iget-object p1, p1, Lyu0/a;->a:Lokio/Path;

    .line 17170487
    invoke-virtual {v1, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 17170490
    move-result-object p1

    .line 17170491
    new-instance v1, Ljava/util/ArrayList;

    .line 17170493
    const/16 v4, 0xa

    .line 17170495
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170498
    move-result v4

    .line 17170499
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170502
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object p1

    .line 17170506
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_5e

    .line 17170512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Lokio/Path;

    .line 17170518
    invoke-virtual {v4}, Lokio/Path;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    goto :goto_4a

    .line 17170526
    :cond_5e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170528
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170531
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v1

    .line 17170535
    const-wide/16 v4, 0x0

    .line 17170537
    const/4 v6, 0x0

    .line 17170538
    move-wide v7, v4

    .line 17170539
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    move-result v9

    .line 17170543
    if-eqz v9, :cond_9f

    .line 17170545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    move-result-object v9

    .line 17170549
    check-cast v9, Ljava/lang/String;

    .line 17170551
    new-instance v10, Lxu0/c;

    .line 17170553
    invoke-direct {v10, v9}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v10}, Lxu0/c;->b()Lxu0/a;

    .line 17170559
    move-result-object v10

    .line 17170560
    iget-object v11, v10, Lxu0/a;->e:Ljava/lang/Long;

    .line 17170562
    if-eqz v11, :cond_89

    .line 17170564
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17170567
    move-result-wide v11

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-wide v11, v4

    .line 17170570
    :goto_8a
    add-long/2addr v7, v11

    .line 17170571
    add-int/lit8 v6, v6, 0x1

    .line 17170573
    iget-object v10, v10, Lxu0/a;->g:Ljava/lang/Long;

    .line 17170575
    if-eqz v10, :cond_96

    .line 17170577
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17170580
    move-result-wide v10

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-wide v10, v4

    .line 17170583
    :goto_97
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170586
    move-result-object v10

    .line 17170587
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    goto :goto_6b

    .line 17170591
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 17170593
    iget-object v1, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 17170595
    invoke-virtual {v1, v7, v8}, Lf08/d;->d(J)V

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 17170600
    iget-object v1, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->e:Lf08/c;

    .line 17170602
    invoke-virtual {v1, v6}, Lf08/c;->d(I)V

    .line 17170605
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 17170607
    iget-object v4, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 17170609
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->L$0:Ljava/lang/Object;

    .line 17170611
    iput-object v4, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->L$1:Ljava/lang/Object;

    .line 17170613
    iput-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->L$2:Ljava/lang/Object;

    .line 17170615
    iput v3, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->label:I

    .line 17170617
    invoke-interface {v4, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170620
    move-result-object v3
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_bd} :catch_da

    .line 17170621
    if-ne v3, v0, :cond_c0

    .line 17170623
    return-object v0

    .line 17170624
    :cond_c0
    move-object v3, p1

    .line 17170625
    move-object v0, v1

    .line 17170626
    move-object v1, v4

    .line 17170627
    :goto_c3
    :try_start_c3
    iget-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 17170629
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170631
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170634
    iget-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 17170636
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170639
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d1
    .catchall {:try_start_c3 .. :try_end_d1} :catchall_d5

    .line 17170641
    :try_start_d1
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170644
    goto :goto_f4

    .line 17170645
    :catchall_d5
    move-exception p1

    .line 17170646
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170649
    throw p1
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_da} :catch_da

    .line 17170650
    :catch_da
    move-exception p1

    .line 17170651
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170655
    const-string v2, "calculateCacheSizeAndCacheCount failed: "

    .line 17170657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170660
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    move-result-object p1

    .line 17170671
    const-string v1, "FileCacheHelper"

    .line 17170673
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170676
    :goto_f4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170678
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_25

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_1d

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->L$2:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->L$1:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17170451
    .line 17170452
    iget-object v3, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->L$0:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v3, Ljava/util/Map;

    .line 17170455
    .line 17170456
    :try_start_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_da

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_c3

    .line 17170460
    .line 17170461
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170462
    .line 17170463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    .line 17170465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    throw p1

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    :try_start_28
    new-instance p1, Lxu0/c;

    .line 17170473
    .line 17170474
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 17170475
    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->a:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-direct {p1, v1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p1, Lxu0/c;->a:Lyu0/a;

    .line 17170482
    .line 17170483
    sget-object v1, Lyu0/a;->c:Lokio/FileSystem;

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lyu0/a;->a:Lokio/Path;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    new-instance v1, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    const/16 v4, 0xa

    .line 17170494
    .line 17170495
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_5e

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Lokio/Path;

    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Lokio/Path;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_4a

    .line 17170526
    :cond_5e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170527
    .line 17170528
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    const-wide/16 v4, 0x0

    .line 17170536
    .line 17170537
    const/4 v6, 0x0

    .line 17170538
    move-wide v7, v4

    .line 17170539
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v9

    .line 17170543
    if-eqz v9, :cond_9f

    .line 17170544
    .line 17170545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v9

    .line 17170549
    check-cast v9, Ljava/lang/String;

    .line 17170550
    .line 17170551
    new-instance v10, Lxu0/c;

    .line 17170552
    .line 17170553
    invoke-direct {v10, v9}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v10}, Lxu0/c;->b()Lxu0/a;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v10

    .line 17170560
    iget-object v11, v10, Lxu0/a;->e:Ljava/lang/Long;

    .line 17170561
    .line 17170562
    if-eqz v11, :cond_89

    .line 17170563
    .line 17170564
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v11

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-wide v11, v4

    .line 17170570
    :goto_8a
    add-long/2addr v7, v11

    .line 17170571
    add-int/lit8 v6, v6, 0x1

    .line 17170572
    .line 17170573
    iget-object v10, v10, Lxu0/a;->g:Ljava/lang/Long;

    .line 17170574
    .line 17170575
    if-eqz v10, :cond_96

    .line 17170576
    .line 17170577
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v10

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-wide v10, v4

    .line 17170583
    :goto_97
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v10

    .line 17170587
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_6b

    .line 17170591
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 17170592
    .line 17170593
    iget-object v1, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v7, v8}, Lf08/d;->d(J)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 17170599
    .line 17170600
    iget-object v1, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->e:Lf08/c;

    .line 17170601
    .line 17170602
    invoke-virtual {v1, v6}, Lf08/c;->d(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 17170606
    .line 17170607
    iget-object v4, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 17170608
    .line 17170609
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->L$0:Ljava/lang/Object;

    .line 17170610
    .line 17170611
    iput-object v4, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->L$1:Ljava/lang/Object;

    .line 17170612
    .line 17170613
    iput-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->L$2:Ljava/lang/Object;

    .line 17170614
    .line 17170615
    iput v3, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;->label:I

    .line 17170616
    .line 17170617
    invoke-interface {v4, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v3
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_bd} :catch_da

    .line 17170621
    if-ne v3, v0, :cond_c0

    .line 17170622
    .line 17170623
    return-object v0

    .line 17170624
    :cond_c0
    move-object v3, p1

    .line 17170625
    move-object v0, v1

    .line 17170626
    move-object v1, v4

    .line 17170627
    :goto_c3
    :try_start_c3
    iget-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 17170628
    .line 17170629
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 17170635
    .line 17170636
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170637
    .line 17170638
    .line 17170639
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d1
    .catchall {:try_start_c3 .. :try_end_d1} :catchall_d5

    .line 17170640
    .line 17170641
    :try_start_d1
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_f4

    .line 17170645
    :catchall_d5
    move-exception p1

    .line 17170646
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170647
    .line 17170648
    .line 17170649
    throw p1
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_da} :catch_da

    .line 17170650
    :catch_da
    move-exception p1

    .line 17170651
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170652
    .line 17170653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    const-string v2, "calculateCacheSizeAndCacheCount failed: "

    .line 17170656
    .line 17170657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p1

    .line 17170671
    const-string v1, "FileCacheHelper"

    .line 17170672
    .line 17170673
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170674
    .line 17170675
    .line 17170676
    :goto_f4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170677
    .line 17170678
    return-object p1
.end method


