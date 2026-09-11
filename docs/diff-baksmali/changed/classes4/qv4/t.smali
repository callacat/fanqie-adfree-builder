## classes4/qv4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/Object;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    array-length v2, p1

    .line 17104905
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104908
    array-length v2, p1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v2, :cond_1d

    .line 17104912
    aget-object v4, p1, v3

    .line 17104914
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104919
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104922
    add-int/lit8 v3, v3, 0x1

    .line 17104924
    goto :goto_e

    .line 17104925
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 17104927
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_53

    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    move-object v3, v2

    .line 17104945
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104947
    instance-of v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104949
    if-nez v4, :cond_4c

    .line 17104951
    instance-of v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;

    .line 17104953
    if-nez v4, :cond_4c

    .line 17104955
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104957
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isRankListDataProvider(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17104960
    move-result v4

    .line 17104961
    if-nez v4, :cond_4c

    .line 17104963
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104966
    move-result-object v3

    .line 17104967
    if-eqz v3, :cond_4a

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 v3, 0x1

    .line 17104973
    :goto_4d
    if-eqz v3, :cond_26

    .line 17104975
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    goto :goto_26

    .line 17104979
    :cond_53
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/Object;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    array-length v2, p1

    .line 17104905
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    array-length v2, p1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v2, :cond_1d

    .line 17104911
    .line 17104912
    aget-object v4, p1, v3

    .line 17104913
    .line 17104914
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    add-int/lit8 v3, v3, 0x1

    .line 17104923
    .line 17104924
    goto :goto_e

    .line 17104925
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_53

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    move-object v3, v2

    .line 17104945
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104946
    .line 17104947
    instance-of v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104948
    .line 17104949
    if-nez v4, :cond_4c

    .line 17104950
    .line 17104951
    instance-of v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;

    .line 17104952
    .line 17104953
    if-nez v4, :cond_4c

    .line 17104954
    .line 17104955
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104956
    .line 17104957
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isRankListDataProvider(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-nez v4, :cond_4c

    .line 17104962
    .line 17104963
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    if-eqz v3, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 v3, 0x1

    .line 17104973
    :goto_4d
    if-eqz v3, :cond_26

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_26

    .line 17104979
    :cond_53
    return-object p1
.end method


