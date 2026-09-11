## classes4/com/dragon/read/component/shortvideo/impl/v2/data/b.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95382

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "SeriesVideoModelRepo"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95382

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "SeriesVideoModelRepo"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Les4/p;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 262157
    move-result-object v1

    .line 262158
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->enableNewCache:Z

    .line 262160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 262163
    move-result-object v2

    .line 262164
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->videoModelConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 262166
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->unlimited:Z

    .line 262168
    if-eqz v2, :cond_29

    .line 262170
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 262172
    const/4 v4, 0x0

    .line 262173
    const/4 v5, 0x0

    .line 262174
    const/4 v6, 0x0

    .line 262175
    const/4 v7, 0x0

    .line 262176
    const/4 v8, 0x0

    .line 262177
    const/16 v9, 0x1f

    .line 262179
    const/4 v10, 0x0

    .line 262180
    move-object v3, v2

    .line 262181
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    goto :goto_2f

    .line 262185
    :cond_29
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 262188
    move-result-object v2

    .line 262189
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->videoModelConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 262191
    :goto_2f
    const-string v3, "video_model"

    .line 262193
    invoke-direct {v0, v3, v1, v2}, Les4/p;-><init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;)V

    .line 262196
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 262198
    new-instance v0, Ljava/util/ArrayList;

    .line 262200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262203
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->c:Ljava/util/List;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Les4/p;

    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->enableNewCache:Z

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->videoModelConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 262165
    .line 262166
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->unlimited:Z

    .line 262167
    .line 262168
    if-eqz v2, :cond_29

    .line 262169
    .line 262170
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 262171
    .line 262172
    const/4 v4, 0x0

    .line 262173
    const/4 v5, 0x0

    .line 262174
    const/4 v6, 0x0

    .line 262175
    const/4 v7, 0x0

    .line 262176
    const/4 v8, 0x0

    .line 262177
    const/16 v9, 0x1f

    .line 262178
    .line 262179
    const/4 v10, 0x0

    .line 262180
    move-object v3, v2

    .line 262181
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2f

    .line 262185
    :cond_29
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->videoModelConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 262190
    .line 262191
    :goto_2f
    const-string v3, "video_model"

    .line 262192
    .line 262193
    invoke-direct {v0, v3, v1, v2}, Les4/p;-><init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;)V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 262197
    .line 262198
    new-instance v0, Ljava/util/ArrayList;

    .line 262199
    .line 262200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->c:Ljava/util/List;

    .line 262204
    .line 262205
    return-void
.end method


.method public static c(J)Z
[MOD-CHANGED]
.method public static c(J)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 17104903
    invoke-virtual {v0}, Lcy4/q;->o2()J

    .line 17104906
    move-result-wide v0

    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104910
    move-result-wide v2

    .line 17104911
    const/16 v4, 0x3e8

    .line 17104913
    int-to-long v4, v4

    .line 17104914
    mul-long v4, v4, p0

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    cmp-long v7, v0, v4

    .line 17104919
    if-ltz v7, :cond_1b

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    :goto_1c
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v8, "isVideoModelExpire isExpire:"

    .line 17104930
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v8, " expireTime:"

    .line 17104938
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    const-string p0, " remoteTimeMillis:"

    .line 17104946
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p0, " localTimeMillis:"

    .line 17104954
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    new-array p1, v6, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v1, "default"

    .line 17104972
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    return v4
.end method

[INNER-ORIGINAL]
.method public static c(J)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcy4/q;->o2()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v0

    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v2

    .line 17104911
    const/16 v4, 0x3e8

    .line 17104912
    .line 17104913
    int-to-long v4, v4

    .line 17104914
    mul-long v4, v4, p0

    .line 17104915
    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    cmp-long v7, v0, v4

    .line 17104918
    .line 17104919
    if-ltz v7, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    :goto_1c
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v8, "isVideoModelExpire isExpire:"

    .line 17104929
    .line 17104930
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v8, " expireTime:"

    .line 17104937
    .line 17104938
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string p0, " remoteTimeMillis:"

    .line 17104945
    .line 17104946
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p0, " localTimeMillis:"

    .line 17104953
    .line 17104954
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    new-array p1, v6, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v1, "default"

    .line 17104971
    .line 17104972
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return v4
.end method


