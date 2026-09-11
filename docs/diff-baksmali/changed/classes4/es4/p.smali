## classes4/es4/p.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    iput-object p1, p0, Les4/p;->a:Ljava/lang/String;

    .line 50724872
    iput-boolean p2, p0, Les4/p;->b:Z

    .line 50724874
    iput-object p3, p0, Les4/p;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50724876
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724878
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724881
    iput-object p1, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724883
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724885
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724888
    iput-object p1, p0, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724890
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724892
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724895
    iput-object p1, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724897
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->d()Lkotlin/enums/EnumEntries;

    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724904
    move-result-object p1

    .line 50724905
    iput-object p1, p0, Les4/p;->g:Ljava/util/List;

    .line 50724907
    const-wide/32 v0, 0x493e0

    .line 50724910
    iput-wide v0, p0, Les4/p;->h:J

    .line 50724912
    new-instance p3, Les4/p$b;

    .line 50724914
    invoke-direct {p3, p0}, Les4/p$b;-><init>(Les4/p;)V

    .line 50724917
    iput-object p3, p0, Les4/p;->k:Les4/p$b;

    .line 50724919
    if-eqz p2, :cond_e1

    .line 50724921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724924
    move-result-object p1

    .line 50724925
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724928
    move-result p2

    .line 50724929
    if-eqz p2, :cond_a4

    .line 50724931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724934
    move-result-object p2

    .line 50724935
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 50724937
    iget-object p3, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724939
    sget-object v0, Les4/p$a;->a:[I

    .line 50724941
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724944
    move-result v1

    .line 50724945
    aget v0, v0, v1

    .line 50724947
    const/4 v1, 0x1

    .line 50724948
    const/4 v2, 0x2

    .line 50724949
    if-eq v0, v1, :cond_92

    .line 50724951
    if-eq v0, v2, :cond_83

    .line 50724953
    const/4 v1, 0x3

    .line 50724954
    if-eq v0, v1, :cond_74

    .line 50724956
    const/4 v1, 0x4

    .line 50724957
    if-ne v0, v1, :cond_6e

    .line 50724959
    new-instance v0, Les4/k;

    .line 50724961
    iget-object v1, p0, Les4/p;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50724963
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->bookstoreConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 50724965
    new-instance v3, Les4/o;

    .line 50724967
    invoke-direct {v3, p0}, Les4/o;-><init>(Les4/p;)V

    .line 50724970
    invoke-direct {v0, v1, v3, v2}, Les4/k;-><init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 50724973
    goto :goto_a0

    .line 50724974
    :cond_6e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724976
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724979
    throw p1

    .line 50724980
    :cond_74
    new-instance v0, Les4/k;

    .line 50724982
    iget-object v1, p0, Les4/p;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50724984
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->singleFeedConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 50724986
    new-instance v3, Les4/n;

    .line 50724988
    invoke-direct {v3, p0}, Les4/n;-><init>(Les4/p;)V

    .line 50724991
    invoke-direct {v0, v1, v3, v2}, Les4/k;-><init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 50724994
    goto :goto_a0

    .line 50724995
    :cond_83
    new-instance v0, Les4/k;

    .line 50724997
    iget-object v1, p0, Les4/p;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50724999
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->profileConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 50725001
    new-instance v3, Les4/m;

    .line 50725003
    invoke-direct {v3, p0}, Les4/m;-><init>(Les4/p;)V

    .line 50725006
    invoke-direct {v0, v1, v3, v2}, Les4/k;-><init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 50725009
    goto :goto_a0

    .line 50725010
    :cond_92
    new-instance v0, Les4/k;

    .line 50725012
    iget-object v1, p0, Les4/p;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50725014
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->defaultConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 50725016
    new-instance v3, Les4/l;

    .line 50725018
    invoke-direct {v3, p0}, Les4/l;-><init>(Les4/p;)V

    .line 50725021
    invoke-direct {v0, v1, v3, v2}, Les4/k;-><init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 50725024
    :goto_a0
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    goto :goto_3d

    .line 50725028
    :cond_a4
    const-string p1, "dump-scheduler-"

    .line 50725030
    monitor-enter p0

    .line 50725031
    :try_start_a7
    iget-object p2, p0, Les4/p;->i:Landroid/os/HandlerThread;
    :try_end_a9
    .catchall {:try_start_a7 .. :try_end_a9} :catchall_de

    .line 50725033
    if-eqz p2, :cond_ad

    .line 50725035
    monitor-exit p0

    .line 50725036
    goto :goto_e1

    .line 50725037
    :cond_ad
    :try_start_ad
    new-instance p2, Landroid/os/HandlerThread;

    .line 50725039
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725041
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725044
    iget-object p1, p0, Les4/p;->a:Ljava/lang/String;

    .line 50725046
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725049
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725052
    move-result-object p1

    .line 50725053
    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50725056
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 50725059
    iput-object p2, p0, Les4/p;->i:Landroid/os/HandlerThread;

    .line 50725061
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725063
    iget-object p2, p0, Les4/p;->i:Landroid/os/HandlerThread;

    .line 50725065
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725068
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50725071
    move-result-object p2

    .line 50725072
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50725075
    iput-object p1, p0, Les4/p;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725077
    iget-object p2, p0, Les4/p;->k:Les4/p$b;

    .line 50725079
    iget-wide v0, p0, Les4/p;->h:J

    .line 50725081
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_dc
    .catchall {:try_start_ad .. :try_end_dc} :catchall_de

    .line 50725084
    monitor-exit p0

    .line 50725085
    goto :goto_e1

    .line 50725086
    :catchall_de
    move-exception p1

    .line 50725087
    monitor-exit p0

    .line 50725088
    throw p1

    .line 50725089
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Les4/p;->a:Ljava/lang/String;

    .line 50724871
    .line 50724872
    iput-boolean p2, p0, Les4/p;->b:Z

    .line 50724873
    .line 50724874
    iput-object p3, p0, Les4/p;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50724875
    .line 50724876
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724877
    .line 50724878
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    iput-object p1, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724882
    .line 50724883
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724884
    .line 50724885
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    iput-object p1, p0, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724889
    .line 50724890
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724891
    .line 50724892
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object p1, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724896
    .line 50724897
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->d()Lkotlin/enums/EnumEntries;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    iput-object p1, p0, Les4/p;->g:Ljava/util/List;

    .line 50724906
    .line 50724907
    const-wide/32 v0, 0x493e0

    .line 50724908
    .line 50724909
    .line 50724910
    iput-wide v0, p0, Les4/p;->h:J

    .line 50724911
    .line 50724912
    new-instance p3, Les4/p$b;

    .line 50724913
    .line 50724914
    invoke-direct {p3, p0}, Les4/p$b;-><init>(Les4/p;)V

    .line 50724915
    .line 50724916
    .line 50724917
    iput-object p3, p0, Les4/p;->k:Les4/p$b;

    .line 50724918
    .line 50724919
    if-eqz p2, :cond_e1

    .line 50724920
    .line 50724921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p2

    .line 50724929
    if-eqz p2, :cond_a4

    .line 50724930
    .line 50724931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 50724936
    .line 50724937
    iget-object p3, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724938
    .line 50724939
    sget-object v0, Les4/p$a;->a:[I

    .line 50724940
    .line 50724941
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v1

    .line 50724945
    aget v0, v0, v1

    .line 50724946
    .line 50724947
    const/4 v1, 0x1

    .line 50724948
    const/4 v2, 0x2

    .line 50724949
    if-eq v0, v1, :cond_92

    .line 50724950
    .line 50724951
    if-eq v0, v2, :cond_83

    .line 50724952
    .line 50724953
    const/4 v1, 0x3

    .line 50724954
    if-eq v0, v1, :cond_74

    .line 50724955
    .line 50724956
    const/4 v1, 0x4

    .line 50724957
    if-ne v0, v1, :cond_6e

    .line 50724958
    .line 50724959
    new-instance v0, Les4/k;

    .line 50724960
    .line 50724961
    iget-object v1, p0, Les4/p;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50724962
    .line 50724963
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->bookstoreConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 50724964
    .line 50724965
    new-instance v3, Les4/o;

    .line 50724966
    .line 50724967
    invoke-direct {v3, p0}, Les4/o;-><init>(Les4/p;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-direct {v0, v1, v3, v2}, Les4/k;-><init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_a0

    .line 50724974
    :cond_6e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724975
    .line 50724976
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    throw p1

    .line 50724980
    :cond_74
    new-instance v0, Les4/k;

    .line 50724981
    .line 50724982
    iget-object v1, p0, Les4/p;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50724983
    .line 50724984
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->singleFeedConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 50724985
    .line 50724986
    new-instance v3, Les4/n;

    .line 50724987
    .line 50724988
    invoke-direct {v3, p0}, Les4/n;-><init>(Les4/p;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-direct {v0, v1, v3, v2}, Les4/k;-><init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_a0

    .line 50724995
    :cond_83
    new-instance v0, Les4/k;

    .line 50724996
    .line 50724997
    iget-object v1, p0, Les4/p;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50724998
    .line 50724999
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->profileConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 50725000
    .line 50725001
    new-instance v3, Les4/m;

    .line 50725002
    .line 50725003
    invoke-direct {v3, p0}, Les4/m;-><init>(Les4/p;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-direct {v0, v1, v3, v2}, Les4/k;-><init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_a0

    .line 50725010
    :cond_92
    new-instance v0, Les4/k;

    .line 50725011
    .line 50725012
    iget-object v1, p0, Les4/p;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 50725013
    .line 50725014
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->defaultConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 50725015
    .line 50725016
    new-instance v3, Les4/l;

    .line 50725017
    .line 50725018
    invoke-direct {v3, p0}, Les4/l;-><init>(Les4/p;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-direct {v0, v1, v3, v2}, Les4/k;-><init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 50725022
    .line 50725023
    .line 50725024
    :goto_a0
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_3d

    .line 50725028
    :cond_a4
    const-string p1, "dump-scheduler-"

    .line 50725029
    .line 50725030
    monitor-enter p0

    .line 50725031
    :try_start_a7
    iget-object p2, p0, Les4/p;->i:Landroid/os/HandlerThread;
    :try_end_a9
    .catchall {:try_start_a7 .. :try_end_a9} :catchall_de

    .line 50725032
    .line 50725033
    if-eqz p2, :cond_ad

    .line 50725034
    .line 50725035
    monitor-exit p0

    .line 50725036
    goto :goto_e1

    .line 50725037
    :cond_ad
    :try_start_ad
    new-instance p2, Landroid/os/HandlerThread;

    .line 50725038
    .line 50725039
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    iget-object p1, p0, Les4/p;->a:Ljava/lang/String;

    .line 50725045
    .line 50725046
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 50725057
    .line 50725058
    .line 50725059
    iput-object p2, p0, Les4/p;->i:Landroid/os/HandlerThread;

    .line 50725060
    .line 50725061
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725062
    .line 50725063
    iget-object p2, p0, Les4/p;->i:Landroid/os/HandlerThread;

    .line 50725064
    .line 50725065
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p2

    .line 50725072
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50725073
    .line 50725074
    .line 50725075
    iput-object p1, p0, Les4/p;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725076
    .line 50725077
    iget-object p2, p0, Les4/p;->k:Les4/p$b;

    .line 50725078
    .line 50725079
    iget-wide v0, p0, Les4/p;->h:J

    .line 50725080
    .line 50725081
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_dc
    .catchall {:try_start_ad .. :try_end_dc} :catchall_de

    .line 50725082
    .line 50725083
    .line 50725084
    monitor-exit p0

    .line 50725085
    goto :goto_e1

    .line 50725086
    :catchall_de
    move-exception p1

    .line 50725087
    monitor-exit p0

    .line 50725088
    throw p1

    .line 50725089
    :cond_e1
    :goto_e1
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Les4/p;->b:Z

    .line 327682
    if-eqz v0, :cond_4e

    .line 327684
    iget-object v0, p0, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327689
    iget-object v0, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, ""

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    check-cast v0, Ljava/lang/Iterable;

    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v0

    .line 327706
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_53

    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Les4/k;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    iget-boolean v2, v1, Les4/k;->b:Z

    .line 327723
    if-eqz v2, :cond_41

    .line 327725
    iget-object v2, v1, Les4/k;->d:Ljava/lang/Object;

    .line 327727
    monitor-enter v2

    .line 327728
    :try_start_30
    iget-object v3, v1, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327730
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 327733
    iget-object v1, v1, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327735
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327738
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_3e

    .line 327740
    monitor-exit v2

    .line 327741
    goto :goto_1a

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit v2

    .line 327744
    throw v0

    .line 327745
    :cond_41
    iget-object v2, v1, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327747
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 327750
    iget-object v1, v1, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327752
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327755
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    goto :goto_1a

    .line 327758
    :cond_4e
    iget-object v0, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327760
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Les4/p;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_4e

    .line 327683
    .line 327684
    iget-object v0, p0, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    check-cast v0, Ljava/lang/Iterable;

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_53

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Les4/k;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    iget-boolean v2, v1, Les4/k;->b:Z

    .line 327722
    .line 327723
    if-eqz v2, :cond_41

    .line 327724
    .line 327725
    iget-object v2, v1, Les4/k;->d:Ljava/lang/Object;

    .line 327726
    .line 327727
    monitor-enter v2

    .line 327728
    :try_start_30
    iget-object v3, v1, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, v1, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327736
    .line 327737
    .line 327738
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_3e

    .line 327739
    .line 327740
    monitor-exit v2

    .line 327741
    goto :goto_1a

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit v2

    .line 327744
    throw v0

    .line 327745
    :cond_41
    iget-object v2, v1, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, v1, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327753
    .line 327754
    .line 327755
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    .line 327757
    goto :goto_1a

    .line 327758
    :cond_4e
    iget-object v0, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524292
    const-string v2, "PrefetchCache "

    .line 524294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524297
    iget-object v2, v0, Les4/p;->a:Ljava/lang/String;

    .line 524299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524305
    move-result-object v1

    .line 524306
    iget-boolean v2, v0, Les4/p;->b:Z

    .line 524308
    const-string v3, "default"

    .line 524310
    const/4 v4, 0x0

    .line 524311
    if-nez v2, :cond_43

    .line 524313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524315
    const-string v5, ": [OldCache] Size: "

    .line 524317
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524320
    iget-object v5, v0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524322
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 524325
    move-result v5

    .line 524326
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524329
    const-string v5, ", Keys: "

    .line 524331
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524334
    iget-object v5, v0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524336
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 524339
    move-result-object v5

    .line 524340
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524346
    move-result-object v2

    .line 524347
    new-array v4, v4, [Ljava/lang/Object;

    .line 524349
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524352
    :cond_40
    move-object v5, v0

    .line 524353
    goto/16 :goto_332

    .line 524355
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524363
    const-string v5, ": [NewCache] Total Scopes: "

    .line 524365
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524368
    iget-object v5, v0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524370
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 524373
    move-result v5

    .line 524374
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524380
    move-result-object v2

    .line 524381
    new-array v5, v4, [Ljava/lang/Object;

    .line 524383
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524386
    iget-object v2, v0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524388
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 524391
    move-result-object v2

    .line 524392
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524395
    move-result-object v2

    .line 524396
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524399
    move-result v5

    .line 524400
    if-eqz v5, :cond_40

    .line 524402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524405
    move-result-object v5

    .line 524406
    check-cast v5, Ljava/util/Map$Entry;

    .line 524408
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524411
    move-result-object v6

    .line 524412
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524414
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524417
    move-result-object v5

    .line 524418
    check-cast v5, Les4/k;

    .line 524420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524423
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524426
    new-instance v7, Les4/h;

    .line 524428
    invoke-direct {v7, v5}, Les4/h;-><init>(Les4/k;)V

    .line 524431
    invoke-virtual {v5, v7}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 524434
    move-result-object v5

    .line 524435
    check-cast v5, Les4/b;

    .line 524437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524440
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524443
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 524445
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524448
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->scope:Ljava/lang/String;

    .line 524450
    const-string v9, "scope"

    .line 524452
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524455
    iget v8, v5, Les4/b;->o:I

    .line 524457
    const-string v9, ""

    .line 524459
    const v10, 0x7fffffff

    .line 524462
    const-string v11, "%.2f"

    .line 524464
    const/4 v12, 0x1

    .line 524465
    if-ge v8, v10, :cond_f8

    .line 524467
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524469
    new-array v13, v12, [Ljava/lang/Object;

    .line 524471
    iget v14, v5, Les4/b;->j:I

    .line 524473
    iget v15, v5, Les4/b;->k:I

    .line 524475
    add-int/2addr v14, v15

    .line 524476
    int-to-double v14, v14

    .line 524477
    move-object/from16 v16, v5

    .line 524479
    int-to-double v4, v8

    .line 524480
    div-double/2addr v14, v4

    .line 524481
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524484
    move-result-object v4

    .line 524485
    const/4 v5, 0x0

    .line 524486
    aput-object v4, v13, v5

    .line 524488
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524491
    move-result-object v4

    .line 524492
    invoke-static {v10, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524495
    move-result-object v4

    .line 524496
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524499
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 524502
    move-result-wide v4

    .line 524503
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524506
    move-result-object v4

    .line 524507
    const-string v5, "saturation"

    .line 524509
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524512
    move-object/from16 v5, v16

    .line 524514
    iget v4, v5, Les4/b;->e:I

    .line 524516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524519
    move-result-object v4

    .line 524520
    const-string v8, "eviction_count"

    .line 524522
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524525
    iget v4, v5, Les4/b;->f:I

    .line 524527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524530
    move-result-object v4

    .line 524531
    const-string v8, "expiration_count"

    .line 524533
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524536
    :cond_f8
    iget v4, v5, Les4/b;->a:I

    .line 524538
    iget v8, v5, Les4/b;->b:I

    .line 524540
    add-int/2addr v4, v8

    .line 524541
    if-nez v4, :cond_104

    .line 524543
    move-object v10, v2

    .line 524544
    move-object v8, v3

    .line 524545
    const-wide/16 v13, 0x0

    .line 524547
    goto :goto_10b

    .line 524548
    :cond_104
    iget-wide v13, v5, Les4/b;->p:J

    .line 524550
    long-to-double v13, v13

    .line 524551
    move-object v10, v2

    .line 524552
    move-object v8, v3

    .line 524553
    int-to-double v2, v4

    .line 524554
    div-double/2addr v13, v2

    .line 524555
    :goto_10b
    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 524558
    move-result v2

    .line 524559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524562
    move-result-object v2

    .line 524563
    const-string v3, "avg_hit_age_ms"

    .line 524565
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524568
    iget-wide v2, v5, Les4/b;->s:J

    .line 524570
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524573
    move-result-object v2

    .line 524574
    const-string v3, "max_hit_age_ms"

    .line 524576
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524579
    iget-wide v2, v5, Les4/b;->v:J

    .line 524581
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524584
    move-result-object v2

    .line 524585
    const-string v3, "p90_hit_age_ms"

    .line 524587
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524590
    iget-wide v2, v5, Les4/b;->w:J

    .line 524592
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524595
    move-result-object v2

    .line 524596
    const-string v3, "p95_hit_age_ms"

    .line 524598
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    iget-wide v2, v5, Les4/b;->x:J

    .line 524603
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524606
    move-result-object v2

    .line 524607
    const-string v3, "p99_hit_age_ms"

    .line 524609
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524612
    iget v2, v5, Les4/b;->k:I

    .line 524614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524617
    move-result-object v2

    .line 524618
    const-string v3, "size_probation"

    .line 524620
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524623
    iget v2, v5, Les4/b;->j:I

    .line 524625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524628
    move-result-object v2

    .line 524629
    const-string v3, "size_protected"

    .line 524631
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524634
    iget v2, v5, Les4/b;->j:I

    .line 524636
    iget v3, v5, Les4/b;->k:I

    .line 524638
    add-int/2addr v3, v2

    .line 524639
    if-lez v3, :cond_17f

    .line 524641
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524643
    new-array v13, v12, [Ljava/lang/Object;

    .line 524645
    int-to-double v14, v2

    .line 524646
    int-to-double v2, v3

    .line 524647
    div-double/2addr v14, v2

    .line 524648
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524651
    move-result-object v2

    .line 524652
    const/4 v3, 0x0

    .line 524653
    aput-object v2, v13, v3

    .line 524655
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524658
    move-result-object v2

    .line 524659
    invoke-static {v4, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524662
    move-result-object v2

    .line 524663
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524666
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 524669
    move-result-wide v2

    .line 524670
    goto :goto_181

    .line 524671
    :cond_17f
    const-wide/16 v2, 0x0

    .line 524673
    :goto_181
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524676
    move-result-object v2

    .line 524677
    const-string v3, "base_ratio"

    .line 524679
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524682
    iget v2, v5, Les4/b;->a:I

    .line 524684
    iget v3, v5, Les4/b;->b:I

    .line 524686
    add-int/2addr v2, v3

    .line 524687
    if-nez v2, :cond_194

    .line 524689
    const-wide/16 v3, 0x0

    .line 524691
    goto :goto_199

    .line 524692
    :cond_194
    iget-wide v3, v5, Les4/b;->q:J

    .line 524694
    long-to-double v3, v3

    .line 524695
    int-to-double v13, v2

    .line 524696
    div-double/2addr v3, v13

    .line 524697
    :goto_199
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 524700
    move-result v2

    .line 524701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524704
    move-result-object v2

    .line 524705
    const-string v3, "avg_hit_gap"

    .line 524707
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524710
    iget-wide v2, v5, Les4/b;->t:J

    .line 524712
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524715
    move-result-object v2

    .line 524716
    const-string v3, "max_hit_gap"

    .line 524718
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524721
    iget-wide v2, v5, Les4/b;->y:J

    .line 524723
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524726
    move-result-object v2

    .line 524727
    const-string v3, "p90_hit_gap"

    .line 524729
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524732
    iget-wide v2, v5, Les4/b;->z:J

    .line 524734
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524737
    move-result-object v2

    .line 524738
    const-string v3, "p95_hit_gap"

    .line 524740
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524743
    iget-wide v2, v5, Les4/b;->A:J

    .line 524745
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524748
    move-result-object v2

    .line 524749
    const-string v3, "p99_hit_gap"

    .line 524751
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524754
    iget v2, v5, Les4/b;->a:I

    .line 524756
    iget v3, v5, Les4/b;->b:I

    .line 524758
    add-int/2addr v2, v3

    .line 524759
    if-nez v2, :cond_1dc

    .line 524761
    const-wide/16 v3, 0x0

    .line 524763
    goto :goto_1e1

    .line 524764
    :cond_1dc
    iget-wide v3, v5, Les4/b;->r:J

    .line 524766
    long-to-double v3, v3

    .line 524767
    int-to-double v13, v2

    .line 524768
    div-double/2addr v3, v13

    .line 524769
    :goto_1e1
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 524772
    move-result v2

    .line 524773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524776
    move-result-object v2

    .line 524777
    const-string v3, "avg_hit_req_gap"

    .line 524779
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524782
    iget-wide v2, v5, Les4/b;->u:J

    .line 524784
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524787
    move-result-object v2

    .line 524788
    const-string v3, "max_hit_req_gap"

    .line 524790
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524793
    iget-wide v2, v5, Les4/b;->B:J

    .line 524795
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524798
    move-result-object v2

    .line 524799
    const-string v3, "p90_hit_req_gap"

    .line 524801
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524804
    iget-wide v2, v5, Les4/b;->C:J

    .line 524806
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524809
    move-result-object v2

    .line 524810
    const-string v3, "p95_hit_req_gap"

    .line 524812
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524815
    iget-wide v2, v5, Les4/b;->D:J

    .line 524817
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524820
    move-result-object v2

    .line 524821
    const-string v3, "p99_hit_req_gap"

    .line 524823
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524826
    iget v2, v5, Les4/b;->j:I

    .line 524828
    iget v3, v5, Les4/b;->k:I

    .line 524830
    add-int/2addr v2, v3

    .line 524831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524834
    move-result-object v2

    .line 524835
    const-string v3, "total_size"

    .line 524837
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524840
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524842
    new-array v3, v12, [Ljava/lang/Object;

    .line 524844
    iget v4, v5, Les4/b;->a:I

    .line 524846
    iget v13, v5, Les4/b;->b:I

    .line 524848
    add-int v14, v4, v13

    .line 524850
    iget v15, v5, Les4/b;->c:I

    .line 524852
    add-int/2addr v14, v15

    .line 524853
    if-nez v14, :cond_23c

    .line 524855
    move-object/from16 v17, v1

    .line 524857
    const-wide/16 v0, 0x0

    .line 524859
    goto :goto_245

    .line 524860
    :cond_23c
    add-int v14, v4, v13

    .line 524862
    move-object/from16 v17, v1

    .line 524864
    int-to-double v0, v14

    .line 524865
    add-int/2addr v4, v13

    .line 524866
    add-int/2addr v4, v15

    .line 524867
    int-to-double v13, v4

    .line 524868
    div-double/2addr v0, v13

    .line 524869
    :goto_245
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524872
    move-result-object v0

    .line 524873
    const/4 v1, 0x0

    .line 524874
    aput-object v0, v3, v1

    .line 524876
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524879
    move-result-object v0

    .line 524880
    const-string v1, "%.4f"

    .line 524882
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524885
    move-result-object v0

    .line 524886
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524889
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 524892
    move-result-wide v0

    .line 524893
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524896
    move-result-object v0

    .line 524897
    const-string v1, "hit_rate"

    .line 524899
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524902
    iget v0, v5, Les4/b;->n:I

    .line 524904
    if-lez v0, :cond_2df

    .line 524906
    iget v0, v5, Les4/b;->l:I

    .line 524908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524911
    move-result-object v0

    .line 524912
    const-string v1, "ghost_protected_size"

    .line 524914
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524917
    iget v0, v5, Les4/b;->h:I

    .line 524919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524922
    move-result-object v0

    .line 524923
    const-string v1, "ghost_protected_hit_count"

    .line 524925
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524928
    iget v0, v5, Les4/b;->m:I

    .line 524930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524933
    move-result-object v0

    .line 524934
    const-string v1, "ghost_probation_size"

    .line 524936
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524939
    iget v0, v5, Les4/b;->i:I

    .line 524941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524944
    move-result-object v0

    .line 524945
    const-string v1, "ghost_probation_hit_count"

    .line 524947
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524950
    iget v0, v5, Les4/b;->n:I

    .line 524952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524955
    move-result-object v0

    .line 524956
    const-string v1, "ghost_cap"

    .line 524958
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524961
    iget v0, v5, Les4/b;->l:I

    .line 524963
    iget v1, v5, Les4/b;->m:I

    .line 524965
    add-int/2addr v0, v1

    .line 524966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524969
    move-result-object v0

    .line 524970
    const-string v1, "ghost_total_size"

    .line 524972
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524975
    iget v0, v5, Les4/b;->n:I

    .line 524977
    if-lez v0, :cond_2d4

    .line 524979
    new-array v1, v12, [Ljava/lang/Object;

    .line 524981
    iget v3, v5, Les4/b;->l:I

    .line 524983
    iget v4, v5, Les4/b;->m:I

    .line 524985
    add-int/2addr v3, v4

    .line 524986
    int-to-double v3, v3

    .line 524987
    int-to-double v13, v0

    .line 524988
    div-double/2addr v3, v13

    .line 524989
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524992
    move-result-object v0

    .line 524993
    const/4 v3, 0x0

    .line 524994
    aput-object v0, v1, v3

    .line 524996
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524999
    move-result-object v0

    .line 525000
    invoke-static {v2, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525003
    move-result-object v0

    .line 525004
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525007
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 525010
    move-result-wide v13

    .line 525011
    goto :goto_2d6

    .line 525012
    :cond_2d4
    const-wide/16 v13, 0x0

    .line 525014
    :goto_2d6
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525017
    move-result-object v0

    .line 525018
    const-string v1, "ghost_utilization"

    .line 525020
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525023
    :cond_2df
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525028
    move-object/from16 v1, v17

    .line 525030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525033
    const-string v2, ": Scope ["

    .line 525035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525038
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525041
    const-string v2, "] -> "

    .line 525043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525046
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525052
    move-result-object v0

    .line 525053
    const/4 v2, 0x0

    .line 525054
    new-array v3, v2, [Ljava/lang/Object;

    .line 525056
    invoke-static {v8, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525059
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 525061
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 525063
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 525066
    invoke-virtual {v3, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 525069
    move-result-object v3

    .line 525070
    const-string v4, "key"

    .line 525072
    move-object/from16 v5, p0

    .line 525074
    iget-object v6, v5, Les4/p;->a:Ljava/lang/String;

    .line 525076
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525079
    move-result-object v3

    .line 525080
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 525083
    move-result-object v4

    .line 525084
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 525087
    move-result-object v4

    .line 525088
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 525091
    move-result-object v3

    .line 525092
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525095
    const-string v4, "prefetch_cache_dump"

    .line 525097
    invoke-interface {v0, v4, v3}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 525100
    move-object v0, v5

    .line 525101
    move-object v3, v8

    .line 525102
    move-object v2, v10

    .line 525103
    const/4 v4, 0x0

    .line 525104
    goto/16 :goto_6c

    .line 525106
    :goto_332
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524291
    .line 524292
    const-string v2, "PrefetchCache "

    .line 524293
    .line 524294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524295
    .line 524296
    .line 524297
    iget-object v2, v0, Les4/p;->a:Ljava/lang/String;

    .line 524298
    .line 524299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524300
    .line 524301
    .line 524302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v1

    .line 524306
    iget-boolean v2, v0, Les4/p;->b:Z

    .line 524307
    .line 524308
    const-string v3, "default"

    .line 524309
    .line 524310
    const/4 v4, 0x0

    .line 524311
    if-nez v2, :cond_43

    .line 524312
    .line 524313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    const-string v5, ": [OldCache] Size: "

    .line 524316
    .line 524317
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524318
    .line 524319
    .line 524320
    iget-object v5, v0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524321
    .line 524322
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 524323
    .line 524324
    .line 524325
    move-result v5

    .line 524326
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524327
    .line 524328
    .line 524329
    const-string v5, ", Keys: "

    .line 524330
    .line 524331
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524332
    .line 524333
    .line 524334
    iget-object v5, v0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524335
    .line 524336
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v5

    .line 524340
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524341
    .line 524342
    .line 524343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v2

    .line 524347
    new-array v4, v4, [Ljava/lang/Object;

    .line 524348
    .line 524349
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524350
    .line 524351
    .line 524352
    :cond_40
    move-object v5, v0

    .line 524353
    goto/16 :goto_332

    .line 524354
    .line 524355
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524358
    .line 524359
    .line 524360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524361
    .line 524362
    .line 524363
    const-string v5, ": [NewCache] Total Scopes: "

    .line 524364
    .line 524365
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524366
    .line 524367
    .line 524368
    iget-object v5, v0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524369
    .line 524370
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 524371
    .line 524372
    .line 524373
    move-result v5

    .line 524374
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524375
    .line 524376
    .line 524377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v2

    .line 524381
    new-array v5, v4, [Ljava/lang/Object;

    .line 524382
    .line 524383
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524384
    .line 524385
    .line 524386
    iget-object v2, v0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524387
    .line 524388
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v2

    .line 524392
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v2

    .line 524396
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524397
    .line 524398
    .line 524399
    move-result v5

    .line 524400
    if-eqz v5, :cond_40

    .line 524401
    .line 524402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v5

    .line 524406
    check-cast v5, Ljava/util/Map$Entry;

    .line 524407
    .line 524408
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v6

    .line 524412
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524413
    .line 524414
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v5

    .line 524418
    check-cast v5, Les4/k;

    .line 524419
    .line 524420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524421
    .line 524422
    .line 524423
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524424
    .line 524425
    .line 524426
    new-instance v7, Les4/h;

    .line 524427
    .line 524428
    invoke-direct {v7, v5}, Les4/h;-><init>(Les4/k;)V

    .line 524429
    .line 524430
    .line 524431
    invoke-virtual {v5, v7}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v5

    .line 524435
    check-cast v5, Les4/b;

    .line 524436
    .line 524437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524438
    .line 524439
    .line 524440
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524441
    .line 524442
    .line 524443
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 524444
    .line 524445
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524446
    .line 524447
    .line 524448
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->scope:Ljava/lang/String;

    .line 524449
    .line 524450
    const-string v9, "scope"

    .line 524451
    .line 524452
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524453
    .line 524454
    .line 524455
    iget v8, v5, Les4/b;->o:I

    .line 524456
    .line 524457
    const-string v9, ""

    .line 524458
    .line 524459
    const v10, 0x7fffffff

    .line 524460
    .line 524461
    .line 524462
    const-string v11, "%.2f"

    .line 524463
    .line 524464
    const/4 v12, 0x1

    .line 524465
    if-ge v8, v10, :cond_f8

    .line 524466
    .line 524467
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524468
    .line 524469
    new-array v13, v12, [Ljava/lang/Object;

    .line 524470
    .line 524471
    iget v14, v5, Les4/b;->j:I

    .line 524472
    .line 524473
    iget v15, v5, Les4/b;->k:I

    .line 524474
    .line 524475
    add-int/2addr v14, v15

    .line 524476
    int-to-double v14, v14

    .line 524477
    move-object/from16 v16, v5

    .line 524478
    .line 524479
    int-to-double v4, v8

    .line 524480
    div-double/2addr v14, v4

    .line 524481
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v4

    .line 524485
    const/4 v5, 0x0

    .line 524486
    aput-object v4, v13, v5

    .line 524487
    .line 524488
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v4

    .line 524492
    invoke-static {v10, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v4

    .line 524496
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524497
    .line 524498
    .line 524499
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 524500
    .line 524501
    .line 524502
    move-result-wide v4

    .line 524503
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v4

    .line 524507
    const-string v5, "saturation"

    .line 524508
    .line 524509
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524510
    .line 524511
    .line 524512
    move-object/from16 v5, v16

    .line 524513
    .line 524514
    iget v4, v5, Les4/b;->e:I

    .line 524515
    .line 524516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v4

    .line 524520
    const-string v8, "eviction_count"

    .line 524521
    .line 524522
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524523
    .line 524524
    .line 524525
    iget v4, v5, Les4/b;->f:I

    .line 524526
    .line 524527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v4

    .line 524531
    const-string v8, "expiration_count"

    .line 524532
    .line 524533
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524534
    .line 524535
    .line 524536
    :cond_f8
    iget v4, v5, Les4/b;->a:I

    .line 524537
    .line 524538
    iget v8, v5, Les4/b;->b:I

    .line 524539
    .line 524540
    add-int/2addr v4, v8

    .line 524541
    if-nez v4, :cond_104

    .line 524542
    .line 524543
    move-object v10, v2

    .line 524544
    move-object v8, v3

    .line 524545
    const-wide/16 v13, 0x0

    .line 524546
    .line 524547
    goto :goto_10b

    .line 524548
    :cond_104
    iget-wide v13, v5, Les4/b;->p:J

    .line 524549
    .line 524550
    long-to-double v13, v13

    .line 524551
    move-object v10, v2

    .line 524552
    move-object v8, v3

    .line 524553
    int-to-double v2, v4

    .line 524554
    div-double/2addr v13, v2

    .line 524555
    :goto_10b
    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 524556
    .line 524557
    .line 524558
    move-result v2

    .line 524559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v2

    .line 524563
    const-string v3, "avg_hit_age_ms"

    .line 524564
    .line 524565
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524566
    .line 524567
    .line 524568
    iget-wide v2, v5, Les4/b;->s:J

    .line 524569
    .line 524570
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v2

    .line 524574
    const-string v3, "max_hit_age_ms"

    .line 524575
    .line 524576
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524577
    .line 524578
    .line 524579
    iget-wide v2, v5, Les4/b;->v:J

    .line 524580
    .line 524581
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v2

    .line 524585
    const-string v3, "p90_hit_age_ms"

    .line 524586
    .line 524587
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524588
    .line 524589
    .line 524590
    iget-wide v2, v5, Les4/b;->w:J

    .line 524591
    .line 524592
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v2

    .line 524596
    const-string v3, "p95_hit_age_ms"

    .line 524597
    .line 524598
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524599
    .line 524600
    .line 524601
    iget-wide v2, v5, Les4/b;->x:J

    .line 524602
    .line 524603
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v2

    .line 524607
    const-string v3, "p99_hit_age_ms"

    .line 524608
    .line 524609
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524610
    .line 524611
    .line 524612
    iget v2, v5, Les4/b;->k:I

    .line 524613
    .line 524614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v2

    .line 524618
    const-string v3, "size_probation"

    .line 524619
    .line 524620
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524621
    .line 524622
    .line 524623
    iget v2, v5, Les4/b;->j:I

    .line 524624
    .line 524625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v2

    .line 524629
    const-string v3, "size_protected"

    .line 524630
    .line 524631
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    .line 524633
    .line 524634
    iget v2, v5, Les4/b;->j:I

    .line 524635
    .line 524636
    iget v3, v5, Les4/b;->k:I

    .line 524637
    .line 524638
    add-int/2addr v3, v2

    .line 524639
    if-lez v3, :cond_17f

    .line 524640
    .line 524641
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524642
    .line 524643
    new-array v13, v12, [Ljava/lang/Object;

    .line 524644
    .line 524645
    int-to-double v14, v2

    .line 524646
    int-to-double v2, v3

    .line 524647
    div-double/2addr v14, v2

    .line 524648
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v2

    .line 524652
    const/4 v3, 0x0

    .line 524653
    aput-object v2, v13, v3

    .line 524654
    .line 524655
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v2

    .line 524659
    invoke-static {v4, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v2

    .line 524663
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524664
    .line 524665
    .line 524666
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 524667
    .line 524668
    .line 524669
    move-result-wide v2

    .line 524670
    goto :goto_181

    .line 524671
    :cond_17f
    const-wide/16 v2, 0x0

    .line 524672
    .line 524673
    :goto_181
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v2

    .line 524677
    const-string v3, "base_ratio"

    .line 524678
    .line 524679
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524680
    .line 524681
    .line 524682
    iget v2, v5, Les4/b;->a:I

    .line 524683
    .line 524684
    iget v3, v5, Les4/b;->b:I

    .line 524685
    .line 524686
    add-int/2addr v2, v3

    .line 524687
    if-nez v2, :cond_194

    .line 524688
    .line 524689
    const-wide/16 v3, 0x0

    .line 524690
    .line 524691
    goto :goto_199

    .line 524692
    :cond_194
    iget-wide v3, v5, Les4/b;->q:J

    .line 524693
    .line 524694
    long-to-double v3, v3

    .line 524695
    int-to-double v13, v2

    .line 524696
    div-double/2addr v3, v13

    .line 524697
    :goto_199
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 524698
    .line 524699
    .line 524700
    move-result v2

    .line 524701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v2

    .line 524705
    const-string v3, "avg_hit_gap"

    .line 524706
    .line 524707
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524708
    .line 524709
    .line 524710
    iget-wide v2, v5, Les4/b;->t:J

    .line 524711
    .line 524712
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v2

    .line 524716
    const-string v3, "max_hit_gap"

    .line 524717
    .line 524718
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524719
    .line 524720
    .line 524721
    iget-wide v2, v5, Les4/b;->y:J

    .line 524722
    .line 524723
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v2

    .line 524727
    const-string v3, "p90_hit_gap"

    .line 524728
    .line 524729
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524730
    .line 524731
    .line 524732
    iget-wide v2, v5, Les4/b;->z:J

    .line 524733
    .line 524734
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v2

    .line 524738
    const-string v3, "p95_hit_gap"

    .line 524739
    .line 524740
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524741
    .line 524742
    .line 524743
    iget-wide v2, v5, Les4/b;->A:J

    .line 524744
    .line 524745
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v2

    .line 524749
    const-string v3, "p99_hit_gap"

    .line 524750
    .line 524751
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524752
    .line 524753
    .line 524754
    iget v2, v5, Les4/b;->a:I

    .line 524755
    .line 524756
    iget v3, v5, Les4/b;->b:I

    .line 524757
    .line 524758
    add-int/2addr v2, v3

    .line 524759
    if-nez v2, :cond_1dc

    .line 524760
    .line 524761
    const-wide/16 v3, 0x0

    .line 524762
    .line 524763
    goto :goto_1e1

    .line 524764
    :cond_1dc
    iget-wide v3, v5, Les4/b;->r:J

    .line 524765
    .line 524766
    long-to-double v3, v3

    .line 524767
    int-to-double v13, v2

    .line 524768
    div-double/2addr v3, v13

    .line 524769
    :goto_1e1
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 524770
    .line 524771
    .line 524772
    move-result v2

    .line 524773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v2

    .line 524777
    const-string v3, "avg_hit_req_gap"

    .line 524778
    .line 524779
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524780
    .line 524781
    .line 524782
    iget-wide v2, v5, Les4/b;->u:J

    .line 524783
    .line 524784
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v2

    .line 524788
    const-string v3, "max_hit_req_gap"

    .line 524789
    .line 524790
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524791
    .line 524792
    .line 524793
    iget-wide v2, v5, Les4/b;->B:J

    .line 524794
    .line 524795
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v2

    .line 524799
    const-string v3, "p90_hit_req_gap"

    .line 524800
    .line 524801
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524802
    .line 524803
    .line 524804
    iget-wide v2, v5, Les4/b;->C:J

    .line 524805
    .line 524806
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v2

    .line 524810
    const-string v3, "p95_hit_req_gap"

    .line 524811
    .line 524812
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524813
    .line 524814
    .line 524815
    iget-wide v2, v5, Les4/b;->D:J

    .line 524816
    .line 524817
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v2

    .line 524821
    const-string v3, "p99_hit_req_gap"

    .line 524822
    .line 524823
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524824
    .line 524825
    .line 524826
    iget v2, v5, Les4/b;->j:I

    .line 524827
    .line 524828
    iget v3, v5, Les4/b;->k:I

    .line 524829
    .line 524830
    add-int/2addr v2, v3

    .line 524831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v2

    .line 524835
    const-string v3, "total_size"

    .line 524836
    .line 524837
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524838
    .line 524839
    .line 524840
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524841
    .line 524842
    new-array v3, v12, [Ljava/lang/Object;

    .line 524843
    .line 524844
    iget v4, v5, Les4/b;->a:I

    .line 524845
    .line 524846
    iget v13, v5, Les4/b;->b:I

    .line 524847
    .line 524848
    add-int v14, v4, v13

    .line 524849
    .line 524850
    iget v15, v5, Les4/b;->c:I

    .line 524851
    .line 524852
    add-int/2addr v14, v15

    .line 524853
    if-nez v14, :cond_23c

    .line 524854
    .line 524855
    move-object/from16 v17, v1

    .line 524856
    .line 524857
    const-wide/16 v0, 0x0

    .line 524858
    .line 524859
    goto :goto_245

    .line 524860
    :cond_23c
    add-int v14, v4, v13

    .line 524861
    .line 524862
    move-object/from16 v17, v1

    .line 524863
    .line 524864
    int-to-double v0, v14

    .line 524865
    add-int/2addr v4, v13

    .line 524866
    add-int/2addr v4, v15

    .line 524867
    int-to-double v13, v4

    .line 524868
    div-double/2addr v0, v13

    .line 524869
    :goto_245
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v0

    .line 524873
    const/4 v1, 0x0

    .line 524874
    aput-object v0, v3, v1

    .line 524875
    .line 524876
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v0

    .line 524880
    const-string v1, "%.4f"

    .line 524881
    .line 524882
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v0

    .line 524886
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524887
    .line 524888
    .line 524889
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 524890
    .line 524891
    .line 524892
    move-result-wide v0

    .line 524893
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v0

    .line 524897
    const-string v1, "hit_rate"

    .line 524898
    .line 524899
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524900
    .line 524901
    .line 524902
    iget v0, v5, Les4/b;->n:I

    .line 524903
    .line 524904
    if-lez v0, :cond_2df

    .line 524905
    .line 524906
    iget v0, v5, Les4/b;->l:I

    .line 524907
    .line 524908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v0

    .line 524912
    const-string v1, "ghost_protected_size"

    .line 524913
    .line 524914
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524915
    .line 524916
    .line 524917
    iget v0, v5, Les4/b;->h:I

    .line 524918
    .line 524919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v0

    .line 524923
    const-string v1, "ghost_protected_hit_count"

    .line 524924
    .line 524925
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524926
    .line 524927
    .line 524928
    iget v0, v5, Les4/b;->m:I

    .line 524929
    .line 524930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524931
    .line 524932
    .line 524933
    move-result-object v0

    .line 524934
    const-string v1, "ghost_probation_size"

    .line 524935
    .line 524936
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524937
    .line 524938
    .line 524939
    iget v0, v5, Les4/b;->i:I

    .line 524940
    .line 524941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524942
    .line 524943
    .line 524944
    move-result-object v0

    .line 524945
    const-string v1, "ghost_probation_hit_count"

    .line 524946
    .line 524947
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524948
    .line 524949
    .line 524950
    iget v0, v5, Les4/b;->n:I

    .line 524951
    .line 524952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v0

    .line 524956
    const-string v1, "ghost_cap"

    .line 524957
    .line 524958
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524959
    .line 524960
    .line 524961
    iget v0, v5, Les4/b;->l:I

    .line 524962
    .line 524963
    iget v1, v5, Les4/b;->m:I

    .line 524964
    .line 524965
    add-int/2addr v0, v1

    .line 524966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v0

    .line 524970
    const-string v1, "ghost_total_size"

    .line 524971
    .line 524972
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524973
    .line 524974
    .line 524975
    iget v0, v5, Les4/b;->n:I

    .line 524976
    .line 524977
    if-lez v0, :cond_2d4

    .line 524978
    .line 524979
    new-array v1, v12, [Ljava/lang/Object;

    .line 524980
    .line 524981
    iget v3, v5, Les4/b;->l:I

    .line 524982
    .line 524983
    iget v4, v5, Les4/b;->m:I

    .line 524984
    .line 524985
    add-int/2addr v3, v4

    .line 524986
    int-to-double v3, v3

    .line 524987
    int-to-double v13, v0

    .line 524988
    div-double/2addr v3, v13

    .line 524989
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524990
    .line 524991
    .line 524992
    move-result-object v0

    .line 524993
    const/4 v3, 0x0

    .line 524994
    aput-object v0, v1, v3

    .line 524995
    .line 524996
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524997
    .line 524998
    .line 524999
    move-result-object v0

    .line 525000
    invoke-static {v2, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525001
    .line 525002
    .line 525003
    move-result-object v0

    .line 525004
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525005
    .line 525006
    .line 525007
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 525008
    .line 525009
    .line 525010
    move-result-wide v13

    .line 525011
    goto :goto_2d6

    .line 525012
    :cond_2d4
    const-wide/16 v13, 0x0

    .line 525013
    .line 525014
    :goto_2d6
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525015
    .line 525016
    .line 525017
    move-result-object v0

    .line 525018
    const-string v1, "ghost_utilization"

    .line 525019
    .line 525020
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525021
    .line 525022
    .line 525023
    :cond_2df
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525024
    .line 525025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525026
    .line 525027
    .line 525028
    move-object/from16 v1, v17

    .line 525029
    .line 525030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525031
    .line 525032
    .line 525033
    const-string v2, ": Scope ["

    .line 525034
    .line 525035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525036
    .line 525037
    .line 525038
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525039
    .line 525040
    .line 525041
    const-string v2, "] -> "

    .line 525042
    .line 525043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525044
    .line 525045
    .line 525046
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525047
    .line 525048
    .line 525049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525050
    .line 525051
    .line 525052
    move-result-object v0

    .line 525053
    const/4 v2, 0x0

    .line 525054
    new-array v3, v2, [Ljava/lang/Object;

    .line 525055
    .line 525056
    invoke-static {v8, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525057
    .line 525058
    .line 525059
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 525060
    .line 525061
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 525062
    .line 525063
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 525064
    .line 525065
    .line 525066
    invoke-virtual {v3, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 525067
    .line 525068
    .line 525069
    move-result-object v3

    .line 525070
    const-string v4, "key"

    .line 525071
    .line 525072
    move-object/from16 v5, p0

    .line 525073
    .line 525074
    iget-object v6, v5, Les4/p;->a:Ljava/lang/String;

    .line 525075
    .line 525076
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525077
    .line 525078
    .line 525079
    move-result-object v3

    .line 525080
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 525081
    .line 525082
    .line 525083
    move-result-object v4

    .line 525084
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 525085
    .line 525086
    .line 525087
    move-result-object v4

    .line 525088
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 525089
    .line 525090
    .line 525091
    move-result-object v3

    .line 525092
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525093
    .line 525094
    .line 525095
    const-string v4, "prefetch_cache_dump"

    .line 525096
    .line 525097
    invoke-interface {v0, v4, v3}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 525098
    .line 525099
    .line 525100
    move-object v0, v5

    .line 525101
    move-object v3, v8

    .line 525102
    move-object v2, v10

    .line 525103
    const/4 v4, 0x0

    .line 525104
    goto/16 :goto_6c

    .line 525105
    .line 525106
    :goto_332
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    iget-boolean v1, p0, Les4/p;->b:Z

    .line 17104916
    if-nez v1, :cond_1d

    .line 17104918
    iget-object v0, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    iget-object v1, p0, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104927
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17104933
    if-nez v1, :cond_28

    .line 17104935
    return-object v3

    .line 17104936
    :cond_28
    iget-object v4, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104938
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Les4/k;

    .line 17104944
    if-nez v1, :cond_33

    .line 17104946
    return-object v3

    .line 17104947
    :cond_33
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    new-instance v0, Ljava/util/ArrayList;

    .line 17104952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104955
    new-instance v3, Les4/g;

    .line 17104957
    invoke-direct {v3, v1, p1, v0}, Les4/g;-><init>(Les4/k;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 17104960
    invoke-virtual {v1, v3}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104967
    move-result v3

    .line 17104968
    xor-int/2addr v2, v3

    .line 17104969
    if-eqz v2, :cond_61

    .line 17104971
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104974
    move-result-object v0

    .line 17104975
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_61

    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    move-result-object v2

    .line 17104985
    iget-object v3, v1, Les4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17104987
    if-eqz v3, :cond_4f

    .line 17104989
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    goto :goto_4f

    .line 17104993
    :cond_61
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    iget-boolean v1, p0, Les4/p;->b:Z

    .line 17104915
    .line 17104916
    if-nez v1, :cond_1d

    .line 17104917
    .line 17104918
    iget-object v0, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    iget-object v1, p0, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17104932
    .line 17104933
    if-nez v1, :cond_28

    .line 17104934
    .line 17104935
    return-object v3

    .line 17104936
    :cond_28
    iget-object v4, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Les4/k;

    .line 17104943
    .line 17104944
    if-nez v1, :cond_33

    .line 17104945
    .line 17104946
    return-object v3

    .line 17104947
    :cond_33
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v0, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v3, Les4/g;

    .line 17104956
    .line 17104957
    invoke-direct {v3, v1, p1, v0}, Les4/g;-><init>(Les4/k;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v3}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    xor-int/2addr v2, v3

    .line 17104969
    if-eqz v2, :cond_61

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_61

    .line 17104980
    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    iget-object v3, v1, Les4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17104986
    .line 17104987
    if-eqz v3, :cond_4f

    .line 17104988
    .line 17104989
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_4f

    .line 17104993
    :cond_61
    return-object p1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Les4/p;->b:Z

    .line 327682
    if-eqz v0, :cond_58

    .line 327684
    iget-object v0, p0, Les4/p;->g:Ljava/util/List;

    .line 327686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_5e

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 327704
    iget-object v4, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Les4/k;

    .line 327712
    if-eqz v3, :cond_55

    .line 327714
    iget-boolean v4, v3, Les4/k;->b:Z

    .line 327716
    if-eqz v4, :cond_3f

    .line 327718
    iget-object v4, v3, Les4/k;->d:Ljava/lang/Object;

    .line 327720
    monitor-enter v4

    .line 327721
    :try_start_29
    iget-object v5, v3, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327723
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 327726
    move-result v5

    .line 327727
    iget-object v3, v3, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327729
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 327732
    move-result v3

    .line 327733
    add-int/2addr v5, v3

    .line 327734
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_3c

    .line 327738
    monitor-exit v4

    .line 327739
    goto :goto_50

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    monitor-exit v4

    .line 327742
    throw v0

    .line 327743
    :cond_3f
    iget-object v4, v3, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327745
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 327748
    move-result v4

    .line 327749
    iget-object v3, v3, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327751
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 327754
    move-result v3

    .line 327755
    add-int/2addr v4, v3

    .line 327756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v3

    .line 327760
    :goto_50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327763
    move-result v3

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v3, 0x0

    .line 327766
    :goto_56
    add-int/2addr v2, v3

    .line 327767
    goto :goto_c

    .line 327768
    :cond_58
    iget-object v0, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327770
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327773
    move-result v2

    .line 327774
    :cond_5e
    return v2
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Les4/p;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_58

    .line 327683
    .line 327684
    iget-object v0, p0, Les4/p;->g:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_5e

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 327703
    .line 327704
    iget-object v4, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Les4/k;

    .line 327711
    .line 327712
    if-eqz v3, :cond_55

    .line 327713
    .line 327714
    iget-boolean v4, v3, Les4/k;->b:Z

    .line 327715
    .line 327716
    if-eqz v4, :cond_3f

    .line 327717
    .line 327718
    iget-object v4, v3, Les4/k;->d:Ljava/lang/Object;

    .line 327719
    .line 327720
    monitor-enter v4

    .line 327721
    :try_start_29
    iget-object v5, v3, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327722
    .line 327723
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    iget-object v3, v3, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    add-int/2addr v5, v3

    .line 327734
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_3c

    .line 327738
    monitor-exit v4

    .line 327739
    goto :goto_50

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    monitor-exit v4

    .line 327742
    throw v0

    .line 327743
    :cond_3f
    iget-object v4, v3, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327744
    .line 327745
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 327746
    .line 327747
    .line 327748
    move-result v4

    .line 327749
    iget-object v3, v3, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327750
    .line 327751
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    add-int/2addr v4, v3

    .line 327756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    :goto_50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v3, 0x0

    .line 327766
    :goto_56
    add-int/2addr v2, v3

    .line 327767
    goto :goto_c

    .line 327768
    :cond_58
    iget-object v0, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    :cond_5e
    return v2
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_50

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/util/Map$Entry;

    .line 327702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Les4/k;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    new-instance v2, Ljava/util/ArrayList;

    .line 327713
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    new-instance v3, Les4/j;

    .line 327718
    invoke-direct {v3, v1, v2}, Les4/j;-><init>(Les4/k;Ljava/util/ArrayList;)V

    .line 327721
    invoke-virtual {v1, v3}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Ljava/lang/Number;

    .line 327727
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327730
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327733
    move-result v3

    .line 327734
    xor-int/lit8 v3, v3, 0x1

    .line 327736
    if-eqz v3, :cond_a

    .line 327738
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v2

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_a

    .line 327748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v3

    .line 327752
    iget-object v4, v1, Les4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 327754
    if-eqz v4, :cond_3e

    .line 327756
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    goto :goto_3e

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_50

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/util/Map$Entry;

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Les4/k;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    new-instance v2, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    new-instance v3, Les4/j;

    .line 327717
    .line 327718
    invoke-direct {v3, v1, v2}, Les4/j;-><init>(Les4/k;Ljava/util/ArrayList;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1, v3}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Ljava/lang/Number;

    .line 327726
    .line 327727
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    xor-int/lit8 v3, v3, 0x1

    .line 327735
    .line 327736
    if-eqz v3, :cond_a

    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_a

    .line 327747
    .line 327748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    iget-object v4, v1, Les4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 327753
    .line 327754
    if-eqz v4, :cond_3e

    .line 327755
    .line 327756
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    goto :goto_3e

    .line 327760
    :cond_50
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-boolean v1, p0, Les4/p;->b:Z

    .line 17104914
    if-eqz v1, :cond_41

    .line 17104916
    iget-object v1, p0, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17104924
    if-nez v1, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v2, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104929
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Les4/k;

    .line 17104935
    if-eqz v1, :cond_46

    .line 17104937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    new-instance v0, Les4/e;

    .line 17104942
    invoke-direct {v0, v1, p1}, Les4/e;-><init>(Les4/k;Ljava/lang/Object;)V

    .line 17104945
    invoke-virtual {v1, v0}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Les4/a;

    .line 17104951
    if-eqz v0, :cond_46

    .line 17104953
    iget-object v0, v1, Les4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17104955
    if-eqz v0, :cond_46

    .line 17104957
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    iget-object v0, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104963
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-boolean v1, p0, Les4/p;->b:Z

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_41

    .line 17104915
    .line 17104916
    iget-object v1, p0, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17104923
    .line 17104924
    if-nez v1, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v2, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Les4/k;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_46

    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v0, Les4/e;

    .line 17104941
    .line 17104942
    invoke-direct {v0, v1, p1}, Les4/e;-><init>(Les4/k;Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Les4/a;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_46

    .line 17104952
    .line 17104953
    iget-object v0, v1, Les4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_46

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    iget-object v0, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;",
            "Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_b

    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    iget-boolean v0, p0, Les4/p;->b:Z

    .line 50593809
    if-eqz v0, :cond_2d

    .line 50593811
    iget-object v0, p0, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593813
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 50593819
    if-nez v0, :cond_1e

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object p3, v0

    .line 50593823
    :goto_1f
    iget-object v0, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593825
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    move-result-object p3

    .line 50593829
    check-cast p3, Les4/k;

    .line 50593831
    if-eqz p3, :cond_32

    .line 50593833
    invoke-virtual {p3, p1, p2}, Les4/k;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593836
    goto :goto_32

    .line 50593837
    :cond_2d
    iget-object p3, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593839
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;",
            "Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_b

    .line 50593800
    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    iget-boolean v0, p0, Les4/p;->b:Z

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_2d

    .line 50593810
    .line 50593811
    iget-object v0, p0, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 50593818
    .line 50593819
    if-nez v0, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object p3, v0

    .line 50593823
    :goto_1f
    iget-object v0, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p3

    .line 50593829
    check-cast p3, Les4/k;

    .line 50593830
    .line 50593831
    if-eqz p3, :cond_32

    .line 50593832
    .line 50593833
    invoke-virtual {p3, p1, p2}, Les4/k;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_32

    .line 50593837
    :cond_2d
    iget-object p3, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593838
    .line 50593839
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    :goto_32
    return-void
.end method


.method public final update(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final update(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_b

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iget-boolean v0, p0, Les4/p;->b:Z

    .line 33816593
    if-eqz v0, :cond_2b

    .line 33816595
    iget-object v0, p0, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 33816603
    if-eqz v0, :cond_30

    .line 33816605
    iget-object v1, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816607
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Les4/k;

    .line 33816613
    if-eqz v0, :cond_30

    .line 33816615
    invoke-virtual {v0, p1, p2}, Les4/k;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    iget-object v0, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816621
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iget-boolean v0, p0, Les4/p;->b:Z

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_2b

    .line 33816594
    .line 33816595
    iget-object v0, p0, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_30

    .line 33816604
    .line 33816605
    iget-object v1, p0, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Les4/k;

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_30

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, p2}, Les4/k;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    iget-object v0, p0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method


