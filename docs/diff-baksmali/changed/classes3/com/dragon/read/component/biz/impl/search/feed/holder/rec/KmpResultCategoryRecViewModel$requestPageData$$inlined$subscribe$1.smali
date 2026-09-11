## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;->$pageModel$inlined:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17104904
    iget v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->e:I

    .line 17104906
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;->$requestId$inlined:I

    .line 17104908
    if-eq v2, v3, :cond_f

    .line 17104910
    goto :goto_5e

    .line 17104911
    :cond_f
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;->$targetIndex$inlined:I

    .line 17104913
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/bytedance/kmp/reading/model/xg;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104922
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/xg;->c:Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v3, v2

    .line 17104926
    :goto_1e
    if-nez v3, :cond_22

    .line 17104928
    const-string v3, ""

    .line 17104930
    :cond_22
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104932
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104935
    if-eqz p1, :cond_2b

    .line 17104937
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/xg;->m:Ljava/util/List;

    .line 17104939
    :cond_2b
    if-nez v2, :cond_31

    .line 17104941
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104944
    move-result-object v2

    .line 17104945
    :cond_31
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17104947
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104950
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17104952
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/util/List;

    .line 17104958
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104969
    :goto_49
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 17104974
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 17104981
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;->$targetIndex$inlined:I

    .line 17104983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;->$pageModel$inlined:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17104903
    .line 17104904
    iget v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->e:I

    .line 17104905
    .line 17104906
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;->$requestId$inlined:I

    .line 17104907
    .line 17104908
    if-eq v2, v3, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_5e

    .line 17104911
    :cond_f
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;->$targetIndex$inlined:I

    .line 17104912
    .line 17104913
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/bytedance/kmp/reading/model/xg;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/xg;->c:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v3, v2

    .line 17104926
    :goto_1e
    if-nez v3, :cond_22

    .line 17104927
    .line 17104928
    const-string v3, ""

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2b

    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/xg;->m:Ljava/util/List;

    .line 17104938
    .line 17104939
    :cond_2b
    if-nez v2, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    :cond_31
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17104946
    .line 17104947
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/util/List;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104965
    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104968
    .line 17104969
    :goto_49
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 17104973
    .line 17104974
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 17104980
    .line 17104981
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;->$targetIndex$inlined:I

    .line 17104982
    .line 17104983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


