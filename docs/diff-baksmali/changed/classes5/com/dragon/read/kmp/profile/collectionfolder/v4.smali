## classes5/com/dragon/read/kmp/profile/collectionfolder/v4.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    move-object v1, p0

    .line 17170437
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170442
    move-result v2

    .line 17170443
    const-string v3, ""

    .line 17170445
    if-eqz v2, :cond_1b

    .line 17170447
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170450
    move-result-object p0

    .line 17170451
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170454
    move-result-object p0

    .line 17170455
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    return-object p0

    .line 17170459
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 17170461
    const/16 v4, 0xa

    .line 17170463
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170466
    move-result v4

    .line 17170467
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170470
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object v1

    .line 17170474
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_3c

    .line 17170480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17170486
    iget-object v4, v4, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->a:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    goto :goto_2a

    .line 17170492
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 17170494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object v2

    .line 17170501
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_5e

    .line 17170507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    move-object v5, v4

    .line 17170512
    check-cast v5, Ljava/lang/String;

    .line 17170514
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170517
    move-result v5

    .line 17170518
    xor-int/lit8 v5, v5, 0x1

    .line 17170520
    if-eqz v5, :cond_45

    .line 17170522
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    goto :goto_45

    .line 17170526
    :cond_5e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170529
    move-result-object v1

    .line 17170530
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/k4;

    .line 17170532
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/k4;-><init>(Ljava/util/List;)V

    .line 17170535
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170538
    move-result-object v1

    .line 17170539
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/m4;

    .line 17170541
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/profile/collectionfolder/m4;-><init>(Ljava/util/List;)V

    .line 17170544
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/n4;

    .line 17170546
    invoke-direct {p0, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/n4;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/m4;)V

    .line 17170549
    invoke-virtual {v1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170552
    move-result-object p0

    .line 17170553
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170555
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    move-object v1, p0

    .line 17170437
    check-cast v1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    const-string v3, ""

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_1b

    .line 17170446
    .line 17170447
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0

    .line 17170455
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    return-object p0

    .line 17170459
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    const/16 v4, 0xa

    .line 17170462
    .line 17170463
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_3c

    .line 17170479
    .line 17170480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17170485
    .line 17170486
    iget-object v4, v4, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->a:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_2a

    .line 17170492
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_5e

    .line 17170506
    .line 17170507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    move-object v5, v4

    .line 17170512
    check-cast v5, Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    xor-int/lit8 v5, v5, 0x1

    .line 17170519
    .line 17170520
    if-eqz v5, :cond_45

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_45

    .line 17170526
    :cond_5e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/k4;

    .line 17170531
    .line 17170532
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/k4;-><init>(Ljava/util/List;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/m4;

    .line 17170540
    .line 17170541
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/profile/collectionfolder/m4;-><init>(Ljava/util/List;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/n4;

    .line 17170545
    .line 17170546
    invoke-direct {p0, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/n4;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/m4;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170554
    .line 17170555
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-object p0
.end method


.method public static b(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {p0}, Lmx5/c3;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1b

    .line 17104922
    goto :goto_26

    .line 17104923
    :catchall_1b
    move-exception v0

    .line 17104924
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_4b

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "obtain local video progress failed, size="

    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104950
    move-result p0

    .line 17104951
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    aput-object v1, v2, v3

    .line 17104964
    const-string v1, "deliver"

    .line 17104966
    const-string v3, "CollectionFolderVideoProgressFetcher"

    .line 17104968
    invoke-static {v1, v3, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    :cond_4b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_56

    .line 17104981
    move-object v0, p0

    .line 17104982
    :cond_56
    check-cast v0, Ljava/util/Map;

    .line 17104984
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    .line 17104909
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p0}, Lmx5/c3;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1b

    .line 17104922
    goto :goto_26

    .line 17104923
    :catchall_1b
    move-exception v0

    .line 17104924
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_4b

    .line 17104939
    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v3, "obtain local video progress failed, size="

    .line 17104943
    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    aput-object v1, v2, v3

    .line 17104963
    .line 17104964
    const-string v1, "deliver"

    .line 17104965
    .line 17104966
    const-string v3, "CollectionFolderVideoProgressFetcher"

    .line 17104967
    .line 17104968
    invoke-static {v1, v3, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_56

    .line 17104980
    .line 17104981
    move-object v0, p0

    .line 17104982
    :cond_56
    check-cast v0, Ljava/util/Map;

    .line 17104983
    .line 17104984
    return-object v0
.end method


