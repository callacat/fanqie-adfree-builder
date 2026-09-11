## classes17/com/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;
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
    const-string v4, "extension"

    .line 17104923
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104930
    move-result v6

    .line 17104931
    if-nez v6, :cond_27

    .line 17104933
    const/4 v6, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v6, 0x0

    .line 17104936
    :goto_28
    if-eqz v6, :cond_2b

    .line 17104938
    return-object v2

    .line 17104939
    :cond_2b
    const-string v6, "params"

    .line 17104941
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104944
    move-result-object v6

    .line 17104945
    const-string v7, "header"

    .line 17104947
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104950
    move-result-object v7

    .line 17104951
    const-string v8, "saveToAlbum"

    .line 17104953
    invoke-static {p1, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v2, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;

    .line 17104959
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;-><init>()V

    .line 17104962
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->setExtension(Ljava/lang/String;)V

    .line 17104968
    if-eqz v6, :cond_4d

    .line 17104970
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->setParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104973
    :cond_4d
    if-eqz v7, :cond_52

    .line 17104975
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->setHeader(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104978
    :cond_52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104981
    move-result v1

    .line 17104982
    if-lez v1, :cond_59

    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    if-eqz v0, :cond_62

    .line 17104987
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel$SaveWay;->valueOf(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel$SaveWay;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->setSaveToAlbum(Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel$SaveWay;)V

    .line 17104994
    :cond_62
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;
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
    const-string v4, "extension"

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
    if-nez v6, :cond_27

    .line 17104932
    .line 17104933
    const/4 v6, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v6, 0x0

    .line 17104936
    :goto_28
    if-eqz v6, :cond_2b

    .line 17104937
    .line 17104938
    return-object v2

    .line 17104939
    :cond_2b
    const-string v6, "params"

    .line 17104940
    .line 17104941
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    const-string v7, "header"

    .line 17104946
    .line 17104947
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v7

    .line 17104951
    const-string v8, "saveToAlbum"

    .line 17104952
    .line 17104953
    invoke-static {p1, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v2, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;

    .line 17104958
    .line 17104959
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->setExtension(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz v6, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->setParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    if-eqz v7, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->setHeader(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-lez v1, :cond_59

    .line 17104983
    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    if-eqz v0, :cond_62

    .line 17104986
    .line 17104987
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel$SaveWay;->valueOf(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel$SaveWay;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->setSaveToAlbum(Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel$SaveWay;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-object v2
.end method


