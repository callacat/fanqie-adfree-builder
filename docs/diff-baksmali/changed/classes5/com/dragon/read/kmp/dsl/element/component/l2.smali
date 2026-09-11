## classes5/com/dragon/read/kmp/dsl/element/component/l2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/l2;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/l2;->b:Ljava/util/List;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/dsl/element/component/l2;->c:I

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/l2;->d:Ljava/util/List;

    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v5

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v7

    .line 17104919
    if-eqz v7, :cond_54

    .line 17104921
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v7

    .line 17104925
    add-int/lit8 v8, v4, 0x1

    .line 17104927
    if-gez v4, :cond_24

    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104932
    :cond_24
    check-cast v7, Ljava/lang/String;

    .line 17104934
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    move-result-object v7

    .line 17104938
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 17104940
    iget v9, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104942
    sub-int v9, v2, v9

    .line 17104944
    div-int/lit8 v9, v9, 0x2

    .line 17104946
    invoke-static {p1, v7, v6, v9}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17104949
    iget v7, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104951
    add-int/2addr v6, v7

    .line 17104952
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104955
    move-result v7

    .line 17104956
    add-int/lit8 v7, v7, -0x1

    .line 17104958
    if-ge v4, v7, :cond_52

    .line 17104960
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    move-result-object v4

    .line 17104964
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17104966
    iget v7, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104968
    sub-int v7, v2, v7

    .line 17104970
    div-int/lit8 v7, v7, 0x2

    .line 17104972
    invoke-static {p1, v4, v6, v7}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17104975
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104977
    add-int/2addr v6, v4

    .line 17104978
    :cond_52
    move v4, v8

    .line 17104979
    goto :goto_13

    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/l2;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/l2;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/dsl/element/component/l2;->c:I

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/l2;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v7

    .line 17104919
    if-eqz v7, :cond_54

    .line 17104920
    .line 17104921
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v7

    .line 17104925
    add-int/lit8 v8, v4, 0x1

    .line 17104926
    .line 17104927
    if-gez v4, :cond_24

    .line 17104928
    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    check-cast v7, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v7

    .line 17104938
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 17104939
    .line 17104940
    iget v9, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104941
    .line 17104942
    sub-int v9, v2, v9

    .line 17104943
    .line 17104944
    div-int/lit8 v9, v9, 0x2

    .line 17104945
    .line 17104946
    invoke-static {p1, v7, v6, v9}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget v7, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104950
    .line 17104951
    add-int/2addr v6, v7

    .line 17104952
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v7

    .line 17104956
    add-int/lit8 v7, v7, -0x1

    .line 17104957
    .line 17104958
    if-ge v4, v7, :cond_52

    .line 17104959
    .line 17104960
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17104965
    .line 17104966
    iget v7, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104967
    .line 17104968
    sub-int v7, v2, v7

    .line 17104969
    .line 17104970
    div-int/lit8 v7, v7, 0x2

    .line 17104971
    .line 17104972
    invoke-static {p1, v4, v6, v7}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104976
    .line 17104977
    add-int/2addr v6, v4

    .line 17104978
    :cond_52
    move v4, v8

    .line 17104979
    goto :goto_13

    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


