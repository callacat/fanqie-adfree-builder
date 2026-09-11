## classes17/com/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$Companion.smali
# added=0 removed=0 changed=2

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;
    .registers 10

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
    const-string v4, "formDataBody"

    .line 17104923
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104926
    move-result-object v4

    .line 17104927
    const-string v6, "filePath"

    .line 17104929
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17104936
    move-result v7

    .line 17104937
    if-nez v7, :cond_2c

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_31

    .line 17104942
    if-nez v4, :cond_31

    .line 17104944
    return-object v2

    .line 17104945
    :cond_31
    const-string v0, "params"

    .line 17104947
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v5, "header"

    .line 17104953
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v2, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;

    .line 17104959
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;-><init>()V

    .line 17104962
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->setFilePath(Ljava/lang/String;)V

    .line 17104968
    sget-object v1, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->Companion:Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$Companion;

    .line 17104970
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$Companion;->convertXReadableArrayToFormData(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->setFormDataBody(Ljava/util/List;)V

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104979
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->setParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104982
    :cond_56
    if-eqz p1, :cond_5b

    .line 17104984
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->setHeader(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104987
    :cond_5b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;
    .registers 10

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
    const-string v4, "formDataBody"

    .line 17104922
    .line 17104923
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    const-string v6, "filePath"

    .line 17104928
    .line 17104929
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v7

    .line 17104937
    if-nez v7, :cond_2c

    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_31

    .line 17104941
    .line 17104942
    if-nez v4, :cond_31

    .line 17104943
    .line 17104944
    return-object v2

    .line 17104945
    :cond_31
    const-string v0, "params"

    .line 17104946
    .line 17104947
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v5, "header"

    .line 17104952
    .line 17104953
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v2, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;

    .line 17104958
    .line 17104959
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->setFilePath(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v1, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->Companion:Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$Companion;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$Companion;->convertXReadableArrayToFormData(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->setFormDataBody(Ljava/util/List;)V

    .line 17104975
    .line 17104976
    .line 17104977
    if-eqz v0, :cond_56

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->setParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    if-eqz p1, :cond_5b

    .line 17104983
    .line 17104984
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->setHeader(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-object v2
.end method


.method public final convertXReadableArrayToFormData(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;
[MOD-CHANGED]
.method public final convertXReadableArrayToFormData(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v2, :cond_52

    .line 17104912
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableArray;->get(I)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104919
    move-result-object v5

    .line 17104920
    sget-object v6, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104922
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104925
    move-result v5

    .line 17104926
    aget v5, v6, v5

    .line 17104928
    const/4 v6, 0x1

    .line 17104929
    if-ne v5, v6, :cond_4f

    .line 17104931
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104934
    move-result-object v5

    .line 17104935
    if-eqz v5, :cond_31

    .line 17104937
    const-string v6, "key"

    .line 17104939
    const/4 v7, 0x2

    .line 17104940
    invoke-static {v5, v6, v1, v7, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v5

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v5, v1

    .line 17104946
    :goto_32
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104949
    move-result-object v4

    .line 17104950
    const-string v6, ""

    .line 17104952
    if-eqz v4, :cond_44

    .line 17104954
    const-string v7, "value"

    .line 17104956
    invoke-static {v4, v7, v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object v4

    .line 17104960
    if-nez v4, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v6, v4

    .line 17104964
    :cond_44
    :goto_44
    if-nez v5, :cond_47

    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    new-instance v4, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;

    .line 17104969
    invoke-direct {v4, v5, v6}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 17104977
    goto :goto_e

    .line 17104978
    :cond_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convertXReadableArrayToFormData(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v2, :cond_52

    .line 17104911
    .line 17104912
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableArray;->get(I)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    sget-object v6, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104921
    .line 17104922
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v5

    .line 17104926
    aget v5, v6, v5

    .line 17104927
    .line 17104928
    const/4 v6, 0x1

    .line 17104929
    if-ne v5, v6, :cond_4f

    .line 17104930
    .line 17104931
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    if-eqz v5, :cond_31

    .line 17104936
    .line 17104937
    const-string v6, "key"

    .line 17104938
    .line 17104939
    const/4 v7, 0x2

    .line 17104940
    invoke-static {v5, v6, v1, v7, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v5, v1

    .line 17104946
    :goto_32
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    const-string v6, ""

    .line 17104951
    .line 17104952
    if-eqz v4, :cond_44

    .line 17104953
    .line 17104954
    const-string v7, "value"

    .line 17104955
    .line 17104956
    invoke-static {v4, v7, v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    if-nez v4, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v6, v4

    .line 17104964
    :cond_44
    :goto_44
    if-nez v5, :cond_47

    .line 17104965
    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    new-instance v4, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;

    .line 17104968
    .line 17104969
    invoke-direct {v4, v5, v6}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 17104976
    .line 17104977
    goto :goto_e

    .line 17104978
    :cond_52
    return-object v0
.end method


