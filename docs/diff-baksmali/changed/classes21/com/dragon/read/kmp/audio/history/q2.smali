## classes21/com/dragon/read/kmp/audio/history/q2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/q2;->a:Ljava/util/List;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/q2;->b:I

    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/audio/history/q2;->c:I

    .line 17104902
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v5

    .line 17104917
    if-eqz v5, :cond_63

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v5

    .line 17104923
    check-cast v5, Ljava/util/List;

    .line 17104925
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v6

    .line 17104929
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v7

    .line 17104933
    if-eqz v7, :cond_5d

    .line 17104935
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v7

    .line 17104939
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 17104941
    iget v7, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v8

    .line 17104947
    if-eqz v8, :cond_41

    .line 17104949
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v8

    .line 17104953
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 17104955
    iget v8, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104957
    if-ge v7, v8, :cond_2f

    .line 17104959
    move v7, v8

    .line 17104960
    goto :goto_2f

    .line 17104961
    :cond_41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104964
    move-result-object v5

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    move-result v8

    .line 17104970
    if-eqz v8, :cond_5a

    .line 17104972
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    move-result-object v8

    .line 17104976
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 17104978
    invoke-static {p1, v8, v6, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17104981
    iget v8, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104983
    add-int/2addr v8, v2

    .line 17104984
    add-int/2addr v6, v8

    .line 17104985
    goto :goto_46

    .line 17104986
    :cond_5a
    add-int/2addr v7, v1

    .line 17104987
    add-int/2addr v4, v7

    .line 17104988
    goto :goto_11

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104991
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17104994
    throw p1

    .line 17104995
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/q2;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/q2;->b:I

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/audio/history/q2;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v5

    .line 17104917
    if-eqz v5, :cond_63

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    check-cast v5, Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v6

    .line 17104929
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v7

    .line 17104933
    if-eqz v7, :cond_5d

    .line 17104934
    .line 17104935
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v7

    .line 17104939
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 17104940
    .line 17104941
    iget v7, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104942
    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v8

    .line 17104947
    if-eqz v8, :cond_41

    .line 17104948
    .line 17104949
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v8

    .line 17104953
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 17104954
    .line 17104955
    iget v8, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104956
    .line 17104957
    if-ge v7, v8, :cond_2f

    .line 17104958
    .line 17104959
    move v7, v8

    .line 17104960
    goto :goto_2f

    .line 17104961
    :cond_41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v8

    .line 17104970
    if-eqz v8, :cond_5a

    .line 17104971
    .line 17104972
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v8

    .line 17104976
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 17104977
    .line 17104978
    invoke-static {p1, v8, v6, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget v8, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104982
    .line 17104983
    add-int/2addr v8, v2

    .line 17104984
    add-int/2addr v6, v8

    .line 17104985
    goto :goto_46

    .line 17104986
    :cond_5a
    add-int/2addr v7, v1

    .line 17104987
    add-int/2addr v4, v7

    .line 17104988
    goto :goto_11

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104990
    .line 17104991
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17104992
    .line 17104993
    .line 17104994
    throw p1

    .line 17104995
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


