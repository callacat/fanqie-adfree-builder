## classes19/gz1/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196616
    iput-object v0, p0, Lgz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lgz1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196637
    iput-object v0, p0, Lgz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lgz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lgz1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lgz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public final declared-synchronized a(Lh02/a;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lh02/a;)V
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    if-nez p1, :cond_5

    .line 17104899
    monitor-exit p0

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    iget-object v1, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_5e

    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104928
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/lang/String;

    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/util/List;

    .line 17104940
    new-instance v4, Ljava/util/ArrayList;

    .line 17104942
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104945
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v5

    .line 17104949
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_4b

    .line 17104955
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v6

    .line 17104959
    check-cast v6, Lh02/a;

    .line 17104961
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v7

    .line 17104965
    if-eqz v7, :cond_35

    .line 17104967
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    goto :goto_35

    .line 17104971
    :cond_4b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104974
    move-result-object v4

    .line 17104975
    check-cast v4, Ljava/util/Collection;

    .line 17104977
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17104980
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104983
    move-result v2

    .line 17104984
    if-eqz v2, :cond_14

    .line 17104986
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    goto :goto_14

    .line 17104990
    :cond_5e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104993
    move-result-object p1

    .line 17104994
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_74

    .line 17105000
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105003
    move-result-object v0

    .line 17105004
    check-cast v0, Ljava/lang/String;

    .line 17105006
    iget-object v1, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105008
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_5 .. :try_end_73} :catchall_76

    .line 17105011
    goto :goto_62

    .line 17105012
    :cond_74
    monitor-exit p0

    .line 17105013
    return-void

    .line 17105014
    :catchall_76
    move-exception p1

    .line 17105015
    monitor-exit p0

    .line 17105016
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lh02/a;)V
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    if-nez p1, :cond_5

    .line 17104898
    .line 17104899
    monitor-exit p0

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_5e

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/util/List;

    .line 17104939
    .line 17104940
    new-instance v4, Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_4b

    .line 17104954
    .line 17104955
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    check-cast v6, Lh02/a;

    .line 17104960
    .line 17104961
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v7

    .line 17104965
    if-eqz v7, :cond_35

    .line 17104966
    .line 17104967
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_35

    .line 17104971
    :cond_4b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    check-cast v4, Ljava/util/Collection;

    .line 17104976
    .line 17104977
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    if-eqz v2, :cond_14

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_14

    .line 17104990
    :cond_5e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_74

    .line 17104999
    .line 17105000
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    check-cast v0, Ljava/lang/String;

    .line 17105005
    .line 17105006
    iget-object v1, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105007
    .line 17105008
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_5 .. :try_end_73} :catchall_76

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_62

    .line 17105012
    :cond_74
    monitor-exit p0

    .line 17105013
    return-void

    .line 17105014
    :catchall_76
    move-exception p1

    .line 17105015
    monitor-exit p0

    .line 17105016
    throw p1
.end method


