## classes17/com/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;->getMethodList()Ljava/util/Map;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_46

    .line 17104916
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Ljava/lang/Iterable;

    .line 17104922
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p1

    .line 17104926
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_46

    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104938
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104944
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104947
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;

    .line 17104953
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;->getAuthType()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v5, "authType"

    .line 17104959
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_1e

    .line 17104966
    :cond_46
    const-string p1, "methodList"

    .line 17104968
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;->getMethodList()Ljava/util/Map;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_46

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Ljava/lang/Iterable;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_46

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104937
    .line 17104938
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104943
    .line 17104944
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;->getAuthType()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v5, "authType"

    .line 17104958
    .line 17104959
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_1e

    .line 17104966
    :cond_46
    const-string p1, "methodList"

    .line 17104967
    .line 17104968
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v0
.end method


