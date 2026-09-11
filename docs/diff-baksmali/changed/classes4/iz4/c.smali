## classes4/iz4/c.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ActivatePlanResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ActivatePlanResponse;->data:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 17104904
    sput-object v1, Liz4/d;->c:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_24

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ActivatePlanData;->schemeList:Ljava/util/List;

    .line 17104911
    if-eqz v1, :cond_24

    .line 17104913
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/rpc/model/ColdStartScheme;

    .line 17104919
    if-eqz v1, :cond_24

    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ColdStartScheme;->schemeList:Ljava/util/List;

    .line 17104923
    if-eqz v1, :cond_24

    .line 17104925
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/lang/String;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v0, v2

    .line 17104933
    :goto_25
    new-instance v1, Lwc4/a;

    .line 17104935
    if-nez v0, :cond_2c

    .line 17104937
    const-string v3, ""

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v3, v0

    .line 17104941
    :goto_2d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivatePlanResponse;->data:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 17104943
    if-eqz p1, :cond_3e

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivatePlanData;->extra:Ljava/util/Map;

    .line 17104947
    if-eqz p1, :cond_3e

    .line 17104949
    const-string v2, "undertake_reverse"

    .line 17104951
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    move-object v2, p1

    .line 17104956
    check-cast v2, Ljava/lang/String;

    .line 17104958
    :cond_3e
    const-string p1, "1"

    .line 17104960
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result p1

    .line 17104964
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104967
    move-result v0

    .line 17104968
    invoke-direct {v1, v3, p1, v0}, Lwc4/a;-><init>(Ljava/lang/String;ZZ)V

    .line 17104971
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ActivatePlanResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ActivatePlanResponse;->data:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 17104903
    .line 17104904
    sput-object v1, Liz4/d;->c:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_24

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ActivatePlanData;->schemeList:Ljava/util/List;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_24

    .line 17104912
    .line 17104913
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/rpc/model/ColdStartScheme;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_24

    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ColdStartScheme;->schemeList:Ljava/util/List;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_24

    .line 17104924
    .line 17104925
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/lang/String;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v0, v2

    .line 17104933
    :goto_25
    new-instance v1, Lwc4/a;

    .line 17104934
    .line 17104935
    if-nez v0, :cond_2c

    .line 17104936
    .line 17104937
    const-string v3, ""

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v3, v0

    .line 17104941
    :goto_2d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivatePlanResponse;->data:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_3e

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivatePlanData;->extra:Ljava/util/Map;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_3e

    .line 17104948
    .line 17104949
    const-string v2, "undertake_reverse"

    .line 17104950
    .line 17104951
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    move-object v2, p1

    .line 17104956
    check-cast v2, Ljava/lang/String;

    .line 17104957
    .line 17104958
    :cond_3e
    const-string p1, "1"

    .line 17104959
    .line 17104960
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    invoke-direct {v1, v3, p1, v0}, Lwc4/a;-><init>(Ljava/lang/String;ZZ)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v1
.end method


