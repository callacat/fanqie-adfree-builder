## classes17/com/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "channel"

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
    const-string v4, "accessKey"

    .line 17104923
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_26

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    :cond_26
    if-eqz v0, :cond_29

    .line 17104936
    return-object v2

    .line 17104937
    :cond_29
    const-string v0, "enableDownloadAutoRetry"

    .line 17104939
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104946
    move-result-object v0

    .line 17104947
    sget-object v4, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104949
    if-ne v0, v4, :cond_3f

    .line 17104951
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 17104954
    move-result p1

    .line 17104955
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    move-result-object v2

    .line 17104959
    :cond_3f
    new-instance p1, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;

    .line 17104961
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;-><init>()V

    .line 17104964
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;->setChannel(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;->setAccessKey(Ljava/lang/String;)V

    .line 17104970
    if-eqz v2, :cond_53

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104975
    move-result v0

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;->setEnableDownloadAutoRetry(Z)V

    .line 17104979
    :cond_53
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "channel"

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
    const-string v4, "accessKey"

    .line 17104922
    .line 17104923
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_26

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
    const-string v0, "enableDownloadAutoRetry"

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    sget-object v4, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104948
    .line 17104949
    if-ne v0, v4, :cond_3f

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    :cond_3f
    new-instance p1, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;

    .line 17104960
    .line 17104961
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;->setChannel(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;->setAccessKey(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    if-eqz v2, :cond_53

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;->setEnableDownloadAutoRetry(Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-object p1
.end method


