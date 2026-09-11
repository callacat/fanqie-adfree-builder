## classes16/com/bytedance/forest/SessionManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/forest/SessionManager;->context:Landroid/content/Context;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/forest/SessionManager;->sessionId2Loaders:Ljava/util/Map;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/forest/SessionManager;->context:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/forest/SessionManager;->sessionId2Loaders:Ljava/util/Map;

    .line 16973839
    .line 16973840
    return-void
.end method


.method private final generateSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateSessionId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v1

    .line 262153
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, "-"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateSessionId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "-"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public static synthetic openSession$default(Lcom/bytedance/forest/SessionManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic openSession$default(Lcom/bytedance/forest/SessionManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/SessionManager;->openSession(Ljava/lang/String;)Ljava/lang/String;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic openSession$default(Lcom/bytedance/forest/SessionManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/SessionManager;->openSession(Ljava/lang/String;)Ljava/lang/String;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public final closeSession(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final closeSession(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/forest/SessionManager;->sessionId2Loaders:Ljava/util/Map;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/forest/SessionManager;->sessionId2Loaders:Ljava/util/Map;

    .line 17104905
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_3c

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104925
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lkotlin/Pair;

    .line 17104931
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Ljava/lang/String;

    .line 17104937
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_11

    .line 17104943
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 17104949
    invoke-virtual {v2}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 17104952
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104955
    goto :goto_11

    .line 17104956
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_40

    .line 17104958
    monitor-exit v0

    .line 17104959
    return-void

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    monitor-exit v0

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final closeSession(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/forest/SessionManager;->sessionId2Loaders:Ljava/util/Map;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/forest/SessionManager;->sessionId2Loaders:Ljava/util/Map;

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_3c

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lkotlin/Pair;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_11

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_11

    .line 17104956
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_40

    .line 17104957
    .line 17104958
    monitor-exit v0

    .line 17104959
    return-void

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    monitor-exit v0

    .line 17104962
    throw p1
.end method


.method public final getGeckoResLoader(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/bytedance/geckox/loader/GeckoResLoader;
[MOD-CHANGED]
.method public final getGeckoResLoader(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/bytedance/geckox/loader/GeckoResLoader;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593798
    move-result-object p1

    .line 50593799
    iget-object v0, p0, Lcom/bytedance/forest/SessionManager;->sessionId2Loaders:Ljava/util/Map;

    .line 50593801
    monitor-enter v0

    .line 50593802
    :try_start_a
    iget-object v1, p0, Lcom/bytedance/forest/SessionManager;->sessionId2Loaders:Ljava/util/Map;

    .line 50593804
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    move-result-object v2

    .line 50593808
    check-cast v2, Lcom/bytedance/geckox/loader/GeckoResLoader;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_22

    .line 50593810
    if-eqz v2, :cond_16

    .line 50593812
    monitor-exit v0

    .line 50593813
    return-object v2

    .line 50593814
    :cond_16
    :try_start_16
    new-instance v2, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 50593816
    iget-object v3, p0, Lcom/bytedance/forest/SessionManager;->context:Landroid/content/Context;

    .line 50593818
    invoke-direct {v2, v3, p2, p3}, Lcom/bytedance/geckox/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 50593821
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_22

    .line 50593824
    monitor-exit v0

    .line 50593825
    return-object v2

    .line 50593826
    :catchall_22
    move-exception p1

    .line 50593827
    monitor-exit v0

    .line 50593828
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getGeckoResLoader(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/bytedance/geckox/loader/GeckoResLoader;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    iget-object v0, p0, Lcom/bytedance/forest/SessionManager;->sessionId2Loaders:Ljava/util/Map;

    .line 50593800
    .line 50593801
    monitor-enter v0

    .line 50593802
    :try_start_a
    iget-object v1, p0, Lcom/bytedance/forest/SessionManager;->sessionId2Loaders:Ljava/util/Map;

    .line 50593803
    .line 50593804
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v2

    .line 50593808
    check-cast v2, Lcom/bytedance/geckox/loader/GeckoResLoader;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_22

    .line 50593809
    .line 50593810
    if-eqz v2, :cond_16

    .line 50593811
    .line 50593812
    monitor-exit v0

    .line 50593813
    return-object v2

    .line 50593814
    :cond_16
    :try_start_16
    new-instance v2, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 50593815
    .line 50593816
    iget-object v3, p0, Lcom/bytedance/forest/SessionManager;->context:Landroid/content/Context;

    .line 50593817
    .line 50593818
    invoke-direct {v2, v3, p2, p3}, Lcom/bytedance/geckox/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_22

    .line 50593822
    .line 50593823
    .line 50593824
    monitor-exit v0

    .line 50593825
    return-object v2

    .line 50593826
    :catchall_22
    move-exception p1

    .line 50593827
    monitor-exit v0

    .line 50593828
    throw p1
.end method


.method public final openSession(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final openSession(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_3

    .line 16842754
    goto :goto_7

    .line 16842755
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/forest/SessionManager;->generateSessionId()Ljava/lang/String;

    .line 16842758
    move-result-object p1

    .line 16842759
    :goto_7
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final openSession(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_3

    .line 16842753
    .line 16842754
    goto :goto_7

    .line 16842755
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/forest/SessionManager;->generateSessionId()Ljava/lang/String;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    :goto_7
    return-object p1
.end method


