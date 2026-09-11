## classes17/com/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getHttpCode()Ljava/lang/Integer;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_67

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getResponse()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    return-object v1

    .line 17104917
    :cond_15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104919
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getHttpCode()Ljava/lang/Integer;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    const-string v2, "httpCode"

    .line 17104931
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getResponse()Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    const-string v2, "response"

    .line 17104943
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getHeader()Ljava/util/Map;

    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_3d

    .line 17104952
    const-string v2, "header"

    .line 17104954
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getRawResponse()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_48

    .line 17104963
    const-string v2, "rawResponse"

    .line 17104965
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getResponseType()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    if-eqz v1, :cond_53

    .line 17104974
    const-string v2, "responseType"

    .line 17104976
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    :cond_53
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getClientCode()Ljava/lang/Integer;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_66

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104988
    move-result p1

    .line 17104989
    const-string v1, "clientCode"

    .line 17104991
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    :cond_66
    return-object v0

    .line 17104999
    :cond_67
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getHttpCode()Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_67

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getResponse()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-object v1

    .line 17104917
    :cond_15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getHttpCode()Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v2, "httpCode"

    .line 17104930
    .line 17104931
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getResponse()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v2, "response"

    .line 17104942
    .line 17104943
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getHeader()Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_3d

    .line 17104951
    .line 17104952
    const-string v2, "header"

    .line 17104953
    .line 17104954
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getRawResponse()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_48

    .line 17104962
    .line 17104963
    const-string v2, "rawResponse"

    .line 17104964
    .line 17104965
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getResponseType()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    if-eqz v1, :cond_53

    .line 17104973
    .line 17104974
    const-string v2, "responseType"

    .line 17104975
    .line 17104976
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->getClientCode()Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_66

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    const-string v1, "clientCode"

    .line 17104990
    .line 17104991
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-object v0

    .line 17104999
    :cond_67
    return-object v1
.end method


