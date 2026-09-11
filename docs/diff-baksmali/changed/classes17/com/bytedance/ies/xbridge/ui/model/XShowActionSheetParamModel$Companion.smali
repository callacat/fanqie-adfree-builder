## classes17/com/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "subtitle"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v3, "title"

    .line 17104909
    invoke-static {p1, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v3

    .line 17104913
    const-string v4, "actions"

    .line 17104915
    const/4 v5, 0x2

    .line 17104916
    invoke-static {p1, v4, v2, v5, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_5b

    .line 17104922
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17104925
    move-result v4

    .line 17104926
    if-nez v4, :cond_21

    .line 17104928
    goto :goto_5b

    .line 17104929
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 17104931
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17104937
    move-result v4

    .line 17104938
    :goto_2a
    if-ge v0, v4, :cond_4c

    .line 17104940
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->get(I)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104947
    move-result-object v6

    .line 17104948
    sget-object v7, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104950
    if-ne v6, v7, :cond_49

    .line 17104952
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104955
    move-result-object v5

    .line 17104956
    if-eqz v5, :cond_49

    .line 17104958
    sget-object v6, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->Companion:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action$Companion;

    .line 17104960
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;

    .line 17104963
    move-result-object v5

    .line 17104964
    if-eqz v5, :cond_49

    .line 17104966
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104969
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 17104971
    goto :goto_2a

    .line 17104972
    :cond_4c
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;

    .line 17104974
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;-><init>()V

    .line 17104977
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;->setTitle(Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;->setActions(Ljava/util/List;)V

    .line 17104983
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;->setSubtitle(Ljava/lang/String;)V

    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "subtitle"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v3, "title"

    .line 17104908
    .line 17104909
    invoke-static {p1, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    const-string v4, "actions"

    .line 17104914
    .line 17104915
    const/4 v5, 0x2

    .line 17104916
    invoke-static {p1, v4, v2, v5, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_5b

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-nez v4, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_5b

    .line 17104929
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    :goto_2a
    if-ge v0, v4, :cond_4c

    .line 17104939
    .line 17104940
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->get(I)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    sget-object v7, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104949
    .line 17104950
    if-ne v6, v7, :cond_49

    .line 17104951
    .line 17104952
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    if-eqz v5, :cond_49

    .line 17104957
    .line 17104958
    sget-object v6, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->Companion:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action$Companion;

    .line 17104959
    .line 17104960
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v5

    .line 17104964
    if-eqz v5, :cond_49

    .line 17104965
    .line 17104966
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 17104970
    .line 17104971
    goto :goto_2a

    .line 17104972
    :cond_4c
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;

    .line 17104973
    .line 17104974
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;->setTitle(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;->setActions(Ljava/util/List;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel;->setSubtitle(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v2
.end method