.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lui4/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    move-object v1, p1

    .line 17170437
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170439
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v2, :cond_7d

    .line 17170454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 17170462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170465
    move-result-object v5

    .line 17170466
    check-cast v5, Ljava/lang/String;

    .line 17170468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170477
    move-result v6

    .line 17170478
    if-nez v6, :cond_31

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v3, 0x0

    .line 17170482
    :goto_32
    if-eqz v3, :cond_35

    .line 17170484
    goto :goto_4e

    .line 17170485
    :cond_35
    iget-boolean v3, v4, Les4/p;->b:Z

    .line 17170487
    if-eqz v3, :cond_63

    .line 17170489
    iget-object v3, v4, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170491
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170497
    if-nez v3, :cond_44

    .line 17170499
    goto :goto_4e

    .line 17170500
    :cond_44
    iget-object v4, v4, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170502
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v3

    .line 17170506
    check-cast v3, Les4/k;

    .line 17170508
    if-nez v3, :cond_50

    .line 17170510
    :goto_4e
    const/4 v3, 0x0

    .line 17170511
    goto :goto_69

    .line 17170512
    :cond_50
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    new-instance v4, Les4/f;

    .line 17170517
    invoke-direct {v4, v3, v5}, Les4/f;-><init>(Les4/k;Ljava/lang/Object;)V

    .line 17170520
    invoke-virtual {v3, v4}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Ljava/lang/Boolean;

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170529
    move-result v3

    .line 17170530
    goto :goto_69

    .line 17170531
    :cond_63
    iget-object v3, v4, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170533
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170536
    move-result v3

    .line 17170537
    :goto_69
    if-nez v3, :cond_f

    .line 17170539
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 17170541
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170544
    move-result-object v4

    .line 17170545
    check-cast v4, Ljava/lang/String;

    .line 17170547
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object v2

    .line 17170551
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170553
    invoke-virtual {v3, v4, v2, v5}, Les4/p;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17170556
    goto :goto_f

    .line 17170557
    :cond_7d
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b:Z

    .line 17170559
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v3, "batchUpdateWithoutOverwrite addSize:"

    .line 17170565
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170571
    move-result p1

    .line 17170572
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170575
    const-string p1, " totalSize:"

    .line 17170577
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 17170582
    invoke-virtual {p1}, Les4/p;->d()I

    .line 17170585
    move-result p1

    .line 17170586
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170595
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170598
    move-result-object v1

    .line 17170599
    const-string v2, "default"

    .line 17170601
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lui4/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    move-object v1, p1

    .line 17170437
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v2, :cond_7d

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170459
    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    check-cast v5, Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v6

    .line 17170478
    if-nez v6, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v3, 0x0

    .line 17170482
    :goto_32
    if-eqz v3, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_4e

    .line 17170485
    :cond_35
    iget-boolean v3, v4, Les4/p;->b:Z

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_63

    .line 17170488
    .line 17170489
    iget-object v3, v4, Les4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170496
    .line 17170497
    if-nez v3, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_4e

    .line 17170500
    :cond_44
    iget-object v4, v4, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    check-cast v3, Les4/k;

    .line 17170507
    .line 17170508
    if-nez v3, :cond_50

    .line 17170509
    .line 17170510
    :goto_4e
    const/4 v3, 0x0

    .line 17170511
    goto :goto_69

    .line 17170512
    :cond_50
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v4, Les4/f;

    .line 17170516
    .line 17170517
    invoke-direct {v4, v3, v5}, Les4/f;-><init>(Les4/k;Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3, v4}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Ljava/lang/Boolean;

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    goto :goto_69

    .line 17170531
    :cond_63
    iget-object v3, v4, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170532
    .line 17170533
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    :goto_69
    if-nez v3, :cond_f

    .line 17170538
    .line 17170539
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 17170540
    .line 17170541
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    check-cast v4, Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170552
    .line 17170553
    invoke-virtual {v3, v4, v2, v5}, Les4/p;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_f

    .line 17170557
    :cond_7d
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b:Z

    .line 17170558
    .line 17170559
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    .line 17170561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v3, "batchUpdateWithoutOverwrite addSize:"

    .line 17170564
    .line 17170565
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string p1, " totalSize:"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Les4/p;->d()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    const-string v2, "default"

    .line 17170600
    .line 17170601
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-void
.end method


