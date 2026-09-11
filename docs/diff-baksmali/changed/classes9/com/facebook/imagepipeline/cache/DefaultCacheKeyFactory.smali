## classes9/com/facebook/imagepipeline/cache/DefaultCacheKeyFactory.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private generateCacheSet()V
[MOD-CHANGED]
.method private generateCacheSet()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_17

    .line 262149
    array-length v0, v0

    .line 262150
    if-lez v0, :cond_17

    .line 262152
    new-instance v0, Ljava/util/HashSet;

    .line 262154
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 262156
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262163
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowSet:Ljava/util/Set;

    .line 262165
    iput-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowlist:[Ljava/lang/String;

    .line 262169
    if-eqz v0, :cond_2d

    .line 262171
    array-length v0, v0

    .line 262172
    if-lez v0, :cond_2d

    .line 262174
    new-instance v0, Ljava/util/HashSet;

    .line 262176
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowlist:[Ljava/lang/String;

    .line 262178
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262185
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowSet:Ljava/util/Set;

    .line 262187
    iput-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowlist:[Ljava/lang/String;

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private generateCacheSet()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_17

    .line 262148
    .line 262149
    array-length v0, v0

    .line 262150
    if-lez v0, :cond_17

    .line 262151
    .line 262152
    new-instance v0, Ljava/util/HashSet;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowSet:Ljava/util/Set;

    .line 262164
    .line 262165
    iput-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowlist:[Ljava/lang/String;

    .line 262168
    .line 262169
    if-eqz v0, :cond_2d

    .line 262170
    .line 262171
    array-length v0, v0

    .line 262172
    if-lez v0, :cond_2d

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/HashSet;

    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowlist:[Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowSet:Ljava/util/Set;

    .line 262186
    .line 262187
    iput-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowlist:[Ljava/lang/String;

    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method private getCacheKeySourceUri(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;
[MOD-CHANGED]
.method private getCacheKeySourceUri(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheKeyUri()Landroid/net/Uri;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 16908297
    move-result-object v0

    .line 16908298
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getCacheKeySourceUri(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheKeyUri()Landroid/net/Uri;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    :cond_a
    return-object v0
.end method


.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
[MOD-CHANGED]
.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 196617
    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;-><init>()V

    .line 196620
    sput-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 196622
    :cond_e
    sget-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method private getUriCacheKey(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method private getUriCacheKey(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104898
    const-string p1, ""

    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    const-string v0, "http"

    .line 17104903
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_22

    .line 17104913
    const-string v0, "https"

    .line 17104915
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_22

    .line 17104925
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    return-object p1

    .line 17104930
    :cond_22
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->useUriWithoutHostBlackList:Z

    .line 17104932
    if-eqz v0, :cond_48

    .line 17104934
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isKeepHostCollectionEmpty()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_31

    .line 17104940
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->toStringWithoutHost(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_43

    .line 17104951
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isInKeepHostCollection(Ljava/lang/String;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104957
    goto :goto_43

    .line 17104958
    :cond_3e
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->toStringWithoutHost(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    :goto_43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isNoHostCollectionEmpty()Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_53

    .line 17104974
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    if-eqz v0, :cond_64

    .line 17104985
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isInNoHostCollection(Ljava/lang/String;)Z

    .line 17104988
    move-result v0

    .line 17104989
    if-eqz v0, :cond_64

    .line 17104991
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->toStringWithoutHost(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    return-object p1

    .line 17104996
    :cond_64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getUriCacheKey(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104897
    .line 17104898
    const-string p1, ""

    .line 17104899
    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    const-string v0, "http"

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_22

    .line 17104912
    .line 17104913
    const-string v0, "https"

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_22

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    return-object p1

    .line 17104930
    :cond_22
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->useUriWithoutHostBlackList:Z

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_48

    .line 17104933
    .line 17104934
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isKeepHostCollectionEmpty()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_31

    .line 17104939
    .line 17104940
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->toStringWithoutHost(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_43

    .line 17104950
    .line 17104951
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isInKeepHostCollection(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_43

    .line 17104958
    :cond_3e
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->toStringWithoutHost(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    :goto_43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isNoHostCollectionEmpty()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_53

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    if-eqz v0, :cond_64

    .line 17104984
    .line 17104985
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isInNoHostCollection(Ljava/lang/String;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    if-eqz v0, :cond_64

    .line 17104990
    .line 17104991
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->toStringWithoutHost(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    return-object p1

    .line 17104996
    :cond_64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    return-object p1
.end method


.method private isHostCollectionEmpty([Ljava/lang/String;Ljava/util/Set;)Z
[MOD-CHANGED]
.method private isHostCollectionEmpty([Ljava/lang/String;Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyUseSet:Z

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x1

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751046
    if-eqz p2, :cond_e

    .line 33751048
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33751051
    move-result p1

    .line 33751052
    if-gtz p1, :cond_f

    .line 33751054
    :cond_e
    const/4 v1, 0x1

    .line 33751055
    :cond_f
    return v1

    .line 33751056
    :cond_10
    if-eqz p1, :cond_15

    .line 33751058
    array-length p1, p1

    .line 33751059
    if-gtz p1, :cond_16

    .line 33751061
    :cond_15
    const/4 v1, 0x1

    .line 33751062
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method private isHostCollectionEmpty([Ljava/lang/String;Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyUseSet:Z

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x1

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_e

    .line 33751047
    .line 33751048
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-gtz p1, :cond_f

    .line 33751053
    .line 33751054
    :cond_e
    const/4 v1, 0x1

    .line 33751055
    :cond_f
    return v1

    .line 33751056
    :cond_10
    if-eqz p1, :cond_15

    .line 33751057
    .line 33751058
    array-length p1, p1

    .line 33751059
    if-gtz p1, :cond_16

    .line 33751060
    .line 33751061
    :cond_15
    const/4 v1, 0x1

    .line 33751062
    :cond_16
    return v1
.end method


.method private isInHostCollection(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Z
[MOD-CHANGED]
.method private isInHostCollection(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyUseSet:Z

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const/4 v2, 0x1

    .line 50528260
    if-eqz v0, :cond_d

    .line 50528262
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50528265
    move-result p1

    .line 50528266
    if-eqz p1, :cond_1f

    .line 50528268
    return v2

    .line 50528269
    :cond_d
    array-length p3, p2

    .line 50528270
    const/4 v0, 0x0

    .line 50528271
    :goto_f
    if-ge v0, p3, :cond_1f

    .line 50528273
    aget-object v3, p2, v0

    .line 50528275
    if-eqz v3, :cond_1c

    .line 50528277
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50528280
    move-result v3

    .line 50528281
    if-eqz v3, :cond_1c

    .line 50528283
    return v2

    .line 50528284
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 50528286
    goto :goto_f

    .line 50528287
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method private isInHostCollection(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyUseSet:Z

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const/4 v2, 0x1

    .line 50528260
    if-eqz v0, :cond_d

    .line 50528261
    .line 50528262
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    if-eqz p1, :cond_1f

    .line 50528267
    .line 50528268
    return v2

    .line 50528269
    :cond_d
    array-length p3, p2

    .line 50528270
    const/4 v0, 0x0

    .line 50528271
    :goto_f
    if-ge v0, p3, :cond_1f

    .line 50528272
    .line 50528273
    aget-object v3, p2, v0

    .line 50528274
    .line 50528275
    if-eqz v3, :cond_1c

    .line 50528276
    .line 50528277
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50528278
    .line 50528279
    .line 50528280
    move-result v3

    .line 50528281
    if-eqz v3, :cond_1c

    .line 50528282
    .line 50528283
    return v2

    .line 50528284
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 50528285
    .line 50528286
    goto :goto_f

    .line 50528287
    :cond_1f
    return v1
.end method


.method private isInKeepHostCollection(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isInKeepHostCollection(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowlist:[Ljava/lang/String;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowSet:Ljava/util/Set;

    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isInHostCollection(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method private isInKeepHostCollection(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowlist:[Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowSet:Ljava/util/Set;

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isInHostCollection(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method private isInNoHostCollection(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isInNoHostCollection(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowSet:Ljava/util/Set;

    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isInHostCollection(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method private isInNoHostCollection(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowSet:Ljava/util/Set;

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isInHostCollection(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method private isKeepHostCollectionEmpty()Z
[MOD-CHANGED]
.method private isKeepHostCollectionEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowlist:[Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowSet:Ljava/util/Set;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isHostCollectionEmpty([Ljava/lang/String;Ljava/util/Set;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private isKeepHostCollectionEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowlist:[Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowSet:Ljava/util/Set;

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isHostCollectionEmpty([Ljava/lang/String;Ljava/util/Set;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method private isNoHostCollectionEmpty()Z
[MOD-CHANGED]
.method private isNoHostCollectionEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowSet:Ljava/util/Set;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isHostCollectionEmpty([Ljava/lang/String;Ljava/util/Set;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private isNoHostCollectionEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowSet:Ljava/util/Set;

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->isHostCollectionEmpty([Ljava/lang/String;Ljava/util/Set;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method private toStringWithoutHost(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method private toStringWithoutHost(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->ignoreHttpScheme:Z

    .line 17104903
    if-nez v1, :cond_15

    .line 17104905
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, ":"

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_20

    .line 17104923
    const-string v1, "//"

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    :cond_29
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyOnlyPath:Z

    .line 17104939
    if-eqz v1, :cond_32

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    return-object p1

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_40

    .line 17104952
    const-string v2, "?"

    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4e

    .line 17104966
    const-string v1, "#"

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method private toStringWithoutHost(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->ignoreHttpScheme:Z

    .line 17104902
    .line 17104903
    if-nez v1, :cond_15

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, ":"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_20

    .line 17104922
    .line 17104923
    const-string v1, "//"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyOnlyPath:Z

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    return-object p1

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_40

    .line 17104951
    .line 17104952
    const-string v2, "?"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4e

    .line 17104965
    .line 17104966
    const-string v1, "#"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1
.end method


.method public getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 13

    .prologue
    .line 33816576
    new-instance v9, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 33816578
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isLoadThumbnailOnly()Z

    .line 33816589
    move-result v2

    .line 33816590
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33816593
    move-result-object v3

    .line 33816594
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->ignoreRotationOptions:Z

    .line 33816596
    if-eqz v0, :cond_18

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    goto :goto_1c

    .line 33816600
    :cond_18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33816603
    move-result-object v0

    .line 33816604
    :goto_1c
    move-object v4, v0

    .line 33816605
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33816608
    move-result-object v5

    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    const/4 v7, 0x0

    .line 33816611
    move-object v0, v9

    .line 33816612
    move-object v8, p2

    .line 33816613
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;ZLcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816616
    return-object v9
.end method

[INNER-ORIGINAL]
.method public getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 13

    .prologue
    .line 33816576
    new-instance v9, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isLoadThumbnailOnly()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->ignoreRotationOptions:Z

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_18

    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    goto :goto_1c

    .line 33816600
    :cond_18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    :goto_1c
    move-object v4, v0

    .line 33816605
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v5

    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    const/4 v7, 0x0

    .line 33816611
    move-object v0, v9

    .line 33816612
    move-object v8, p2

    .line 33816613
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;ZLcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v9
.end method


.method public getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->useUriWithoutHost:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getUriCacheKey(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->useUriWithoutHost:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getUriCacheKey(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 50462722
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 50462725
    move-result-object p2

    .line 50462726
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;

    .line 50462729
    move-result-object p2

    .line 50462730
    invoke-direct {p1, p2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p2

    .line 50462726
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p2

    .line 50462730
    invoke-direct {p1, p2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object p1
.end method


.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method


.method public getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 15

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_16

    .line 33816583
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    move-object v10, v0

    .line 33816596
    move-object v9, v2

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    move-object v9, v1

    .line 33816599
    move-object v10, v9

    .line 33816600
    :goto_18
    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 33816602
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816609
    move-result-object v4

    .line 33816610
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isLoadThumbnailOnly()Z

    .line 33816613
    move-result v5

    .line 33816614
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33816617
    move-result-object v6

    .line 33816618
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->ignoreRotationOptions:Z

    .line 33816620
    if-eqz v2, :cond_2f

    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33816626
    move-result-object v1

    .line 33816627
    :goto_33
    move-object v7, v1

    .line 33816628
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33816631
    move-result-object v8

    .line 33816632
    move-object v3, v0

    .line 33816633
    move-object v11, p2

    .line 33816634
    invoke-direct/range {v3 .. v11}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;ZLcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 15

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_16

    .line 33816582
    .line 33816583
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    move-object v10, v0

    .line 33816596
    move-object v9, v2

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    move-object v9, v1

    .line 33816599
    move-object v10, v9

    .line 33816600
    :goto_18
    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 33816601
    .line 33816602
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v4

    .line 33816610
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isLoadThumbnailOnly()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v5

    .line 33816614
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v6

    .line 33816618
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->ignoreRotationOptions:Z

    .line 33816619
    .line 33816620
    if-eqz v2, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v1

    .line 33816627
    :goto_33
    move-object v7, v1

    .line 33816628
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object v8

    .line 33816632
    move-object v3, v0

    .line 33816633
    move-object v11, p2

    .line 33816634
    invoke-direct/range {v3 .. v11}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;ZLcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-object v0
.end method


.method public getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 5

    .prologue
    .line 33751040
    new-instance p2, Lcom/facebook/imagepipeline/cache/t;

    .line 33751042
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-direct {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/cache/t;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/io/File;)V

    .line 33751061
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 5

    .prologue
    .line 33751040
    new-instance p2, Lcom/facebook/imagepipeline/cache/t;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-direct {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/cache/t;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/io/File;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p2
.end method


.method public setCacheKeyOnlyPath(Z)V
[MOD-CHANGED]
.method public setCacheKeyOnlyPath(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyOnlyPath:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheKeyOnlyPath(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyOnlyPath:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCacheKeyUseSet(Z)V
[MOD-CHANGED]
.method public setCacheKeyUseSet(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyUseSet:Z

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->generateCacheSet()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheKeyUseSet(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyUseSet:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->generateCacheSet()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setIgnoreHttpScheme(Z)V
[MOD-CHANGED]
.method public setIgnoreHttpScheme(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->ignoreHttpScheme:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIgnoreHttpScheme(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->ignoreHttpScheme:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIgnoreRotationOptions(Z)V
[MOD-CHANGED]
.method public setIgnoreRotationOptions(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->ignoreRotationOptions:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIgnoreRotationOptions(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->ignoreRotationOptions:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseUriWithoutHost(Z[Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUseUriWithoutHost(Z[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->useUriWithoutHost:Z

    .line 33685506
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 33685508
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyUseSet:Z

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->generateCacheSet()V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseUriWithoutHost(Z[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->useUriWithoutHost:Z

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 33685507
    .line 33685508
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyUseSet:Z

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->generateCacheSet()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public setUseUriWithoutHostBlackList(Z[Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUseUriWithoutHostBlackList(Z[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->useUriWithoutHostBlackList:Z

    .line 33685506
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowlist:[Ljava/lang/String;

    .line 33685508
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyUseSet:Z

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->generateCacheSet()V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseUriWithoutHostBlackList(Z[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->useUriWithoutHostBlackList:Z

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeepHostAllowlist:[Ljava/lang/String;

    .line 33685507
    .line 33685508
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyUseSet:Z

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->generateCacheSet()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


