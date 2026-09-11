## classes17/com/bytedance/ies/xbridge/network/model/XRequestMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "url"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104911
    move-result v4

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    if-nez v4, :cond_15

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-eqz v4, :cond_19

    .line 17104920
    return-object v2

    .line 17104921
    :cond_19
    const-string v4, "method"

    .line 17104923
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104930
    move-result v6

    .line 17104931
    if-nez v6, :cond_26

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    :cond_26
    if-eqz v0, :cond_29

    .line 17104936
    return-object v2

    .line 17104937
    :cond_29
    const-string v0, "body"

    .line 17104939
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v6, "params"

    .line 17104945
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104948
    move-result-object v6

    .line 17104949
    const-string v7, "header"

    .line 17104951
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104954
    move-result-object v7

    .line 17104955
    const-string v8, "bodyType"

    .line 17104957
    invoke-static {p1, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v3, "addCommonParams"

    .line 17104963
    invoke-static {p1, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17104966
    move-result p1

    .line 17104967
    new-instance v3, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 17104969
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;-><init>()V

    .line 17104972
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setMethod(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setBody(Ljava/lang/Object;)V

    .line 17104981
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104984
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setHeader(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104987
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setBodyType(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setAddCommonParams(Z)V

    .line 17104993
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "url"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    if-nez v4, :cond_15

    .line 17104914
    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-eqz v4, :cond_19

    .line 17104919
    .line 17104920
    return-object v2

    .line 17104921
    :cond_19
    const-string v4, "method"

    .line 17104922
    .line 17104923
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    if-nez v6, :cond_26

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    :cond_26
    if-eqz v0, :cond_29

    .line 17104935
    .line 17104936
    return-object v2

    .line 17104937
    :cond_29
    const-string v0, "body"

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v6, "params"

    .line 17104944
    .line 17104945
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    const-string v7, "header"

    .line 17104950
    .line 17104951
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v7

    .line 17104955
    const-string v8, "bodyType"

    .line 17104956
    .line 17104957
    invoke-static {p1, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v3, "addCommonParams"

    .line 17104962
    .line 17104963
    invoke-static {p1, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    new-instance v3, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 17104968
    .line 17104969
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setMethod(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setBody(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setHeader(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setBodyType(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->setAddCommonParams(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-object v3
.end method


