## classes16/com/bytedance/forest/utils/ResponseCacheManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81ead

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/forest/utils/ResponseCacheManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/forest/utils/ResponseCacheManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/forest/utils/ResponseCacheManager;->INSTANCE:Lcom/bytedance/forest/utils/ResponseCacheManager;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/forest/utils/ResponseCacheManager;->repoCachedResponse:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81ead

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/forest/utils/ResponseCacheManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/forest/utils/ResponseCacheManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/forest/utils/ResponseCacheManager;->INSTANCE:Lcom/bytedance/forest/utils/ResponseCacheManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/forest/utils/ResponseCacheManager;->repoCachedResponse:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method private final createOrGetCacheList(Ljava/lang/String;)Lcom/bytedance/forest/model/ForestConcurrentList;
[MOD-CHANGED]
.method private final createOrGetCacheList(Ljava/lang/String;)Lcom/bytedance/forest/model/ForestConcurrentList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/forest/model/ForestConcurrentList<",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/forest/utils/ResponseCacheManager;->repoCachedResponse:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/bytedance/forest/model/ForestConcurrentList;

    .line 17104904
    if-eqz v1, :cond_12

    .line 17104906
    const-string p1, ""

    .line 17104908
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    monitor-enter v1

    .line 17104912
    monitor-exit v1

    .line 17104913
    return-object v1

    .line 17104914
    :cond_12
    new-instance v1, Lcom/bytedance/forest/model/ForestConcurrentList;

    .line 17104916
    invoke-direct {v1}, Lcom/bytedance/forest/model/ForestConcurrentList;-><init>()V

    .line 17104919
    monitor-enter v1

    .line 17104920
    :try_start_18
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lcom/bytedance/forest/model/ForestConcurrentList;

    .line 17104926
    if-eqz v0, :cond_29

    .line 17104928
    const-string p1, ""

    .line 17104930
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    monitor-enter v0

    .line 17104934
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_6f

    .line 17104935
    monitor-exit v1

    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    :try_start_29
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/forest/utils/RepoUtils;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    if-eqz v3, :cond_6d

    .line 17104946
    const-string v0, ","

    .line 17104948
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104951
    move-result-object v4

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x6

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104963
    move-result v2

    .line 17104964
    add-int/lit8 v2, v2, -0x1

    .line 17104966
    :goto_46
    if-ltz v2, :cond_6b

    .line 17104968
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_29 .. :try_end_4e} :catchall_6f

    .line 17104974
    :try_start_4e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104976
    new-instance v4, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 17104978
    invoke-direct {v4, p1, v3}, Lcom/bytedance/forest/model/HttpResponseCache;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/ForestConcurrentList;->insertToHead(Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;)V

    .line 17104984
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_5e

    .line 17104989
    goto :goto_68

    .line 17104990
    :catchall_5e
    move-exception v3

    .line 17104991
    :try_start_5f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104993
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_6f

    .line 17105000
    :goto_68
    add-int/lit8 v2, v2, -0x1

    .line 17105002
    goto :goto_46

    .line 17105003
    :cond_6b
    monitor-exit v1

    .line 17105004
    return-object v1

    .line 17105005
    :cond_6d
    monitor-exit v1

    .line 17105006
    return-object v1

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    monitor-exit v1

    .line 17105009
    throw p1
.end method

