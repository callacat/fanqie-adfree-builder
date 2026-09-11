## classes17/com/bytedance/ies/xbridge/route/model/XCloseMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "containerID"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v4, "animated"

    .line 17104910
    invoke-static {p1, v4, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104913
    move-result v4

    .line 17104914
    const-string v5, "containerIDs"

    .line 17104916
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104919
    move-result-object p1

    .line 17104920
    new-instance v3, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;

    .line 17104922
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;-><init>()V

    .line 17104925
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104928
    move-result v5

    .line 17104929
    if-lez v5, :cond_24

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-eqz v0, :cond_29

    .line 17104934
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;->setContainerID(Ljava/lang/String;)V

    .line 17104937
    :cond_29
    if-eqz p1, :cond_52

    .line 17104939
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_52

    .line 17104945
    new-instance v2, Ljava/util/ArrayList;

    .line 17104947
    const/16 v0, 0xa

    .line 17104949
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104952
    move-result v0

    .line 17104953
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104956
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_52

    .line 17104966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104977
    goto :goto_40

    .line 17104978
    :cond_52
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;->setContainerIDs(Ljava/util/List;)V

    .line 17104981
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;->setAnimated(Z)V

    .line 17104984
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "containerID"

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
    const-string v4, "animated"

    .line 17104909
    .line 17104910
    invoke-static {p1, v4, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    const-string v5, "containerIDs"

    .line 17104915
    .line 17104916
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    new-instance v3, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;

    .line 17104921
    .line 17104922
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    if-lez v5, :cond_24

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;->setContainerID(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    if-eqz p1, :cond_52

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_52

    .line 17104944
    .line 17104945
    new-instance v2, Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    const/16 v0, 0xa

    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_52

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_40

    .line 17104978
    :cond_52
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;->setContainerIDs(Ljava/util/List;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/route/model/XCloseMethodParamModel;->setAnimated(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v3
.end method


