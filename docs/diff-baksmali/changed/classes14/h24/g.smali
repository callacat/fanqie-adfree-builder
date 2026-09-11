## classes14/h24/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lqv0/h8;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lqv0/h8;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/h8;",
            ")",
            "Ljava/util/List<",
            "Le24/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lqv0/h8;->l:Ljava/util/List;

    .line 17104902
    if-eqz v0, :cond_15

    .line 17104904
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104907
    move-result v1

    .line 17104908
    xor-int/lit8 v1, v1, 0x1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_15

    .line 17104916
    goto :goto_1b

    .line 17104917
    :cond_15
    iget-object p0, p0, Lqv0/h8;->k:Lqv0/x1;

    .line 17104919
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17104922
    move-result-object v0

    .line 17104923
    :goto_1b
    new-instance p0, Ljava/util/ArrayList;

    .line 17104925
    const/16 v1, 0xa

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104930
    move-result v1

    .line 17104931
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v0

    .line 17104938
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_43

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lqv0/x1;

    .line 17104950
    new-instance v2, Le24/g;

    .line 17104952
    sget-object v3, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->UnknownActionValue:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;

    .line 17104954
    iget v3, v3, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->value:I

    .line 17104956
    invoke-direct {v2, v1, v3}, Le24/g;-><init>(Lqv0/x1;I)V

    .line 17104959
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_2a

    .line 17104963
    :cond_43
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lqv0/h8;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/h8;",
            ")",
            "Ljava/util/List<",
            "Le24/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lqv0/h8;->l:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_15

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    xor-int/lit8 v1, v1, 0x1

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_1b

    .line 17104917
    :cond_15
    iget-object p0, p0, Lqv0/h8;->k:Lqv0/x1;

    .line 17104918
    .line 17104919
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    :goto_1b
    new-instance p0, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    const/16 v1, 0xa

    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_43

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lqv0/x1;

    .line 17104949
    .line 17104950
    new-instance v2, Le24/g;

    .line 17104951
    .line 17104952
    sget-object v3, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->UnknownActionValue:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;

    .line 17104953
    .line 17104954
    iget v3, v3, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->value:I

    .line 17104955
    .line 17104956
    invoke-direct {v2, v1, v3}, Le24/g;-><init>(Lqv0/x1;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_2a

    .line 17104963
    :cond_43
    return-object p0
.end method


