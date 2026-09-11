## classes4/qv4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_54

    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    add-int/lit8 v3, v0, 0x1

    .line 17104928
    if-gez v0, :cond_25

    .line 17104930
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104933
    :cond_25
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104935
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104937
    if-nez v4, :cond_2f

    .line 17104939
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    goto :goto_52

    .line 17104943
    :cond_2f
    move-object v4, v2

    .line 17104944
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104946
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17104948
    sget-object v5, Lcom/dragon/read/rpc/model/ResearchShowType;->Popup:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17104950
    if-ne v4, v5, :cond_3c

    .line 17104952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    if-nez v0, :cond_3f

    .line 17104958
    goto :goto_52

    .line 17104959
    :cond_3f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104965
    if-eqz v0, :cond_52

    .line 17104967
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_52

    .line 17104973
    const-string v4, "KEY_QUESTIONNAIRE_DATA"

    .line 17104975
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    :cond_52
    :goto_52
    move v0, v3

    .line 17104979
    goto :goto_14

    .line 17104980
    :cond_54
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_54

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    add-int/lit8 v3, v0, 0x1

    .line 17104927
    .line 17104928
    if-gez v0, :cond_25

    .line 17104929
    .line 17104930
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104934
    .line 17104935
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104936
    .line 17104937
    if-nez v4, :cond_2f

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_52

    .line 17104943
    :cond_2f
    move-object v4, v2

    .line 17104944
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104945
    .line 17104946
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17104947
    .line 17104948
    sget-object v5, Lcom/dragon/read/rpc/model/ResearchShowType;->Popup:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17104949
    .line 17104950
    if-ne v4, v5, :cond_3c

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    if-nez v0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_52

    .line 17104959
    :cond_3f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_52

    .line 17104966
    .line 17104967
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_52

    .line 17104972
    .line 17104973
    const-string v4, "KEY_QUESTIONNAIRE_DATA"

    .line 17104974
    .line 17104975
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    move v0, v3

    .line 17104979
    goto :goto_14

    .line 17104980
    :cond_54
    return-object v1
.end method