.method public final declared-synchronized b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    if-nez p1, :cond_5

    .line 17170435
    monitor-exit p0

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    :try_start_5
    sget-object v0, Lfz1/b;->a:Lfz1/b$a;

    .line 17170439
    iget-object v1, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170441
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, ""

    .line 17170447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    check-cast v1, Ljava/lang/Iterable;

    .line 17170452
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    const/4 v0, 0x1

    .line 17170460
    invoke-static {p1, v1, v0}, Lfz1/b$a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 17170463
    move-result-object v1

    .line 17170464
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17170466
    const-string v3, "LuckyDogTimerComponent"

    .line 17170468
    const-string v4, "enableTiming onCall"

    .line 17170470
    const/4 v5, 0x2

    .line 17170471
    new-array v5, v5, [Lkotlin/Pair;

    .line 17170473
    const-string v6, "action"

    .line 17170475
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170478
    move-result-object v6

    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    aput-object v6, v5, v7

    .line 17170482
    const-string v6, "matchActionList"

    .line 17170484
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170487
    move-result-object v6

    .line 17170488
    aput-object v6, v5, v0

    .line 17170490
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170497
    move-object v2, v1

    .line 17170498
    check-cast v2, Ljava/util/ArrayList;

    .line 17170500
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170503
    move-result v2

    .line 17170504
    xor-int/2addr v0, v2

    .line 17170505
    if-eqz v0, :cond_80

    .line 17170507
    iget-object v0, p0, Lgz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170509
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    check-cast v1, Ljava/util/ArrayList;

    .line 17170514
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object v0

    .line 17170518
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v1

    .line 17170522
    if-eqz v1, :cond_80

    .line 17170524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v1

    .line 17170528
    check-cast v1, Ljava/lang/String;

    .line 17170530
    iget-object v2, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170532
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Ljava/util/List;

    .line 17170538
    if-eqz v2, :cond_56

    .line 17170540
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v2

    .line 17170544
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v3

    .line 17170548
    if-eqz v3, :cond_56

    .line 17170550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Lh02/a;

    .line 17170556
    invoke-interface {v3, v1}, Lh02/a;->b(Ljava/lang/String;)V

    .line 17170559
    goto :goto_70

    .line 17170560
    :cond_80
    iget-object v0, p0, Lgz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170562
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17170565
    move-result v0

    .line 17170566
    if-nez v0, :cond_8d

    .line 17170568
    iget-object v0, p0, Lgz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170570
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_5 .. :try_end_8d} :catchall_8f

    .line 17170573
    :cond_8d
    monitor-exit p0

    .line 17170574
    return-void

    .line 17170575
    :catchall_8f
    move-exception p1

    .line 17170576
    monitor-exit p0

    .line 17170577
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    if-nez p1, :cond_5

    .line 17170434
    .line 17170435
    monitor-exit p0

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    :try_start_5
    sget-object v0, Lfz1/b;->a:Lfz1/b$a;

    .line 17170438
    .line 17170439
    iget-object v1, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, ""

    .line 17170446
    .line 17170447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    check-cast v1, Ljava/lang/Iterable;

    .line 17170451
    .line 17170452
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    const/4 v0, 0x1

    .line 17170460
    invoke-static {p1, v1, v0}, Lfz1/b$a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17170465
    .line 17170466
    const-string v3, "LuckyDogTimerComponent"

    .line 17170467
    .line 17170468
    const-string v4, "enableTiming onCall"

    .line 17170469
    .line 17170470
    const/4 v5, 0x2

    .line 17170471
    new-array v5, v5, [Lkotlin/Pair;

    .line 17170472
    .line 17170473
    const-string v6, "action"

    .line 17170474
    .line 17170475
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v6

    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    aput-object v6, v5, v7

    .line 17170481
    .line 17170482
    const-string v6, "matchActionList"

    .line 17170483
    .line 17170484
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    aput-object v6, v5, v0

    .line 17170489
    .line 17170490
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170495
    .line 17170496
    .line 17170497
    move-object v2, v1

    .line 17170498
    check-cast v2, Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    xor-int/2addr v0, v2

    .line 17170505
    if-eqz v0, :cond_80

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lgz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170508
    .line 17170509
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    check-cast v1, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    if-eqz v1, :cond_80

    .line 17170523
    .line 17170524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    check-cast v1, Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v2, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Ljava/util/List;

    .line 17170537
    .line 17170538
    if-eqz v2, :cond_56

    .line 17170539
    .line 17170540
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    if-eqz v3, :cond_56

    .line 17170549
    .line 17170550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Lh02/a;

    .line 17170555
    .line 17170556
    invoke-interface {v3, v1}, Lh02/a;->b(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_70

    .line 17170560
    :cond_80
    iget-object v0, p0, Lgz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-nez v0, :cond_8d

    .line 17170567
    .line 17170568
    iget-object v0, p0, Lgz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_5 .. :try_end_8d} :catchall_8f

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    monitor-exit p0

    .line 17170574
    return-void

    .line 17170575
    :catchall_8f
    move-exception p1

    .line 17170576
    monitor-exit p0

    .line 17170577
    throw p1
.end method


.method public final declared-synchronized c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "disableTiming() matchActionList before = "

    .line 17170434
    monitor-enter p0

    .line 17170435
    if-nez p1, :cond_7

    .line 17170437
    monitor-exit p0

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    :try_start_7
    sget-object v1, Lfz1/b;->a:Lfz1/b$a;

    .line 17170441
    iget-object v2, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170443
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, ""

    .line 17170449
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    check-cast v2, Ljava/lang/Iterable;

    .line 17170454
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    invoke-static {p1, v2, v1}, Lfz1/b$a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 17170465
    move-result-object v2

    .line 17170466
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17170468
    const-string v4, "LuckyDogTimerComponent"

    .line 17170470
    const-string v5, "disableTiming onCall"

    .line 17170472
    const-string v6, "action"

    .line 17170474
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170477
    move-result-object v6

    .line 17170478
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170481
    move-result-object v6

    .line 17170482
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170485
    const-string v3, "LuckyTimerActionService"

    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    iget-object v0, p0, Lgz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170504
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Ljava/util/List;

    .line 17170510
    iget-object v3, p0, Lgz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170512
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    const/4 v3, 0x1

    .line 17170516
    if-eqz v0, :cond_94

    .line 17170518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v0

    .line 17170522
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_94

    .line 17170528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Ljava/lang/String;

    .line 17170534
    iget-object v5, p0, Lgz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170536
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v5

    .line 17170544
    const/4 v6, 0x1

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v7

    .line 17170549
    if-eqz v7, :cond_8b

    .line 17170551
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v7

    .line 17170555
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170557
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170560
    move-result-object v7

    .line 17170561
    check-cast v7, Ljava/util/List;

    .line 17170563
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170566
    move-result v7

    .line 17170567
    if-eqz v7, :cond_71

    .line 17170569
    const/4 v6, 0x0

    .line 17170570
    goto :goto_71

    .line 17170571
    :cond_8b
    if-eqz v6, :cond_5a

    .line 17170573
    move-object v5, v2

    .line 17170574
    check-cast v5, Ljava/util/ArrayList;

    .line 17170576
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    goto :goto_5a

    .line 17170580
    :cond_94
    const-string v0, "LuckyTimerActionService"

    .line 17170582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170587
    const-string v4, "disableTiming() matchActionList after = "

    .line 17170589
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    move-object v0, v2

    .line 17170603
    check-cast v0, Ljava/util/ArrayList;

    .line 17170605
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170608
    move-result v0

    .line 17170609
    xor-int/2addr v0, v3

    .line 17170610
    if-eqz v0, :cond_e4

    .line 17170612
    check-cast v2, Ljava/util/ArrayList;

    .line 17170614
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170617
    move-result-object v0

    .line 17170618
    :cond_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170621
    move-result v1

    .line 17170622
    if-eqz v1, :cond_e4

    .line 17170624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170627
    move-result-object v1

    .line 17170628
    check-cast v1, Ljava/lang/String;

    .line 17170630
    iget-object v2, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170632
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170635
    move-result-object v2

    .line 17170636
    check-cast v2, Ljava/util/List;

    .line 17170638
    if-eqz v2, :cond_ba

    .line 17170640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170643
    move-result-object v2

    .line 17170644
    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170647
    move-result v3

    .line 17170648
    if-eqz v3, :cond_ba

    .line 17170650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170653
    move-result-object v3

    .line 17170654
    check-cast v3, Lh02/a;

    .line 17170656
    invoke-interface {v3, v1}, Lh02/a;->c(Ljava/lang/String;)V

    .line 17170659
    goto :goto_d4

    .line 17170660
    :cond_e4
    iget-object v0, p0, Lgz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170662
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17170665
    iget-object v0, p0, Lgz1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170667
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_7 .. :try_end_ee} :catchall_f0

    .line 17170670
    monitor-exit p0

    .line 17170671
    return-void

    .line 17170672
    :catchall_f0
    move-exception p1

    .line 17170673
    monitor-exit p0

    .line 17170674
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "disableTiming() matchActionList before = "

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    if-nez p1, :cond_7

    .line 17170436
    .line 17170437
    monitor-exit p0

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    :try_start_7
    sget-object v1, Lfz1/b;->a:Lfz1/b$a;

    .line 17170440
    .line 17170441
    iget-object v2, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, ""

    .line 17170448
    .line 17170449
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    check-cast v2, Ljava/lang/Iterable;

    .line 17170453
    .line 17170454
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    invoke-static {p1, v2, v1}, Lfz1/b$a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17170467
    .line 17170468
    const-string v4, "LuckyDogTimerComponent"

    .line 17170469
    .line 17170470
    const-string v5, "disableTiming onCall"

    .line 17170471
    .line 17170472
    const-string v6, "action"

    .line 17170473
    .line 17170474
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v6

    .line 17170482
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v3, "LuckyTimerActionService"

    .line 17170486
    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Lgz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Ljava/util/List;

    .line 17170509
    .line 17170510
    iget-object v3, p0, Lgz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170511
    .line 17170512
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    const/4 v3, 0x1

    .line 17170516
    if-eqz v0, :cond_94

    .line 17170517
    .line 17170518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_94

    .line 17170527
    .line 17170528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Ljava/lang/String;

    .line 17170533
    .line 17170534
    iget-object v5, p0, Lgz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170535
    .line 17170536
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    const/4 v6, 0x1

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v7

    .line 17170549
    if-eqz v7, :cond_8b

    .line 17170550
    .line 17170551
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170556
    .line 17170557
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    check-cast v7, Ljava/util/List;

    .line 17170562
    .line 17170563
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v7

    .line 17170567
    if-eqz v7, :cond_71

    .line 17170568
    .line 17170569
    const/4 v6, 0x0

    .line 17170570
    goto :goto_71

    .line 17170571
    :cond_8b
    if-eqz v6, :cond_5a

    .line 17170572
    .line 17170573
    move-object v5, v2

    .line 17170574
    check-cast v5, Ljava/util/ArrayList;

    .line 17170575
    .line 17170576
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_5a

    .line 17170580
    :cond_94
    const-string v0, "LuckyTimerActionService"

    .line 17170581
    .line 17170582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v4, "disableTiming() matchActionList after = "

    .line 17170588
    .line 17170589
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    move-object v0, v2

    .line 17170603
    check-cast v0, Ljava/util/ArrayList;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    xor-int/2addr v0, v3

    .line 17170610
    if-eqz v0, :cond_e4

    .line 17170611
    .line 17170612
    check-cast v2, Ljava/util/ArrayList;

    .line 17170613
    .line 17170614
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    :cond_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v1

    .line 17170622
    if-eqz v1, :cond_e4

    .line 17170623
    .line 17170624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    check-cast v1, Ljava/lang/String;

    .line 17170629
    .line 17170630
    iget-object v2, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170631
    .line 17170632
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v2

    .line 17170636
    check-cast v2, Ljava/util/List;

    .line 17170637
    .line 17170638
    if-eqz v2, :cond_ba

    .line 17170639
    .line 17170640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v2

    .line 17170644
    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170645
    .line 17170646
    .line 17170647
    move-result v3

    .line 17170648
    if-eqz v3, :cond_ba

    .line 17170649
    .line 17170650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v3

    .line 17170654
    check-cast v3, Lh02/a;

    .line 17170655
    .line 17170656
    invoke-interface {v3, v1}, Lh02/a;->c(Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    goto :goto_d4

    .line 17170660
    :cond_e4
    iget-object v0, p0, Lgz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170661
    .line 17170662
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17170663
    .line 17170664
    .line 17170665
    iget-object v0, p0, Lgz1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170666
    .line 17170667
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_7 .. :try_end_ee} :catchall_f0

    .line 17170668
    .line 17170669
    .line 17170670
    monitor-exit p0

    .line 17170671
    return-void

    .line 17170672
    :catchall_f0
    move-exception p1

    .line 17170673
    monitor-exit p0

    .line 17170674
    throw p1