.method public final b(Ljava/lang/String;Z)Lui4/r;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Lui4/r;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_c

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947654
    move-result v1

    .line 33947655
    if-nez v1, :cond_a

    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33947661
    :goto_d
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947664
    return-object v2

    .line 33947665
    :cond_11
    if-eqz p2, :cond_22

    .line 33947667
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v3, "video_model_request_start"

    .line 33947678
    const/4 v4, 0x6

    .line 33947679
    invoke-static {v1, v3, v2, v4}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947682
    :cond_22
    new-instance v1, Ljw4/f2;

    .line 33947684
    invoke-direct {v1, p2}, Ljw4/f2;-><init>(Z)V

    .line 33947687
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;

    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 33947695
    move-result-object p2

    .line 33947696
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->enable:Z

    .line 33947698
    const-string v3, "default"

    .line 33947700
    if-eqz p2, :cond_66

    .line 33947702
    sget-object p2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;

    .line 33947704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;

    .line 33947710
    move-result-object p2

    .line 33947711
    if-eqz p2, :cond_46

    .line 33947713
    invoke-interface {p2, p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->getOfflineVideoModelInfo(Ljava/lang/String;)Lui4/r;

    .line 33947716
    move-result-object p2

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object p2, v2

    .line 33947719
    :goto_47
    if-eqz p2, :cond_66

    .line 33947721
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v5, "[getVideoModelInfo] from offline "

    .line 33947727
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object p1

    .line 33947737
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947739
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    invoke-virtual {v1, p2}, Ljw4/f2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    return-object p2

    .line 33947750
    :cond_66
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 33947752
    invoke-virtual {p2, p1}, Les4/p;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947755
    move-result-object p2

    .line 33947756
    check-cast p2, Lui4/r;

    .line 33947758
    if-eqz p2, :cond_8f

    .line 33947760
    iget-wide v4, p2, Lui4/r;->d:J

    .line 33947762
    invoke-static {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->c(J)Z

    .line 33947765
    move-result v4

    .line 33947766
    if-nez v4, :cond_8f

    .line 33947768
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947770
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947772
    const-string v4, "[getVideoModelInfo] from cache "

    .line 33947774
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947780
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947783
    move-result-object v2

    .line 33947784
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    invoke-virtual {v1, p2}, Ljw4/f2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    return-object p2

    .line 33947791
    :cond_8f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Lui4/r;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_c

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v1

    .line 33947655
    if-nez v1, :cond_a

    .line 33947656
    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33947661
    :goto_d
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947663
    .line 33947664
    return-object v2

    .line 33947665
    :cond_11
    if-eqz p2, :cond_22

    .line 33947666
    .line 33947667
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v3, "video_model_request_start"

    .line 33947677
    .line 33947678
    const/4 v4, 0x6

    .line 33947679
    invoke-static {v1, v3, v2, v4}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    new-instance v1, Ljw4/f2;

    .line 33947683
    .line 33947684
    invoke-direct {v1, p2}, Ljw4/f2;-><init>(Z)V

    .line 33947685
    .line 33947686
    .line 33947687
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->enable:Z

    .line 33947697
    .line 33947698
    const-string v3, "default"

    .line 33947699
    .line 33947700
    if-eqz p2, :cond_66

    .line 33947701
    .line 33947702
    sget-object p2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    if-eqz p2, :cond_46

    .line 33947712
    .line 33947713
    invoke-interface {p2, p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->getOfflineVideoModelInfo(Ljava/lang/String;)Lui4/r;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object p2, v2

    .line 33947719
    :goto_47
    if-eqz p2, :cond_66

    .line 33947720
    .line 33947721
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947722
    .line 33947723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string v5, "[getVideoModelInfo] from offline "

    .line 33947726
    .line 33947727
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v1, p2}, Ljw4/f2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    return-object p2

    .line 33947750
    :cond_66
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 33947751
    .line 33947752
    invoke-virtual {p2, p1}, Les4/p;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    check-cast p2, Lui4/r;

    .line 33947757
    .line 33947758
    if-eqz p2, :cond_8f

    .line 33947759
    .line 33947760
    iget-wide v4, p2, Lui4/r;->d:J

    .line 33947761
    .line 33947762
    invoke-static {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->c(J)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v4

    .line 33947766
    if-nez v4, :cond_8f

    .line 33947767
    .line 33947768
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947769
    .line 33947770
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string v4, "[getVideoModelInfo] from cache "

    .line 33947773
    .line 33947774
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v2

    .line 33947784
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v1, p2}, Ljw4/f2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    return-object p2

    .line 33947791
    :cond_8f
    return-object v2
.end method


.method public final d(Lui4/f;ZZ)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final d(Lui4/f;ZZ)Lio/reactivex/Observable;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    move-object/from16 v3, p1

    .line 50790404
    move/from16 v1, p3

    .line 50790406
    const/4 v0, 0x0

    .line 50790407
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    iget-object v6, v3, Lui4/f;->a:Ljava/lang/String;

    .line 50790412
    invoke-virtual {v7, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 50790415
    move-result-object v2

    .line 50790416
    const-string v5, "default"

    .line 50790418
    if-eqz v2, :cond_bb

    .line 50790420
    iget-object v8, v3, Lui4/f;->i:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 50790422
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->COLD_START:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 50790424
    if-eq v8, v9, :cond_28

    .line 50790426
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790428
    new-array v9, v0, [Ljava/lang/Object;

    .line 50790430
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790433
    move-result-object v8

    .line 50790434
    const-string v10, "cjx: \u4e0d\u5c5e\u4e8e\u51b7\u542f\u52a8\u7b56\u7565\uff0c\u4e0d\u9700\u8981\u5f3a\u5236\u5237\u65b0"

    .line 50790436
    invoke-static {v5, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790439
    goto :goto_5c

    .line 50790440
    :cond_28
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699$a;

    .line 50790442
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->b:Lkotlin/Lazy;

    .line 50790447
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790450
    move-result-object v8

    .line 50790451
    check-cast v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;

    .line 50790453
    iget-wide v8, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->advanceRequestTime:J

    .line 50790455
    iget-boolean v10, v2, Lui4/r;->m:Z

    .line 50790457
    if-eqz v10, :cond_49

    .line 50790459
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790461
    new-array v9, v0, [Ljava/lang/Object;

    .line 50790463
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790466
    move-result-object v8

    .line 50790467
    const-string v10, "cjx, \u8bfb\u53d6video model \u7684\u6765\u6e90\u662f \u5df2\u4e0b\u8f7d\u5217\u8868, \u4e0d\u9700\u8981\u5f3a\u5236\u5237\u65b0"

    .line 50790469
    invoke-static {v5, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790472
    goto :goto_5c

    .line 50790473
    :cond_49
    const-wide/16 v10, 0x0

    .line 50790475
    cmp-long v12, v8, v10

    .line 50790477
    if-gtz v12, :cond_5f

    .line 50790479
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790481
    new-array v9, v0, [Ljava/lang/Object;

    .line 50790483
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790486
    move-result-object v8

    .line 50790487
    const-string v10, "cjx: refresh time \u5c0f\u4e8e0, \u6ca1\u6709\u547d\u4e2d\u5f3a\u5236\u5237\u65b0\u7684\u903b\u8f91"

    .line 50790489
    invoke-static {v5, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790492
    :goto_5c
    move-object v9, v5

    .line 50790493
    const/4 v12, 0x0

    .line 50790494
    goto :goto_b9

    .line 50790495
    :cond_5f
    sget-object v10, Lxx4/q0;->a:Lxx4/q0;

    .line 50790497
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    sget-object v10, Lcy4/q;->b:Lcy4/q;

    .line 50790502
    invoke-virtual {v10}, Lcy4/q;->o2()J

    .line 50790505
    move-result-wide v10

    .line 50790506
    iget-wide v12, v2, Lui4/r;->d:J

    .line 50790508
    const/16 v14, 0x3e8

    .line 50790510
    int-to-long v14, v14

    .line 50790511
    div-long/2addr v10, v14

    .line 50790512
    sub-long/2addr v12, v10

    .line 50790513
    cmp-long v14, v12, v8

    .line 50790515
    if-gez v14, :cond_77

    .line 50790517
    const/4 v12, 0x1

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    const/4 v12, 0x0

    .line 50790520
    :goto_78
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790522
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790524
    const-string v15, "cjx: video model expire time: "

    .line 50790526
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790529
    move-object/from16 v16, v5

    .line 50790531
    iget-wide v4, v2, Lui4/r;->d:J

    .line 50790533
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790536
    const-string v4, ", expire strategy is "

    .line 50790538
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790541
    iget-object v4, v3, Lui4/f;->i:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 50790543
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790546
    const-string v4, ", refresh time is "

    .line 50790548
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790554
    const-string v4, ", isLimit is "

    .line 50790556
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790559
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790562
    const-string v4, ", remote time is "

    .line 50790564
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790567
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790570
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790573
    move-result-object v4

    .line 50790574
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790576
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790579
    move-result-object v8

    .line 50790580
    move-object/from16 v9, v16

    .line 50790582
    invoke-static {v9, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790585
    :goto_b9
    move v5, v12

    .line 50790586
    goto :goto_bd

    .line 50790587
    :cond_bb
    move-object v9, v5

    .line 50790588
    const/4 v5, 0x0

    .line 50790589
    :goto_bd
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790591
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790593
    const-string v10, "loadVideoModel "

    .line 50790595
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790598
    iget-object v10, v3, Lui4/f;->a:Ljava/lang/String;

    .line 50790600
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    const-string v10, " videoModelInfo:"

    .line 50790605
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790611
    const-string v10, " isTrace:"

    .line 50790613
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790619
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790622
    move-result-object v8

    .line 50790623
    new-array v10, v0, [Ljava/lang/Object;

    .line 50790625
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790628
    move-result-object v11

    .line 50790629
    invoke-static {v9, v11, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790632
    const-string v8, ""

    .line 50790634
    if-eqz v2, :cond_fb

    .line 50790636
    if-nez v5, :cond_fb

    .line 50790638
    new-instance v0, Ljw4/d2;

    .line 50790640
    invoke-direct {v0, v2}, Ljw4/d2;-><init>(Lui4/r;)V

    .line 50790643
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50790646
    move-result-object v0

    .line 50790647
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790650
    return-object v0

    .line 50790651
    :cond_fb
    iget-boolean v2, v7, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b:Z

    .line 50790653
    if-nez v2, :cond_178

    .line 50790655
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711$a;

    .line 50790657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711;->b:Lkotlin/Lazy;

    .line 50790662
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790665
    move-result-object v2

    .line 50790666
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711;

    .line 50790668
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711;->enable:Z

    .line 50790670
    if-eqz v2, :cond_178

    .line 50790672
    if-nez v5, :cond_178

    .line 50790674
    new-array v2, v0, [Ljava/lang/Object;

    .line 50790676
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790679
    move-result-object v4

    .line 50790680
    const-string v5, "\u78c1\u76d8\u6570\u636e\u6ca1\u6709\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u540c\u65f6\u53d1\u8d77\u78c1\u76d8\u548c\u7f51\u7edc\u8bf7\u6c42\uff0c\u8c01\u5feb\u7528\u8c01\u7684"

    .line 50790682
    invoke-static {v9, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790685
    iget-object v2, v3, Lui4/f;->a:Ljava/lang/String;

    .line 50790687
    new-instance v4, Ljw4/c3;

    .line 50790689
    move/from16 v9, p2

    .line 50790691
    invoke-direct {v4, v1, v7, v3, v9}, Ljw4/c3;-><init>(ZLcom/dragon/read/component/shortvideo/impl/v2/data/b;Lui4/f;Z)V

    .line 50790694
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50790697
    move-result-object v3

    .line 50790698
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 50790701
    move-result-object v4

    .line 50790702
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50790705
    move-result-object v3

    .line 50790706
    new-instance v4, Ljw4/d3;

    .line 50790708
    invoke-direct {v4, v7, v2}, Ljw4/d3;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/b;Ljava/lang/String;)V

    .line 50790711
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50790714
    move-result-object v4

    .line 50790715
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790718
    move-result-object v5

    .line 50790719
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790722
    move-result-object v4

    .line 50790723
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 50790726
    move-result-object v5

    .line 50790727
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50790730
    move-result-object v4

    .line 50790731
    const/4 v5, 0x2

    .line 50790732
    new-array v5, v5, [Lio/reactivex/ObservableSource;

    .line 50790734
    aput-object v4, v5, v0

    .line 50790736
    const/4 v4, 0x1

    .line 50790737
    aput-object v3, v5, v4

    .line 50790739
    invoke-static {v5}, Lio/reactivex/Observable;->ambArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50790742
    move-result-object v3

    .line 50790743
    new-instance v4, Ljw4/e3;

    .line 50790745
    invoke-direct {v4, v7, v1, v2}, Ljw4/e3;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/b;ZLjava/lang/String;)V

    .line 50790748
    new-instance v1, Ljw4/e2;

    .line 50790750
    invoke-direct {v1, v4}, Ljw4/e2;-><init>(Ljw4/e3;)V

    .line 50790753
    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790756
    move-result-object v1

    .line 50790757
    new-instance v2, Ljava/lang/Throwable;

    .line 50790759
    const-string v3, "\u83b7\u53d6video model\u5931\u8d25\uff0c\u6240\u6709\u6570\u636e\u6e90\u5747\u4e3a\u7a7a"

    .line 50790761
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790764
    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 50790767
    move-result-object v2

    .line 50790768
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50790771
    move-result-object v1

    .line 50790772
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790775
    return-object v1

    .line 50790776
    :cond_178
    move/from16 v9, p2

    .line 50790778
    new-instance v10, Ljw4/o2;

    .line 50790780
    move-object v0, v10

    .line 50790781
    move/from16 v1, p3

    .line 50790783
    move-object/from16 v2, p0

    .line 50790785
    move-object/from16 v3, p1

    .line 50790787
    move/from16 v4, p2

    .line 50790789
    invoke-direct/range {v0 .. v6}, Ljw4/o2;-><init>(ZLcom/dragon/read/component/shortvideo/impl/v2/data/b;Lui4/f;ZZLjava/lang/String;)V

    .line 50790792
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50790795
    move-result-object v0

    .line 50790796
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790799
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lui4/f;ZZ)Lio/reactivex/Observable;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v3, p1

    .line 50790403
    .line 50790404
    move/from16 v1, p3

    .line 50790405
    .line 50790406
    const/4 v0, 0x0

    .line 50790407
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    iget-object v6, v3, Lui4/f;->a:Ljava/lang/String;

    .line 50790411
    .line 50790412
    invoke-virtual {v7, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2

    .line 50790416
    const-string v5, "default"

    .line 50790417
    .line 50790418
    if-eqz v2, :cond_bb

    .line 50790419
    .line 50790420
    iget-object v8, v3, Lui4/f;->i:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 50790421
    .line 50790422
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->COLD_START:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 50790423
    .line 50790424
    if-eq v8, v9, :cond_28

    .line 50790425
    .line 50790426
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790427
    .line 50790428
    new-array v9, v0, [Ljava/lang/Object;

    .line 50790429
    .line 50790430
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v8

    .line 50790434
    const-string v10, "cjx: \u4e0d\u5c5e\u4e8e\u51b7\u542f\u52a8\u7b56\u7565\uff0c\u4e0d\u9700\u8981\u5f3a\u5236\u5237\u65b0"

    .line 50790435
    .line 50790436
    invoke-static {v5, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790437
    .line 50790438
    .line 50790439
    goto :goto_5c

    .line 50790440
    :cond_28
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699$a;

    .line 50790441
    .line 50790442
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    .line 50790444
    .line 50790445
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->b:Lkotlin/Lazy;

    .line 50790446
    .line 50790447
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v8

    .line 50790451
    check-cast v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;

    .line 50790452
    .line 50790453
    iget-wide v8, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->advanceRequestTime:J

    .line 50790454
    .line 50790455
    iget-boolean v10, v2, Lui4/r;->m:Z

    .line 50790456
    .line 50790457
    if-eqz v10, :cond_49

    .line 50790458
    .line 50790459
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790460
    .line 50790461
    new-array v9, v0, [Ljava/lang/Object;

    .line 50790462
    .line 50790463
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v8

    .line 50790467
    const-string v10, "cjx, \u8bfb\u53d6video model \u7684\u6765\u6e90\u662f \u5df2\u4e0b\u8f7d\u5217\u8868, \u4e0d\u9700\u8981\u5f3a\u5236\u5237\u65b0"

    .line 50790468
    .line 50790469
    invoke-static {v5, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790470
    .line 50790471
    .line 50790472
    goto :goto_5c

    .line 50790473
    :cond_49
    const-wide/16 v10, 0x0

    .line 50790474
    .line 50790475
    cmp-long v12, v8, v10

    .line 50790476
    .line 50790477
    if-gtz v12, :cond_5f

    .line 50790478
    .line 50790479
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790480
    .line 50790481
    new-array v9, v0, [Ljava/lang/Object;

    .line 50790482
    .line 50790483
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v8

    .line 50790487
    const-string v10, "cjx: refresh time \u5c0f\u4e8e0, \u6ca1\u6709\u547d\u4e2d\u5f3a\u5236\u5237\u65b0\u7684\u903b\u8f91"

    .line 50790488
    .line 50790489
    invoke-static {v5, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790490
    .line 50790491
    .line 50790492
    :goto_5c
    move-object v9, v5

    .line 50790493
    const/4 v12, 0x0

    .line 50790494
    goto :goto_b9

    .line 50790495
    :cond_5f
    sget-object v10, Lxx4/q0;->a:Lxx4/q0;

    .line 50790496
    .line 50790497
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    sget-object v10, Lcy4/q;->b:Lcy4/q;

    .line 50790501
    .line 50790502
    invoke-virtual {v10}, Lcy4/q;->o2()J

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-wide v10

    .line 50790506
    iget-wide v12, v2, Lui4/r;->d:J

    .line 50790507
    .line 50790508
    const/16 v14, 0x3e8

    .line 50790509
    .line 50790510
    int-to-long v14, v14

    .line 50790511
    div-long/2addr v10, v14

    .line 50790512
    sub-long/2addr v12, v10

    .line 50790513
    cmp-long v14, v12, v8

    .line 50790514
    .line 50790515
    if-gez v14, :cond_77

    .line 50790516
    .line 50790517
    const/4 v12, 0x1

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    const/4 v12, 0x0

    .line 50790520
    :goto_78
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790521
    .line 50790522
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    const-string v15, "cjx: video model expire time: "

    .line 50790525
    .line 50790526
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    move-object/from16 v16, v5

    .line 50790530
    .line 50790531
    iget-wide v4, v2, Lui4/r;->d:J

    .line 50790532
    .line 50790533
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790534
    .line 50790535
    .line 50790536
    const-string v4, ", expire strategy is "

    .line 50790537
    .line 50790538
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    iget-object v4, v3, Lui4/f;->i:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 50790542
    .line 50790543
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790544
    .line 50790545
    .line 50790546
    const-string v4, ", refresh time is "

    .line 50790547
    .line 50790548
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790552
    .line 50790553
    .line 50790554
    const-string v4, ", isLimit is "

    .line 50790555
    .line 50790556
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    const-string v4, ", remote time is "

    .line 50790563
    .line 50790564
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v4

    .line 50790574
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790575
    .line 50790576
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v8

    .line 50790580
    move-object/from16 v9, v16

    .line 50790581
    .line 50790582
    invoke-static {v9, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    :goto_b9
    move v5, v12

    .line 50790586
    goto :goto_bd

    .line 50790587
    :cond_bb
    move-object v9, v5

    .line 50790588
    const/4 v5, 0x0

    .line 50790589
    :goto_bd
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790590
    .line 50790591
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    const-string v10, "loadVideoModel "

    .line 50790594
    .line 50790595
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    iget-object v10, v3, Lui4/f;->a:Ljava/lang/String;

    .line 50790599
    .line 50790600
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    const-string v10, " videoModelInfo:"

    .line 50790604
    .line 50790605
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    const-string v10, " isTrace:"

    .line 50790612
    .line 50790613
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v8

    .line 50790623
    new-array v10, v0, [Ljava/lang/Object;

    .line 50790624
    .line 50790625
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v11

    .line 50790629
    invoke-static {v9, v11, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790630
    .line 50790631
    .line 50790632
    const-string v8, ""

    .line 50790633
    .line 50790634
    if-eqz v2, :cond_fb

    .line 50790635
    .line 50790636
    if-nez v5, :cond_fb

    .line 50790637
    .line 50790638
    new-instance v0, Ljw4/d2;

    .line 50790639
    .line 50790640
    invoke-direct {v0, v2}, Ljw4/d2;-><init>(Lui4/r;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v0

    .line 50790647
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    return-object v0

    .line 50790651
    :cond_fb
    iget-boolean v2, v7, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b:Z

    .line 50790652
    .line 50790653
    if-nez v2, :cond_178

    .line 50790654
    .line 50790655
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711$a;

    .line 50790656
    .line 50790657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790658
    .line 50790659
    .line 50790660
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711;->b:Lkotlin/Lazy;

    .line 50790661
    .line 50790662
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v2

    .line 50790666
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711;

    .line 50790667
    .line 50790668
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711;->enable:Z

    .line 50790669
    .line 50790670
    if-eqz v2, :cond_178

    .line 50790671
    .line 50790672
    if-nez v5, :cond_178

    .line 50790673
    .line 50790674
    new-array v2, v0, [Ljava/lang/Object;

    .line 50790675
    .line 50790676
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v4

    .line 50790680
    const-string v5, "\u78c1\u76d8\u6570\u636e\u6ca1\u6709\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u540c\u65f6\u53d1\u8d77\u78c1\u76d8\u548c\u7f51\u7edc\u8bf7\u6c42\uff0c\u8c01\u5feb\u7528\u8c01\u7684"

    .line 50790681
    .line 50790682
    invoke-static {v9, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-object v2, v3, Lui4/f;->a:Ljava/lang/String;

    .line 50790686
    .line 50790687
    new-instance v4, Ljw4/c3;

    .line 50790688
    .line 50790689
    move/from16 v9, p2

    .line 50790690
    .line 50790691
    invoke-direct {v4, v1, v7, v3, v9}, Ljw4/c3;-><init>(ZLcom/dragon/read/component/shortvideo/impl/v2/data/b;Lui4/f;Z)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v3

    .line 50790698
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v4

    .line 50790702
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v3

    .line 50790706
    new-instance v4, Ljw4/d3;

    .line 50790707
    .line 50790708
    invoke-direct {v4, v7, v2}, Ljw4/d3;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/b;Ljava/lang/String;)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v4

    .line 50790715
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v5

    .line 50790719
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v4

    .line 50790723
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v5

    .line 50790727
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v4

    .line 50790731
    const/4 v5, 0x2

    .line 50790732
    new-array v5, v5, [Lio/reactivex/ObservableSource;

    .line 50790733
    .line 50790734
    aput-object v4, v5, v0

    .line 50790735
    .line 50790736
    const/4 v4, 0x1

    .line 50790737
    aput-object v3, v5, v4

    .line 50790738
    .line 50790739
    invoke-static {v5}, Lio/reactivex/Observable;->ambArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v3

    .line 50790743
    new-instance v4, Ljw4/e3;

    .line 50790744
    .line 50790745
    invoke-direct {v4, v7, v1, v2}, Ljw4/e3;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/b;ZLjava/lang/String;)V

    .line 50790746
    .line 50790747
    .line 50790748
    new-instance v1, Ljw4/e2;

    .line 50790749
    .line 50790750
    invoke-direct {v1, v4}, Ljw4/e2;-><init>(Ljw4/e3;)V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v1

    .line 50790757
    new-instance v2, Ljava/lang/Throwable;

    .line 50790758
    .line 50790759
    const-string v3, "\u83b7\u53d6video model\u5931\u8d25\uff0c\u6240\u6709\u6570\u636e\u6e90\u5747\u4e3a\u7a7a"

    .line 50790760
    .line 50790761
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v2

    .line 50790768
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v1

    .line 50790772
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790773
    .line 50790774
    .line 50790775
    return-object v1

    .line 50790776
    :cond_178
    move/from16 v9, p2

    .line 50790777
    .line 50790778
    new-instance v10, Ljw4/o2;

    .line 50790779
    .line 50790780
    move-object v0, v10

    .line 50790781
    move/from16 v1, p3

    .line 50790782
    .line 50790783
    move-object/from16 v2, p0

    .line 50790784
    .line 50790785
    move-object/from16 v3, p1

    .line 50790786
    .line 50790787
    move/from16 v4, p2

    .line 50790788
    .line 50790789
    invoke-direct/range {v0 .. v6}, Ljw4/o2;-><init>(ZLcom/dragon/read/component/shortvideo/impl/v2/data/b;Lui4/f;ZZLjava/lang/String;)V

    .line 50790790
    .line 50790791
    .line 50790792
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object v0

    .line 50790796
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790797
    .line 50790798
    .line 50790799
    return-object v0
.end method


.method public final e(Ljava/lang/String;Z)Lui4/r;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Z)Lui4/r;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    const/4 v2, 0x0

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882128
    return-object v2

    .line 33882129
    :cond_11
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882133
    const-string v4, "obtainVideoModelFromCache vid:"

    .line 33882135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v3

    .line 33882145
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882147
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    move-result-object v5

    .line 33882151
    const-string v6, "default"

    .line 33882153
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 33882158
    invoke-virtual {v3, p1}, Les4/p;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Lui4/r;

    .line 33882164
    if-eqz p1, :cond_79

    .line 33882166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v4, "obtainVideoModelFromCache has:"

    .line 33882170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v4, " ignoreExpire:"

    .line 33882178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object v3

    .line 33882188
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882193
    move-result-object v5

    .line 33882194
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    if-eqz p2, :cond_58

    .line 33882199
    return-object p1

    .line 33882200
    :cond_58
    iget-wide v3, p1, Lui4/r;->d:J

    .line 33882202
    invoke-static {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->c(J)Z

    .line 33882205
    move-result p2

    .line 33882206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882208
    const-string v4, "obtainVideoModelFromCache isExpire:"

    .line 33882210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object v3

    .line 33882220
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882222
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882225
    move-result-object v1

    .line 33882226
    invoke-static {v6, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882229
    if-eqz p2, :cond_78

    .line 33882231
    goto :goto_79

    .line 33882232
    :cond_78
    move-object v2, p1

    .line 33882233
    :cond_79
    :goto_79
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Z)Lui4/r;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    const/4 v2, 0x0

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882127
    .line 33882128
    return-object v2

    .line 33882129
    :cond_11
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string v4, "obtainVideoModelFromCache vid:"

    .line 33882134
    .line 33882135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v5

    .line 33882151
    const-string v6, "default"

    .line 33882152
    .line 33882153
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 33882157
    .line 33882158
    invoke-virtual {v3, p1}, Les4/p;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Lui4/r;

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_79

    .line 33882165
    .line 33882166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v4, "obtainVideoModelFromCache has:"

    .line 33882169
    .line 33882170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v4, " ignoreExpire:"

    .line 33882177
    .line 33882178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v5

    .line 33882194
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    if-eqz p2, :cond_58

    .line 33882198
    .line 33882199
    return-object p1

    .line 33882200
    :cond_58
    iget-wide v3, p1, Lui4/r;->d:J

    .line 33882201
    .line 33882202
    invoke-static {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->c(J)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p2

    .line 33882206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    const-string v4, "obtainVideoModelFromCache isExpire:"

    .line 33882209
    .line 33882210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v3

    .line 33882220
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882221
    .line 33882222
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v1

    .line 33882226
    invoke-static {v6, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882227
    .line 33882228
    .line 33882229
    if-eqz p2, :cond_78

    .line 33882230
    .line 33882231
    goto :goto_79

    .line 33882232
    :cond_78
    move-object v2, p1

    .line 33882233
    :cond_79
    :goto_79
    return-object v2
.end method


.method public final f(Ljava/util/Map;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V
[MOD-CHANGED]
.method public final f(Ljava/util/Map;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lui4/r;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882129
    goto :goto_3d

    .line 33882130
    :cond_12
    iget-boolean v1, v0, Les4/p;->b:Z

    .line 33882132
    if-eqz v1, :cond_38

    .line 33882134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object v1

    .line 33882142
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_3d

    .line 33882148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Ljava/lang/String;

    .line 33882160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v0, v3, v2, p2}, Les4/p;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 33882167
    goto :goto_1e

    .line 33882168
    :cond_38
    iget-object p2, v0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882170
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33882173
    :cond_3d
    :goto_3d
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    const-string v1, "prefetchBatchUpdate addSize:"

    .line 33882179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882185
    move-result p1

    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882189
    const-string p1, " totalSize:"

    .line 33882191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 33882196
    invoke-virtual {p1}, Les4/p;->d()I

    .line 33882199
    move-result p1

    .line 33882200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    move-result-object p1

    .line 33882207
    const/4 v0, 0x0

    .line 33882208
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882210
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882213
    move-result-object p2

    .line 33882214
    const-string v1, "default"

    .line 33882216
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/Map;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lui4/r;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_3d

    .line 33882130
    :cond_12
    iget-boolean v1, v0, Les4/p;->b:Z

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_38

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_3d

    .line 33882147
    .line 33882148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882153
    .line 33882154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v0, v3, v2, p2}, Les4/p;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_1e

    .line 33882168
    :cond_38
    iget-object p2, v0, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    :goto_3d
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882174
    .line 33882175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string v1, "prefetchBatchUpdate addSize:"

    .line 33882178
    .line 33882179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p1, " totalSize:"

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Les4/p;->d()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    const/4 v0, 0x0

    .line 33882208
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    const-string v1, "default"

    .line 33882215
    .line 33882216
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


.method public final g(Lui4/f;ZZ)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final g(Lui4/f;ZZ)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui4/f;",
            "ZZ)",
            "Lio/reactivex/Observable<",
            "Lui4/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 50724872
    move-result-object v0

    .line 50724873
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoModel:Z

    .line 50724875
    const-string v1, ""

    .line 50724877
    if-eqz v0, :cond_6b

    .line 50724879
    if-eqz p3, :cond_6b

    .line 50724881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724884
    move-result-wide v4

    .line 50724885
    sget-object p3, Les4/x0;->a:Les4/x0;

    .line 50724887
    iget-object v0, p1, Lui4/f;->a:Ljava/lang/String;

    .line 50724889
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    const/4 p3, 0x0

    .line 50724893
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724896
    sget-object v2, Les4/x0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724898
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    move-result-object v2

    .line 50724902
    check-cast v2, Lio/reactivex/Observable;

    .line 50724904
    if-eqz v2, :cond_39

    .line 50724906
    new-instance v3, Les4/m0;

    .line 50724908
    invoke-direct {v3, v0}, Les4/m0;-><init>(Ljava/lang/String;)V

    .line 50724911
    new-instance v0, Les4/n0;

    .line 50724913
    invoke-direct {v0, v3}, Les4/n0;-><init>(Les4/m0;)V

    .line 50724916
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724919
    move-result-object v0

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v0, 0x0

    .line 50724922
    :goto_3a
    move-object v3, v0

    .line 50724923
    if-eqz v3, :cond_6b

    .line 50724925
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724929
    const-string v6, "[requestVideoModelInfo] success getRunningPrefetchVideoModelTask, vid:"

    .line 50724931
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    iget-object v6, p1, Lui4/f;->a:Ljava/lang/String;

    .line 50724936
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    move-result-object v2

    .line 50724943
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724945
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724948
    move-result-object v0

    .line 50724949
    const-string v6, "default"

    .line 50724951
    invoke-static {v6, v0, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724954
    new-instance p3, Ljw4/l2;

    .line 50724956
    move-object v2, p3

    .line 50724957
    move-object v6, p1

    .line 50724958
    move-object v7, p0

    .line 50724959
    move v8, p2

    .line 50724960
    invoke-direct/range {v2 .. v8}, Ljw4/l2;-><init>(Lio/reactivex/Observable;JLui4/f;Lcom/dragon/read/component/shortvideo/impl/v2/data/b;Z)V

    .line 50724963
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    return-object p1

    .line 50724971
    :cond_6b
    sget-object p3, Lgk4/a;->a:Lgk4/a;

    .line 50724973
    iget-object v2, p1, Lui4/f;->a:Ljava/lang/String;

    .line 50724975
    iget-object v3, p1, Lui4/f;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50724977
    iget-object v5, p1, Lui4/f;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50724979
    iget v6, p1, Lui4/f;->d:I

    .line 50724981
    iget v7, p1, Lui4/f;->e:I

    .line 50724983
    iget-object v8, p1, Lui4/f;->f:Ljava/lang/String;

    .line 50724985
    iget-object v9, p1, Lui4/f;->h:Lui4/o;

    .line 50724987
    iget-object v0, p1, Lui4/f;->i:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 50724989
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->strategy:Ljava/lang/String;

    .line 50724991
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    move v4, p2

    .line 50724995
    invoke-static/range {v2 .. v10}, Lgk4/a;->a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;IILjava/lang/String;Lui4/o;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725002
    move-result-object p3

    .line 50725003
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725006
    move-result-object p2

    .line 50725007
    new-instance p3, Ljw4/m2;

    .line 50725009
    invoke-direct {p3, p1, p0}, Ljw4/m2;-><init>(Lui4/f;Lcom/dragon/read/component/shortvideo/impl/v2/data/b;)V

    .line 50725012
    new-instance p1, Ljw4/n2;

    .line 50725014
    invoke-direct {p1, p3}, Ljw4/n2;-><init>(Ljw4/m2;)V

    .line 50725017
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725024
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lui4/f;ZZ)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui4/f;",
            "ZZ)",
            "Lio/reactivex/Observable<",
            "Lui4/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoModel:Z

    .line 50724874
    .line 50724875
    const-string v1, ""

    .line 50724876
    .line 50724877
    if-eqz v0, :cond_6b

    .line 50724878
    .line 50724879
    if-eqz p3, :cond_6b

    .line 50724880
    .line 50724881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-wide v4

    .line 50724885
    sget-object p3, Les4/x0;->a:Les4/x0;

    .line 50724886
    .line 50724887
    iget-object v0, p1, Lui4/f;->a:Ljava/lang/String;

    .line 50724888
    .line 50724889
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    const/4 p3, 0x0

    .line 50724893
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724894
    .line 50724895
    .line 50724896
    sget-object v2, Les4/x0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724897
    .line 50724898
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    check-cast v2, Lio/reactivex/Observable;

    .line 50724903
    .line 50724904
    if-eqz v2, :cond_39

    .line 50724905
    .line 50724906
    new-instance v3, Les4/m0;

    .line 50724907
    .line 50724908
    invoke-direct {v3, v0}, Les4/m0;-><init>(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    new-instance v0, Les4/n0;

    .line 50724912
    .line 50724913
    invoke-direct {v0, v3}, Les4/n0;-><init>(Les4/m0;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v0

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v0, 0x0

    .line 50724922
    :goto_3a
    move-object v3, v0

    .line 50724923
    if-eqz v3, :cond_6b

    .line 50724924
    .line 50724925
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724926
    .line 50724927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    const-string v6, "[requestVideoModelInfo] success getRunningPrefetchVideoModelTask, vid:"

    .line 50724930
    .line 50724931
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object v6, p1, Lui4/f;->a:Ljava/lang/String;

    .line 50724935
    .line 50724936
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724944
    .line 50724945
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    const-string v6, "default"

    .line 50724950
    .line 50724951
    invoke-static {v6, v0, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    new-instance p3, Ljw4/l2;

    .line 50724955
    .line 50724956
    move-object v2, p3

    .line 50724957
    move-object v6, p1

    .line 50724958
    move-object v7, p0

    .line 50724959
    move v8, p2

    .line 50724960
    invoke-direct/range {v2 .. v8}, Ljw4/l2;-><init>(Lio/reactivex/Observable;JLui4/f;Lcom/dragon/read/component/shortvideo/impl/v2/data/b;Z)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    return-object p1

    .line 50724971
    :cond_6b
    sget-object p3, Lgk4/a;->a:Lgk4/a;

    .line 50724972
    .line 50724973
    iget-object v2, p1, Lui4/f;->a:Ljava/lang/String;

    .line 50724974
    .line 50724975
    iget-object v3, p1, Lui4/f;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50724976
    .line 50724977
    iget-object v5, p1, Lui4/f;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50724978
    .line 50724979
    iget v6, p1, Lui4/f;->d:I

    .line 50724980
    .line 50724981
    iget v7, p1, Lui4/f;->e:I

    .line 50724982
    .line 50724983
    iget-object v8, p1, Lui4/f;->f:Ljava/lang/String;

    .line 50724984
    .line 50724985
    iget-object v9, p1, Lui4/f;->h:Lui4/o;

    .line 50724986
    .line 50724987
    iget-object v0, p1, Lui4/f;->i:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 50724988
    .line 50724989
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->strategy:Ljava/lang/String;

    .line 50724990
    .line 50724991
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    .line 50724993
    .line 50724994
    move v4, p2

    .line 50724995
    invoke-static/range {v2 .. v10}, Lgk4/a;->a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;IILjava/lang/String;Lui4/o;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p3

    .line 50725003
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    new-instance p3, Ljw4/m2;

    .line 50725008
    .line 50725009
    invoke-direct {p3, p1, p0}, Ljw4/m2;-><init>(Lui4/f;Lcom/dragon/read/component/shortvideo/impl/v2/data/b;)V

    .line 50725010
    .line 50725011
    .line 50725012
    new-instance p1, Ljw4/n2;

    .line 50725013
    .line 50725014
    invoke-direct {p1, p3}, Ljw4/n2;-><init>(Ljw4/m2;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    return-object p1
.end method


