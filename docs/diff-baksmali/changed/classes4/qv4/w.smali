## classes4/qv4/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    new-instance v1, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_4d

    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    add-int/lit8 v4, v2, 0x1

    .line 17104929
    if-gez v2, :cond_26

    .line 17104931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104934
    :cond_26
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104936
    instance-of v2, v3, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17104938
    if-nez v2, :cond_30

    .line 17104940
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_4b

    .line 17104944
    :cond_30
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104946
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getNewUserPreferenceController()Lvy4/a;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2}, Lvy4/a;->b()Z

    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_40

    .line 17104956
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104962
    const-string v3, "deliver"

    .line 17104964
    const-string v5, "SeriesMallDataTransformer"

    .line 17104966
    const-string v6, "handleUserPreferenceData, isShowFeedBack\u4e0d\u6dfb\u52a0"

    .line 17104968
    invoke-static {v3, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    :goto_4b
    move v2, v4

    .line 17104972
    goto :goto_15

    .line 17104973
    :cond_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v1, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_4d

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    add-int/lit8 v4, v2, 0x1

    .line 17104928
    .line 17104929
    if-gez v2, :cond_26

    .line 17104930
    .line 17104931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104935
    .line 17104936
    instance-of v2, v3, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17104937
    .line 17104938
    if-nez v2, :cond_30

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4b

    .line 17104944
    :cond_30
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getNewUserPreferenceController()Lvy4/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2}, Lvy4/a;->b()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_40

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const-string v3, "deliver"

    .line 17104963
    .line 17104964
    const-string v5, "SeriesMallDataTransformer"

    .line 17104965
    .line 17104966
    const-string v6, "handleUserPreferenceData, isShowFeedBack\u4e0d\u6dfb\u52a0"

    .line 17104967
    .line 17104968
    invoke-static {v3, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    move v2, v4

    .line 17104972
    goto :goto_15

    .line 17104973
    :cond_4d
    return-object v1
.end method


