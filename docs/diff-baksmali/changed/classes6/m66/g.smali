## classes6/m66/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17104904
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "experience"

    .line 17104910
    if-nez v1, :cond_43

    .line 17104912
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;->data:Ljava/util/List;

    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104916
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 17104926
    :goto_1e
    if-nez v1, :cond_43

    .line 17104928
    sget-object v1, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string/jumbo v3, "\u83b7\u53d6\u6210\u529f \u66f4\u65b0\u9762\u677f"

    .line 17104939
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;->data:Ljava/util/List;

    .line 17104944
    const-string v0, ""

    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Lm66/i;

    .line 17104955
    invoke-direct {v0}, Lm66/i;-><init>()V

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    sget-object p1, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string/jumbo v1, "\u66f4\u65b0\u9762\u677f\u5931\u8d25"

    .line 17104974
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    new-instance p1, Ljava/lang/Exception;

    .line 17104979
    const-string v0, "data error"

    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "experience"

    .line 17104909
    .line 17104910
    if-nez v1, :cond_43

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;->data:Ljava/util/List;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 17104926
    :goto_1e
    if-nez v1, :cond_43

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string/jumbo v3, "\u83b7\u53d6\u6210\u529f \u66f4\u65b0\u9762\u677f"

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;->data:Ljava/util/List;

    .line 17104943
    .line 17104944
    const-string v0, ""

    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Lm66/i;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Lm66/i;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    sget-object p1, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string/jumbo v1, "\u66f4\u65b0\u9762\u677f\u5931\u8d25"

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p1, Ljava/lang/Exception;

    .line 17104978
    .line 17104979
    const-string v0, "data error"

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1
.end method