.end method


.method public final declared-synchronized d(F)V
[MOD-CHANGED]
.method public final declared-synchronized d(F)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lgz1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_3b

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/Number;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039398
    move-result v1

    .line 17039399
    sub-float/2addr v1, p1

    .line 17039400
    iget-object v3, p0, Lgz1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039402
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039405
    move-result-object v4

    .line 17039406
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    int-to-float v3, v3

    .line 17039411
    cmpg-float v1, v1, v3

    .line 17039413
    if-gtz v1, :cond_b

    .line 17039415
    invoke-virtual {p0, v2}, Lgz1/a;->c(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3d

    .line 17039418
    goto :goto_b

    .line 17039419
    :cond_3b
    monitor-exit p0

    .line 17039420
    return-void

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit p0

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(F)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lgz1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_3b

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/Number;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    sub-float/2addr v1, p1

    .line 17039400
    iget-object v3, p0, Lgz1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039401
    .line 17039402
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v4

    .line 17039406
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    int-to-float v3, v3

    .line 17039411
    cmpg-float v1, v1, v3

    .line 17039412
    .line 17039413
    if-gtz v1, :cond_b

    .line 17039414
    .line 17039415
    invoke-virtual {p0, v2}, Lgz1/a;->c(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3d

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_b

    .line 17039419
    :cond_3b
    monitor-exit p0

    .line 17039420
    return-void

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit p0

    .line 17039423
    throw p1
.end method


.method public final declared-synchronized e(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized e(FLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-eqz p2, :cond_1b

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    int-to-float v0, v0

    .line 33751045
    cmpg-float v0, p1, v0

    .line 33751047
    if-gtz v0, :cond_a

    .line 33751049
    goto :goto_1b

    .line 33751050
    :cond_a
    :try_start_a
    invoke-virtual {p0, p2}, Lgz1/a;->b(Ljava/lang/String;)V

    .line 33751053
    iget-object v0, p0, Lgz1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751055
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_18

    .line 33751062
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    monitor-exit p0

    .line 33751066
    throw p1

    .line 33751067
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(FLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-eqz p2, :cond_1b

    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    int-to-float v0, v0

    .line 33751045
    cmpg-float v0, p1, v0

    .line 33751046
    .line 33751047
    if-gtz v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_1b

    .line 33751050
    :cond_a
    :try_start_a
    invoke-virtual {p0, p2}, Lgz1/a;->b(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object v0, p0, Lgz1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751054
    .line 33751055
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_18

    .line 33751060
    .line 33751061
    .line 33751062
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    monitor-exit p0

    .line 33751066
    throw p1

    .line 33751067
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 33751068
    return-void
.end method


.method public final declared-synchronized f(Lh02/a;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized f(Lh02/a;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh02/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    if-eqz p1, :cond_53

    .line 33882115
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33882122
    const-string v2, "LuckyDogTimerComponent"

    .line 33882124
    const-string v3, "addActionListener onCall, update map of action to listener"

    .line 33882126
    const-string v4, "actions"

    .line 33882128
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882131
    move-result-object v4

    .line 33882132
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p2

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_51

    .line 33882149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Ljava/lang/String;

    .line 33882155
    iget-object v2, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882157
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object v3

    .line 33882161
    if-eqz v3, :cond_34

    .line 33882163
    goto :goto_40

    .line 33882164
    :cond_34
    new-instance v3, Ljava/util/ArrayList;

    .line 33882166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882169
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object v2

    .line 33882173
    if-eqz v2, :cond_40

    .line 33882175
    move-object v3, v2

    .line 33882176
    :cond_40
    :goto_40
    check-cast v3, Ljava/util/List;

    .line 33882178
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882181
    iget-object v2, p0, Lgz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882183
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_1f

    .line 33882189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_5a

    .line 33882192
    goto :goto_1f

    .line 33882193
    :cond_51
    monitor-exit p0

    .line 33882194
    return-object v0

    .line 33882195
    :cond_53
    :try_start_53
    new-instance p1, Ljava/util/ArrayList;

    .line 33882197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_5a

    .line 33882200
    monitor-exit p0

    .line 33882201
    return-object p1

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit p0

    .line 33882204
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Lh02/a;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh02/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    if-eqz p1, :cond_53

    .line 33882114
    .line 33882115
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33882121
    .line 33882122
    const-string v2, "LuckyDogTimerComponent"

    .line 33882123
    .line 33882124
    const-string v3, "addActionListener onCall, update map of action to listener"

    .line 33882125
    .line 33882126
    const-string v4, "actions"

    .line 33882127
    .line 33882128
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v4

    .line 33882132
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_51

    .line 33882148
    .line 33882149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lgz1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    if-eqz v3, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_40

    .line 33882164
    :cond_34
    new-instance v3, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    if-eqz v2, :cond_40

    .line 33882174
    .line 33882175
    move-object v3, v2

    .line 33882176
    :cond_40
    :goto_40
    check-cast v3, Ljava/util/List;

    .line 33882177
    .line 33882178
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object v2, p0, Lgz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882182
    .line 33882183
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_1f

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_5a

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_1f

    .line 33882193
    :cond_51
    monitor-exit p0

    .line 33882194
    return-object v0

    .line 33882195
    :cond_53
    :try_start_53
    new-instance p1, Ljava/util/ArrayList;

    .line 33882196
    .line 33882197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_5a

    .line 33882198
    .line 33882199
    .line 33882200
    monitor-exit p0

    .line 33882201
    return-object p1

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit p0

    .line 33882204
    throw p1
.end method


