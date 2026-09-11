## classes4/gw4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lgw4/a;->b:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lgw4/a;->c:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lgw4/a;->d:Ljava/util/List;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lgw4/a;->e:Ljava/util/List;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    iput-object v0, p0, Lgw4/a;->f:Ljava/util/List;

    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    iput-object v0, p0, Lgw4/a;->g:Ljava/util/List;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lgw4/a;->b:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lgw4/a;->c:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lgw4/a;->d:Ljava/util/List;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lgw4/a;->e:Ljava/util/List;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lgw4/a;->f:Ljava/util/List;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lgw4/a;->g:Ljava/util/List;

    .line 262188
    .line 262189
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lgw4/a;->a:Lbi4/b;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-nez p1, :cond_24

    .line 17104903
    iget-object p1, p0, Lgw4/a;->f:Ljava/util/List;

    .line 17104905
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104908
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ALBUM_PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17104910
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v0, v1}, Lbi4/b;->a(Ljava/util/Set;)Ljava/util/List;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast p1, Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104923
    iget-object p1, p0, Lgw4/a;->b:Ljava/util/List;

    .line 17104925
    iget-object v0, p0, Lgw4/a;->f:Ljava/util/List;

    .line 17104927
    check-cast p1, Ljava/util/ArrayList;

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104932
    :cond_24
    iget-object p1, p0, Lgw4/a;->g:Ljava/util/List;

    .line 17104934
    iget-object v0, p0, Lgw4/a;->a:Lbi4/b;

    .line 17104936
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ALBUM_ROTATABLE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17104941
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v0, v1}, Lbi4/b;->a(Ljava/util/Set;)Ljava/util/List;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast p1, Ljava/util/ArrayList;

    .line 17104951
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104954
    iget-object p1, p0, Lgw4/a;->b:Ljava/util/List;

    .line 17104956
    iget-object v0, p0, Lgw4/a;->g:Ljava/util/List;

    .line 17104958
    check-cast p1, Ljava/util/ArrayList;

    .line 17104960
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104963
    iget-object p1, p0, Lgw4/a;->b:Ljava/util/List;

    .line 17104965
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 17104967
    check-cast p1, Ljava/util/ArrayList;

    .line 17104969
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104972
    move-result v1

    .line 17104973
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 17104976
    new-instance v1, Ljava/util/ArrayList;

    .line 17104978
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104981
    move-result v2

    .line 17104982
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104985
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104988
    move-result-object v2

    .line 17104989
    :cond_5d
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104992
    move-result v3

    .line 17104993
    if-eqz v3, :cond_73

    .line 17104995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104998
    move-result-object v3

    .line 17104999
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    move-result-object v4

    .line 17105005
    if-nez v4, :cond_5d

    .line 17105007
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105010
    goto :goto_5d

    .line 17105011
    :cond_73
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17105014
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lgw4/a;->a:Lbi4/b;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-nez p1, :cond_24

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lgw4/a;->f:Ljava/util/List;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ALBUM_PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17104909
    .line 17104910
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v0, v1}, Lbi4/b;->a(Ljava/util/Set;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast p1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lgw4/a;->b:Ljava/util/List;

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lgw4/a;->f:Ljava/util/List;

    .line 17104926
    .line 17104927
    check-cast p1, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object p1, p0, Lgw4/a;->g:Ljava/util/List;

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lgw4/a;->a:Lbi4/b;

    .line 17104935
    .line 17104936
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ALBUM_ROTATABLE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v0, v1}, Lbi4/b;->a(Ljava/util/Set;)Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast p1, Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lgw4/a;->b:Ljava/util/List;

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lgw4/a;->g:Ljava/util/List;

    .line 17104957
    .line 17104958
    check-cast p1, Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lgw4/a;->b:Ljava/util/List;

    .line 17104964
    .line 17104965
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 17104966
    .line 17104967
    check-cast p1, Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v1, Ljava/util/ArrayList;

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    :cond_5d
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v3

    .line 17104993
    if-eqz v3, :cond_73

    .line 17104994
    .line 17104995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v3

    .line 17104999
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v4

    .line 17105005
    if-nez v4, :cond_5d

    .line 17105006
    .line 17105007
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_5d

    .line 17105011
    :cond_73
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final b(Lqh4/f;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Lqh4/f;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/f;",
            ")",
            "Ljava/util/List<",
            "Lbi4/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lgw4/a;->h:Z

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    iget-object p1, p0, Lgw4/a;->b:Ljava/util/List;

    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 17170441
    iget-object v1, p0, Lgw4/a;->d:Ljava/util/List;

    .line 17170443
    iget-object v2, p0, Lgw4/a;->c:Ljava/util/List;

    .line 17170445
    iget-object v3, p0, Lgw4/a;->e:Ljava/util/List;

    .line 17170447
    iget-object v4, p0, Lgw4/a;->f:Ljava/util/List;

    .line 17170449
    iget-object v5, p0, Lgw4/a;->g:Ljava/util/List;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170457
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170459
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170462
    if-nez p1, :cond_21

    .line 17170464
    goto :goto_36

    .line 17170465
    :cond_21
    invoke-interface {p1}, Lqh4/f;->f1()I

    .line 17170468
    move-result v6

    .line 17170469
    :goto_25
    const/4 v7, -0x1

    .line 17170470
    if-ge v7, v6, :cond_36

    .line 17170472
    invoke-interface {p1, v6}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170475
    move-result-object v7

    .line 17170476
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170478
    if-eqz v8, :cond_33

    .line 17170480
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    add-int/lit8 v6, v6, -0x1

    .line 17170485
    goto :goto_25

    .line 17170486
    :cond_36
    :goto_36
    const/4 v7, 0x0

    .line 17170487
    :goto_37
    instance-of p1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170489
    const/4 v6, 0x0

    .line 17170490
    if-eqz p1, :cond_67

    .line 17170492
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170494
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170497
    move-result-object p1

    .line 17170498
    if-eqz p1, :cond_4c

    .line 17170500
    invoke-static {p1}, Law4/r2;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170503
    move-result p1

    .line 17170504
    const/4 v4, 0x1

    .line 17170505
    if-ne p1, v4, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {p1, v6}, Law4/r2;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 17170516
    move-result p1

    .line 17170517
    if-eqz v4, :cond_58

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v1, v2

    .line 17170521
    :goto_59
    if-eqz p1, :cond_5c

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170527
    move-result-object v3

    .line 17170528
    :goto_60
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170531
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170534
    goto :goto_7e

    .line 17170535
    :cond_67
    instance-of p1, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170537
    if-eqz p1, :cond_7e

    .line 17170539
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170541
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v6}, Law4/r2;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_7b

    .line 17170551
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lqh4/f;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/f;",
            ")",
            "Ljava/util/List<",
            "Lbi4/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lgw4/a;->h:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lgw4/a;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lgw4/a;->d:Ljava/util/List;

    .line 17170442
    .line 17170443
    iget-object v2, p0, Lgw4/a;->c:Ljava/util/List;

    .line 17170444
    .line 17170445
    iget-object v3, p0, Lgw4/a;->e:Ljava/util/List;

    .line 17170446
    .line 17170447
    iget-object v4, p0, Lgw4/a;->f:Ljava/util/List;

    .line 17170448
    .line 17170449
    iget-object v5, p0, Lgw4/a;->g:Ljava/util/List;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170458
    .line 17170459
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    if-nez p1, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_36

    .line 17170465
    :cond_21
    invoke-interface {p1}, Lqh4/f;->f1()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v6

    .line 17170469
    :goto_25
    const/4 v7, -0x1

    .line 17170470
    if-ge v7, v6, :cond_36

    .line 17170471
    .line 17170472
    invoke-interface {p1, v6}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v7

    .line 17170476
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170477
    .line 17170478
    if-eqz v8, :cond_33

    .line 17170479
    .line 17170480
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170481
    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    add-int/lit8 v6, v6, -0x1

    .line 17170484
    .line 17170485
    goto :goto_25

    .line 17170486
    :cond_36
    :goto_36
    const/4 v7, 0x0

    .line 17170487
    :goto_37
    instance-of p1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170488
    .line 17170489
    const/4 v6, 0x0

    .line 17170490
    if-eqz p1, :cond_67

    .line 17170491
    .line 17170492
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170493
    .line 17170494
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    if-eqz p1, :cond_4c

    .line 17170499
    .line 17170500
    invoke-static {p1}, Law4/r2;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    const/4 v4, 0x1

    .line 17170505
    if-ne p1, v4, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {p1, v6}, Law4/r2;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    if-eqz v4, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v1, v2

    .line 17170521
    :goto_59
    if-eqz p1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    :goto_60
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_7e

    .line 17170535
    :cond_67
    instance-of p1, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_7e

    .line 17170538
    .line 17170539
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170540
    .line 17170541
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v6}, Law4/r2;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_7b

    .line 17170550
    .line 17170551
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1
.end method


