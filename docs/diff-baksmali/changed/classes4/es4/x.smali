## classes4/es4/x.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17104904
    new-instance v1, Ljava/util/HashMap;

    .line 17104906
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    const-string v2, "default"

    .line 17104911
    if-nez p1, :cond_33

    .line 17104913
    sget-object v3, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v5, "mGetVideoDetailRxJava data:"

    .line 17104919
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v5, " detailData:"

    .line 17104927
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    goto :goto_78

    .line 17104947
    :cond_33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object p1

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_5b

    .line 17104961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104967
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v4

    .line 17104971
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17104973
    if-eqz v4, :cond_3b

    .line 17104975
    invoke-static {v4}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104978
    move-result-object v4

    .line 17104979
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    goto :goto_3b

    .line 17104987
    :cond_5b
    sget-object p1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v4, "mGetVideoDetailRxJava parse finish, size:"

    .line 17104993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17104999
    move-result v4

    .line 17105000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object v3

    .line 17105007
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105009
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105016
    :goto_78
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v2, "default"

    .line 17104910
    .line 17104911
    if-nez p1, :cond_33

    .line 17104912
    .line 17104913
    sget-object v3, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v5, "mGetVideoDetailRxJava data:"

    .line 17104918
    .line 17104919
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v5, " detailData:"

    .line 17104926
    .line 17104927
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_78

    .line 17104947
    :cond_33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_5b

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104966
    .line 17104967
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17104972
    .line 17104973
    if-eqz v4, :cond_3b

    .line 17104974
    .line 17104975
    invoke-static {v4}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_3b

    .line 17104987
    :cond_5b
    sget-object p1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104988
    .line 17104989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v4, "mGetVideoDetailRxJava parse finish, size:"

    .line 17104992
    .line 17104993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v4

    .line 17105000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v3

    .line 17105007
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105008
    .line 17105009
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    return-object v1
.end method


