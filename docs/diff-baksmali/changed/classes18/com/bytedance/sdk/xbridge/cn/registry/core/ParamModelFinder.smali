## classes18/com/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder.smali
# added=0 removed=0 changed=1

.method public final retrieveParamModel(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final retrieveParamModel(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    new-instance v3, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    array-length v4, v1

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    :goto_14
    const/4 v6, 0x1

    .line 17104917
    if-ge v5, v4, :cond_2b

    .line 17104919
    aget-object v7, v1, v5

    .line 17104921
    const-class v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 17104923
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104926
    move-result-object v8

    .line 17104927
    if-eqz v8, :cond_22

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v6, 0x0

    .line 17104931
    :goto_23
    if-eqz v6, :cond_28

    .line 17104933
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104936
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 17104938
    goto :goto_14

    .line 17104939
    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_62

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_5d

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_5d

    .line 17104957
    new-instance v1, Ljava/util/ArrayList;

    .line 17104959
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104962
    array-length v3, p1

    .line 17104963
    const/4 v4, 0x0

    .line 17104964
    :goto_44
    if-ge v4, v3, :cond_5b

    .line 17104966
    aget-object v5, p1, v4

    .line 17104968
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 17104970
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104973
    move-result-object v7

    .line 17104974
    if-eqz v7, :cond_52

    .line 17104976
    const/4 v7, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v7, 0x0

    .line 17104979
    :goto_53
    if-eqz v7, :cond_58

    .line 17104981
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104984
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 17104986
    goto :goto_44

    .line 17104987
    :cond_5b
    move-object v3, v1

    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104992
    move-result-object p1

    .line 17104993
    move-object v3, p1

    .line 17104994
    :cond_62
    :goto_62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_6a

    .line 17105000
    const/4 p1, 0x0

    .line 17105001
    goto :goto_73

    .line 17105002
    :cond_6a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    check-cast p1, Ljava/lang/Class;

    .line 17105011
    :goto_73
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final retrieveParamModel(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
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
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v3, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    array-length v4, v1

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    :goto_14
    const/4 v6, 0x1

    .line 17104917
    if-ge v5, v4, :cond_2b

    .line 17104918
    .line 17104919
    aget-object v7, v1, v5

    .line 17104920
    .line 17104921
    const-class v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 17104922
    .line 17104923
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v8

    .line 17104927
    if-eqz v8, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v6, 0x0

    .line 17104931
    :goto_23
    if-eqz v6, :cond_28

    .line 17104932
    .line 17104933
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 17104937
    .line 17104938
    goto :goto_14

    .line 17104939
    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_62

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_5d

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_5d

    .line 17104956
    .line 17104957
    new-instance v1, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    array-length v3, p1

    .line 17104963
    const/4 v4, 0x0

    .line 17104964
    :goto_44
    if-ge v4, v3, :cond_5b

    .line 17104965
    .line 17104966
    aget-object v5, p1, v4

    .line 17104967
    .line 17104968
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 17104969
    .line 17104970
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v7

    .line 17104974
    if-eqz v7, :cond_52

    .line 17104975
    .line 17104976
    const/4 v7, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v7, 0x0

    .line 17104979
    :goto_53
    if-eqz v7, :cond_58

    .line 17104980
    .line 17104981
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 17104985
    .line 17104986
    goto :goto_44

    .line 17104987
    :cond_5b
    move-object v3, v1

    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    move-object v3, p1

    .line 17104994
    :cond_62
    :goto_62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_6a

    .line 17104999
    .line 17105000
    const/4 p1, 0x0

    .line 17105001
    goto :goto_73

    .line 17105002
    :cond_6a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    check-cast p1, Ljava/lang/Class;

    .line 17105010
    .line 17105011
    :goto_73
    return-object p1
.end method


