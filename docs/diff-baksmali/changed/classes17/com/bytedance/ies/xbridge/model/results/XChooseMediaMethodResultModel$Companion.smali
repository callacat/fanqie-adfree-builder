## classes17/com/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->getTempFiles()Ljava/util/List;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    return-object p1

    .line 17104908
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104910
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104913
    new-instance v1, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->getTempFiles()Ljava/util/List;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_62

    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_62

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 17104940
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104942
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104945
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 17104948
    move-result-object v4

    .line 17104949
    const-string v5, "tempFilePath"

    .line 17104951
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;->getSize()J

    .line 17104957
    move-result-wide v4

    .line 17104958
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    move-result-object v4

    .line 17104962
    const-string v5, "size"

    .line 17104964
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    const-string v4, "mediaType"

    .line 17104969
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;->getMediaType()Ljava/lang/String;

    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;->getBinaryData()[B

    .line 17104979
    move-result-object v2

    .line 17104980
    if-eqz v2, :cond_57

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-string v2, ""

    .line 17104985
    :goto_59
    const-string v4, "binaryData"

    .line 17104987
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104993
    goto :goto_20

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    const-string p1, "tempFiles"

    .line 17104998
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->getTempFiles()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    return-object p1

    .line 17104908
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->getTempFiles()Ljava/util/List;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_62

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_62

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 17104939
    .line 17104940
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104941
    .line 17104942
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    const-string v5, "tempFilePath"

    .line 17104950
    .line 17104951
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;->getSize()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v4

    .line 17104958
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    const-string v5, "size"

    .line 17104963
    .line 17104964
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v4, "mediaType"

    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;->getMediaType()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;->getBinaryData()[B

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    if-eqz v2, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-string v2, ""

    .line 17104984
    .line 17104985
    :goto_59
    const-string v4, "binaryData"

    .line 17104986
    .line 17104987
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_20

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    const-string p1, "tempFiles"

    .line 17104997
    .line 17104998
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    return-object v0
.end method