[INNER-ORIGINAL]
.method private final createOrGetCacheList(Ljava/lang/String;)Lcom/bytedance/forest/model/ForestConcurrentList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/forest/model/ForestConcurrentList<",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/forest/utils/ResponseCacheManager;->repoCachedResponse:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/bytedance/forest/model/ForestConcurrentList;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_12

    .line 17104905
    .line 17104906
    const-string p1, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    monitor-enter v1

    .line 17104912
    monitor-exit v1

    .line 17104913
    return-object v1

    .line 17104914
    :cond_12
    new-instance v1, Lcom/bytedance/forest/model/ForestConcurrentList;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Lcom/bytedance/forest/model/ForestConcurrentList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    monitor-enter v1

    .line 17104920
    :try_start_18
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lcom/bytedance/forest/model/ForestConcurrentList;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_29

    .line 17104927
    .line 17104928
    const-string p1, ""

    .line 17104929
    .line 17104930
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    monitor-enter v0

    .line 17104934
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_6f

    .line 17104935
    monitor-exit v1

    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    :try_start_29
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 17104938
    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/forest/utils/RepoUtils;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    if-eqz v3, :cond_6d

    .line 17104945
    .line 17104946
    const-string v0, ","

    .line 17104947
    .line 17104948
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x6

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    add-int/lit8 v2, v2, -0x1

    .line 17104965
    .line 17104966
    :goto_46
    if-ltz v2, :cond_6b

    .line 17104967
    .line 17104968
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_29 .. :try_end_4e} :catchall_6f

    .line 17104973
    .line 17104974
    :try_start_4e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104975
    .line 17104976
    new-instance v4, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 17104977
    .line 17104978
    invoke-direct {v4, p1, v3}, Lcom/bytedance/forest/model/HttpResponseCache;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/ForestConcurrentList;->insertToHead(Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_5e

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_68

    .line 17104990
    :catchall_5e
    move-exception v3

    .line 17104991
    :try_start_5f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104992
    .line 17104993
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_6f

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    add-int/lit8 v2, v2, -0x1

    .line 17105001
    .line 17105002
    goto :goto_46

    .line 17105003
    :cond_6b
    monitor-exit v1

    .line 17105004
    return-object v1

    .line 17105005
    :cond_6d
    monitor-exit v1

    .line 17105006
    return-object v1

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    monitor-exit v1

    .line 17105009
    throw p1
.end method


.method public static synthetic traverseAndFetchCacheIf$default(Lcom/bytedance/forest/utils/ResponseCacheManager;Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic traverseAndFetchCacheIf$default(Lcom/bytedance/forest/utils/ResponseCacheManager;Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x4

    .line 134348802
    if-eqz p6, :cond_5

    .line 134348804
    const/4 p3, 0x0

    .line 134348805
    :cond_5
    move-object v3, p3

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v4, p4

    .line 134348810
    move-object v5, p5

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/utils/ResponseCacheManager;->traverseAndFetchCacheIf(Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 134348814
    move-result p0

    .line 134348815
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic traverseAndFetchCacheIf$default(Lcom/bytedance/forest/utils/ResponseCacheManager;Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x4

    .line 134348801
    .line 134348802
    if-eqz p6, :cond_5

    .line 134348803
    .line 134348804
    const/4 p3, 0x0

    .line 134348805
    :cond_5
    move-object v3, p3

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v4, p4

    .line 134348810
    move-object v5, p5

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/utils/ResponseCacheManager;->traverseAndFetchCacheIf(Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 134348812
    .line 134348813
    .line 134348814
    move-result p0

    .line 134348815
    return p0
.end method


.method public final getCacheKeys(Lcom/bytedance/forest/model/ForestConcurrentList;Lcom/bytedance/forest/utils/ForestLogger;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheKeys(Lcom/bytedance/forest/model/ForestConcurrentList;Lcom/bytedance/forest/utils/ForestLogger;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/ForestConcurrentList<",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            ">;",
            "Lcom/bytedance/forest/utils/ForestLogger;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ForestConcurrentList;->getFirst()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 33882115
    move-result-object p1

    .line 33882116
    check-cast p1, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 33882118
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    :goto_b
    const/4 v1, 0x1

    .line 33882124
    if-eqz p1, :cond_27

    .line 33882126
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->isValid()Z

    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_22

    .line 33882132
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->getCacheKey()Ljava/lang/String;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result v2

    .line 33882140
    xor-int/2addr v1, v2

    .line 33882141
    if-eqz v1, :cond_22

    .line 33882143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882146
    :cond_22
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->getNext()Lcom/bytedance/forest/model/HttpResponseCache;

    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_b

    .line 33882151
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882156
    new-instance v2, Lcom/bytedance/forest/utils/ResponseCacheManager$getCacheKeys$$inlined$sortedBy$1;

    .line 33882158
    invoke-direct {v2}, Lcom/bytedance/forest/utils/ResponseCacheManager$getCacheKeys$$inlined$sortedBy$1;-><init>()V

    .line 33882161
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33882164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882167
    move-result-object v0

    .line 33882168
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_54

    .line 33882174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 33882180
    if-nez v1, :cond_4b

    .line 33882182
    const/16 v1, 0x2c

    .line 33882184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882187
    :cond_4b
    invoke-virtual {v2}, Lcom/bytedance/forest/model/HttpResponseCache;->getCacheKey()Ljava/lang/String;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    const/4 v1, 0x0

    .line 33882195
    goto :goto_38

    .line 33882196
    :cond_54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    const/4 v1, 0x4

    .line 33882201
    const-string v2, "ResponseCacheManager"

    .line 33882203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882205
    const-string/jumbo v3, "write back "

    .line 33882208
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    move-result-object v3

    .line 33882218
    const/4 v4, 0x0

    .line 33882219
    const/4 v5, 0x0

    .line 33882220
    const/4 v6, 0x0

    .line 33882221
    const/16 v7, 0x38

    .line 33882223
    const/4 v8, 0x0

    .line 33882224
    move-object v0, p2

    .line 33882225
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882228
    const-string p2, ""

    .line 33882230
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882233
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCacheKeys(Lcom/bytedance/forest/model/ForestConcurrentList;Lcom/bytedance/forest/utils/ForestLogger;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/ForestConcurrentList<",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            ">;",
            "Lcom/bytedance/forest/utils/ForestLogger;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ForestConcurrentList;->getFirst()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    check-cast p1, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    :goto_b
    const/4 v1, 0x1

    .line 33882124
    if-eqz p1, :cond_27

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->isValid()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_22

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->getCacheKey()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    xor-int/2addr v1, v2

    .line 33882141
    if-eqz v1, :cond_22

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->getNext()Lcom/bytedance/forest/model/HttpResponseCache;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_b

    .line 33882151
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance v2, Lcom/bytedance/forest/utils/ResponseCacheManager$getCacheKeys$$inlined$sortedBy$1;

    .line 33882157
    .line 33882158
    invoke-direct {v2}, Lcom/bytedance/forest/utils/ResponseCacheManager$getCacheKeys$$inlined$sortedBy$1;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_54

    .line 33882173
    .line 33882174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 33882179
    .line 33882180
    if-nez v1, :cond_4b

    .line 33882181
    .line 33882182
    const/16 v1, 0x2c

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    invoke-virtual {v2}, Lcom/bytedance/forest/model/HttpResponseCache;->getCacheKey()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    const/4 v1, 0x0

    .line 33882195
    goto :goto_38

    .line 33882196
    :cond_54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    const/4 v1, 0x4

    .line 33882201
    const-string v2, "ResponseCacheManager"

    .line 33882202
    .line 33882203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    const-string/jumbo v3, "write back "

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v3

    .line 33882218
    const/4 v4, 0x0

    .line 33882219
    const/4 v5, 0x0

    .line 33882220
    const/4 v6, 0x0

    .line 33882221
    const/16 v7, 0x38

    .line 33882222
    .line 33882223
    const/4 v8, 0x0

    .line 33882224
    move-object v0, p2

    .line 33882225
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882226
    .line 33882227
    .line 33882228
    const-string p2, ""

    .line 33882229
    .line 33882230
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-object p1
.end method


.method public final traverseAndFetchCacheIf(Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final traverseAndFetchCacheIf(Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/utils/ForestLogger;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/ForestConcurrentList<",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279298
    move-object/from16 v10, p2

    .line 84279300
    move-object/from16 v1, p3

    .line 84279302
    move-object/from16 v11, p4

    .line 84279304
    move-object/from16 v12, p5

    .line 84279306
    invoke-static {v0, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279309
    if-eqz v1, :cond_17

    .line 84279311
    const-string v2, "cdn_ttnet_build_cached_path_start"

    .line 84279313
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279316
    move-result-object v2

    .line 84279317
    check-cast v2, Lkotlin/Unit;

    .line 84279319
    :cond_17
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/forest/utils/ResponseCacheManager;->createOrGetCacheList(Ljava/lang/String;)Lcom/bytedance/forest/model/ForestConcurrentList;

    .line 84279322
    move-result-object v13

    .line 84279323
    if-eqz v1, :cond_25

    .line 84279325
    const-string v2, "cdn_ttnet_build_cached_path_finish"

    .line 84279327
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279330
    move-result-object v2

    .line 84279331
    check-cast v2, Lkotlin/Unit;

    .line 84279333
    :cond_25
    invoke-virtual {v13}, Lcom/bytedance/forest/model/ForestConcurrentList;->getFirst()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 84279336
    move-result-object v2

    .line 84279337
    check-cast v2, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 84279339
    if-eqz v1, :cond_35

    .line 84279341
    const-string v3, "cdn_ttnet_load_cache_start"

    .line 84279343
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279346
    move-result-object v1

    .line 84279347
    check-cast v1, Lkotlin/Unit;

    .line 84279349
    :cond_35
    const/4 v14, 0x0

    .line 84279350
    move-object v15, v2

    .line 84279351
    const/16 v16, 0x0

    .line 84279353
    const/16 v17, 0x0

    .line 84279355
    :goto_3b
    const/16 v18, 0x1

    .line 84279357
    if-eqz v15, :cond_c1

    .line 84279359
    invoke-virtual {v15}, Lcom/bytedance/forest/model/HttpResponseCache;->getCacheKey()Ljava/lang/String;

    .line 84279362
    move-result-object v9

    .line 84279363
    const/4 v2, 0x4

    .line 84279364
    const-string v3, "ResponseCacheManager"

    .line 84279366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279368
    const-string v4, "get file cache key, "

    .line 84279370
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279373
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279379
    move-result-object v4

    .line 84279380
    const/4 v5, 0x0

    .line 84279381
    const/4 v6, 0x0

    .line 84279382
    const/4 v7, 0x0

    .line 84279383
    const/16 v8, 0x38

    .line 84279385
    const/16 v19, 0x0

    .line 84279387
    move-object/from16 v1, p2

    .line 84279389
    move-object/from16 v20, v9

    .line 84279391
    move-object/from16 v9, v19

    .line 84279393
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279396
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279399
    move-result v1

    .line 84279400
    if-eqz v1, :cond_7f

    .line 84279402
    const/4 v2, 0x6

    .line 84279403
    const-string v3, "ResponseCacheManager"

    .line 84279405
    const-string v4, "hash cache key is blank"

    .line 84279407
    const/4 v5, 0x0

    .line 84279408
    const/4 v6, 0x0

    .line 84279409
    const/4 v7, 0x0

    .line 84279410
    const/16 v8, 0x38

    .line 84279412
    const/4 v9, 0x0

    .line 84279413
    move-object/from16 v1, p2

    .line 84279415
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279418
    invoke-virtual {v15}, Lcom/bytedance/forest/model/HttpResponseCache;->getNext()Lcom/bytedance/forest/model/HttpResponseCache;

    .line 84279421
    move-result-object v15

    .line 84279422
    goto :goto_3b

    .line 84279423
    :cond_7f
    invoke-virtual {v15}, Lcom/bytedance/forest/model/HttpResponseCache;->isValid()Z

    .line 84279426
    move-result v1

    .line 84279427
    if-eqz v1, :cond_bb

    .line 84279429
    if-eqz v16, :cond_88

    .line 84279431
    goto :goto_bb

    .line 84279432
    :cond_88
    invoke-interface {v11, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279435
    move-result-object v1

    .line 84279436
    check-cast v1, Lkotlin/Pair;

    .line 84279438
    if-nez v16, :cond_a0

    .line 84279440
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279443
    move-result-object v2

    .line 84279444
    check-cast v2, Ljava/lang/Boolean;

    .line 84279446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279449
    move-result v2

    .line 84279450
    if-eqz v2, :cond_9d

    .line 84279452
    goto :goto_a0

    .line 84279453
    :cond_9d
    const/16 v16, 0x0

    .line 84279455
    goto :goto_a2

    .line 84279456
    :cond_a0
    :goto_a0
    const/16 v16, 0x1

    .line 84279458
    :goto_a2
    if-nez v17, :cond_b4

    .line 84279460
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279463
    move-result-object v1

    .line 84279464
    check-cast v1, Ljava/lang/Boolean;

    .line 84279466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279469
    move-result v1

    .line 84279470
    if-eqz v1, :cond_b1

    .line 84279472
    goto :goto_b4

    .line 84279473
    :cond_b1
    const/16 v17, 0x0

    .line 84279475
    goto :goto_b6

    .line 84279476
    :cond_b4
    :goto_b4
    const/16 v17, 0x1

    .line 84279478
    :goto_b6
    invoke-virtual {v15}, Lcom/bytedance/forest/model/HttpResponseCache;->getNext()Lcom/bytedance/forest/model/HttpResponseCache;

    .line 84279481
    move-result-object v15

    .line 84279482
    goto :goto_3b

    .line 84279483
    :cond_bb
    :goto_bb
    invoke-virtual {v15}, Lcom/bytedance/forest/model/HttpResponseCache;->getNext()Lcom/bytedance/forest/model/HttpResponseCache;

    .line 84279486
    move-result-object v15

    .line 84279487
    goto/16 :goto_3b

    .line 84279489
    :cond_c1
    if-nez v16, :cond_da

    .line 84279491
    if-nez v17, :cond_d7

    .line 84279493
    if-eqz v12, :cond_d4

    .line 84279495
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279498
    move-result-object v1

    .line 84279499
    check-cast v1, Ljava/lang/Boolean;

    .line 84279501
    if-eqz v1, :cond_d4

    .line 84279503
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279506
    move-result v1

    .line 84279507
    goto :goto_d5

    .line 84279508
    :cond_d4
    const/4 v1, 0x0

    .line 84279509
    :goto_d5
    if-eqz v1, :cond_d8

    .line 84279511
    :cond_d7
    const/4 v14, 0x1

    .line 84279512
    :cond_d8
    move/from16 v17, v14

    .line 84279514
    :cond_da
    if-eqz v17, :cond_e6

    .line 84279516
    sget-object v1, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 84279518
    new-instance v2, Lcom/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1;

    .line 84279520
    invoke-direct {v2, v13, v10, v0}, Lcom/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1;-><init>(Lcom/bytedance/forest/model/ForestConcurrentList;Lcom/bytedance/forest/utils/ForestLogger;Ljava/lang/String;)V

    .line 84279523
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/ThreadUtils;->postInSingleThread(Ljava/lang/Runnable;)V

    .line 84279526
    :cond_e6
    return v16
.end method

[INNER-ORIGINAL]
.method public final traverseAndFetchCacheIf(Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/utils/ForestLogger;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/ForestConcurrentList<",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    move-object/from16 v10, p2

    .line 84279299
    .line 84279300
    move-object/from16 v1, p3

    .line 84279301
    .line 84279302
    move-object/from16 v11, p4

    .line 84279303
    .line 84279304
    move-object/from16 v12, p5

    .line 84279305
    .line 84279306
    invoke-static {v0, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    .line 84279308
    .line 84279309
    if-eqz v1, :cond_17

    .line 84279310
    .line 84279311
    const-string v2, "cdn_ttnet_build_cached_path_start"

    .line 84279312
    .line 84279313
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v2

    .line 84279317
    check-cast v2, Lkotlin/Unit;

    .line 84279318
    .line 84279319
    :cond_17
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/forest/utils/ResponseCacheManager;->createOrGetCacheList(Ljava/lang/String;)Lcom/bytedance/forest/model/ForestConcurrentList;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v13

    .line 84279323
    if-eqz v1, :cond_25

    .line 84279324
    .line 84279325
    const-string v2, "cdn_ttnet_build_cached_path_finish"

    .line 84279326
    .line 84279327
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v2

    .line 84279331
    check-cast v2, Lkotlin/Unit;

    .line 84279332
    .line 84279333
    :cond_25
    invoke-virtual {v13}, Lcom/bytedance/forest/model/ForestConcurrentList;->getFirst()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object v2

    .line 84279337
    check-cast v2, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 84279338
    .line 84279339
    if-eqz v1, :cond_35

    .line 84279340
    .line 84279341
    const-string v3, "cdn_ttnet_load_cache_start"

    .line 84279342
    .line 84279343
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v1

    .line 84279347
    check-cast v1, Lkotlin/Unit;

    .line 84279348
    .line 84279349
    :cond_35
    const/4 v14, 0x0

    .line 84279350
    move-object v15, v2

    .line 84279351
    const/16 v16, 0x0

    .line 84279352
    .line 84279353
    const/16 v17, 0x0

    .line 84279354
    .line 84279355
    :goto_3b
    const/16 v18, 0x1

    .line 84279356
    .line 84279357
    if-eqz v15, :cond_c1

    .line 84279358
    .line 84279359
    invoke-virtual {v15}, Lcom/bytedance/forest/model/HttpResponseCache;->getCacheKey()Ljava/lang/String;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v9

    .line 84279363
    const/4 v2, 0x4

    .line 84279364
    const-string v3, "ResponseCacheManager"

    .line 84279365
    .line 84279366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279367
    .line 84279368
    const-string v4, "get file cache key, "

    .line 84279369
    .line 84279370
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279371
    .line 84279372
    .line 84279373
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279374
    .line 84279375
    .line 84279376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object v4

    .line 84279380
    const/4 v5, 0x0

    .line 84279381
    const/4 v6, 0x0

    .line 84279382
    const/4 v7, 0x0

    .line 84279383
    const/16 v8, 0x38

    .line 84279384
    .line 84279385
    const/16 v19, 0x0

    .line 84279386
    .line 84279387
    move-object/from16 v1, p2

    .line 84279388
    .line 84279389
    move-object/from16 v20, v9

    .line 84279390
    .line 84279391
    move-object/from16 v9, v19

    .line 84279392
    .line 84279393
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279397
    .line 84279398
    .line 84279399
    move-result v1

    .line 84279400
    if-eqz v1, :cond_7f

    .line 84279401
    .line 84279402
    const/4 v2, 0x6

    .line 84279403
    const-string v3, "ResponseCacheManager"

    .line 84279404
    .line 84279405
    const-string v4, "hash cache key is blank"

    .line 84279406
    .line 84279407
    const/4 v5, 0x0

    .line 84279408
    const/4 v6, 0x0

    .line 84279409
    const/4 v7, 0x0

    .line 84279410
    const/16 v8, 0x38

    .line 84279411
    .line 84279412
    const/4 v9, 0x0

    .line 84279413
    move-object/from16 v1, p2

    .line 84279414
    .line 84279415
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-virtual {v15}, Lcom/bytedance/forest/model/HttpResponseCache;->getNext()Lcom/bytedance/forest/model/HttpResponseCache;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v15

    .line 84279422
    goto :goto_3b

    .line 84279423
    :cond_7f
    invoke-virtual {v15}, Lcom/bytedance/forest/model/HttpResponseCache;->isValid()Z

    .line 84279424
    .line 84279425
    .line 84279426
    move-result v1

    .line 84279427
    if-eqz v1, :cond_bb

    .line 84279428
    .line 84279429
    if-eqz v16, :cond_88

    .line 84279430
    .line 84279431
    goto :goto_bb

    .line 84279432
    :cond_88
    invoke-interface {v11, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object v1

    .line 84279436
    check-cast v1, Lkotlin/Pair;

    .line 84279437
    .line 84279438
    if-nez v16, :cond_a0

    .line 84279439
    .line 84279440
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object v2

    .line 84279444
    check-cast v2, Ljava/lang/Boolean;

    .line 84279445
    .line 84279446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result v2

    .line 84279450
    if-eqz v2, :cond_9d

    .line 84279451
    .line 84279452
    goto :goto_a0

    .line 84279453
    :cond_9d
    const/16 v16, 0x0

    .line 84279454
    .line 84279455
    goto :goto_a2

    .line 84279456
    :cond_a0
    :goto_a0
    const/16 v16, 0x1

    .line 84279457
    .line 84279458
    :goto_a2
    if-nez v17, :cond_b4

    .line 84279459
    .line 84279460
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object v1

    .line 84279464
    check-cast v1, Ljava/lang/Boolean;

    .line 84279465
    .line 84279466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279467
    .line 84279468
    .line 84279469
    move-result v1

    .line 84279470
    if-eqz v1, :cond_b1

    .line 84279471
    .line 84279472
    goto :goto_b4

    .line 84279473
    :cond_b1
    const/16 v17, 0x0

    .line 84279474
    .line 84279475
    goto :goto_b6

    .line 84279476
    :cond_b4
    :goto_b4
    const/16 v17, 0x1

    .line 84279477
    .line 84279478
    :goto_b6
    invoke-virtual {v15}, Lcom/bytedance/forest/model/HttpResponseCache;->getNext()Lcom/bytedance/forest/model/HttpResponseCache;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object v15

    .line 84279482
    goto :goto_3b

    .line 84279483
    :cond_bb
    :goto_bb
    invoke-virtual {v15}, Lcom/bytedance/forest/model/HttpResponseCache;->getNext()Lcom/bytedance/forest/model/HttpResponseCache;

    .line 84279484
    .line 84279485
    .line 84279486
    move-result-object v15

    .line 84279487
    goto/16 :goto_3b

    .line 84279488
    .line 84279489
    :cond_c1
    if-nez v16, :cond_da

    .line 84279490
    .line 84279491
    if-nez v17, :cond_d7

    .line 84279492
    .line 84279493
    if-eqz v12, :cond_d4

    .line 84279494
    .line 84279495
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279496
    .line 84279497
    .line 84279498
    move-result-object v1

    .line 84279499
    check-cast v1, Ljava/lang/Boolean;

    .line 84279500
    .line 84279501
    if-eqz v1, :cond_d4

    .line 84279502
    .line 84279503
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279504
    .line 84279505
    .line 84279506
    move-result v1

    .line 84279507
    goto :goto_d5

    .line 84279508
    :cond_d4
    const/4 v1, 0x0

    .line 84279509
    :goto_d5
    if-eqz v1, :cond_d8

    .line 84279510
    .line 84279511
    :cond_d7
    const/4 v14, 0x1

    .line 84279512
    :cond_d8
    move/from16 v17, v14

    .line 84279513
    .line 84279514
    :cond_da
    if-eqz v17, :cond_e6

    .line 84279515
    .line 84279516
    sget-object v1, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 84279517
    .line 84279518
    new-instance v2, Lcom/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1;

    .line 84279519
    .line 84279520
    invoke-direct {v2, v13, v10, v0}, Lcom/bytedance/forest/utils/ResponseCacheManager$traverseAndFetchCacheIf$1;-><init>(Lcom/bytedance/forest/model/ForestConcurrentList;Lcom/bytedance/forest/utils/ForestLogger;Ljava/lang/String;)V

    .line 84279521
    .line 84279522
    .line 84279523
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/ThreadUtils;->postInSingleThread(Ljava/lang/Runnable;)V

    .line 84279524
    .line 84279525
    .line 84279526
    :cond_e6
    return v16
.end method


