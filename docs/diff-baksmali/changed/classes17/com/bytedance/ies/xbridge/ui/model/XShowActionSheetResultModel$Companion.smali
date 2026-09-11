## classes17/com/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->getAction()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104910
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->getAction()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 17104916
    move-result-object v2

    .line 17104917
    sget-object v3, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;->SELECT:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 17104919
    if-ne v2, v3, :cond_39

    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->getDetail()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_35

    .line 17104927
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;->getIndex()Ljava/lang/Integer;

    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_35

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104936
    move-result v2

    .line 17104937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, "index"

    .line 17104943
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v2, v1

    .line 17104950
    :goto_36
    if-nez v2, :cond_39

    .line 17104952
    return-object v1

    .line 17104953
    :cond_39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104955
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->getAction()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_4d

    .line 17104964
    const-string v2, "action"

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;->getAction()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    :cond_4d
    const-string p1, "detail"

    .line 17104975
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->getAction()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->getAction()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    sget-object v3, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;->SELECT:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 17104918
    .line 17104919
    if-ne v2, v3, :cond_39

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->getDetail()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_35

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;->getIndex()Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_35

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, "index"

    .line 17104942
    .line 17104943
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v2, v1

    .line 17104950
    :goto_36
    if-nez v2, :cond_39

    .line 17104951
    .line 17104952
    return-object v1

    .line 17104953
    :cond_39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->getAction()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_4d

    .line 17104963
    .line 17104964
    const-string v2, "action"

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;->getAction()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    const-string p1, "detail"

    .line 17104974
    .line 17104975
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    return-object v1
.end method


