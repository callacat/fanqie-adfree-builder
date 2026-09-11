## classes2/jk3/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ljk3/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104898
    iget-object v1, p0, Ljk3/p;->b:Ljava/util/Set;

    .line 17104900
    iget-object v2, p0, Ljk3/p;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Lkotlin/Pair;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Ljava/lang/Number;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104917
    move-result v3

    .line 17104918
    const/4 v4, -0x1

    .line 17104919
    if-eq v3, v4, :cond_65

    .line 17104921
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/Number;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Ljava/lang/Number;

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104940
    move-result v4

    .line 17104941
    if-gt v3, v4, :cond_65

    .line 17104943
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Ljava/lang/Number;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104952
    move-result v3

    .line 17104953
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Ljava/lang/Number;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104962
    move-result p1

    .line 17104963
    if-gt v3, p1, :cond_65

    .line 17104965
    :goto_45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104980
    move-result v6

    .line 17104981
    if-nez v6, :cond_60

    .line 17104983
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104986
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104989
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    :cond_60
    if-eq v3, p1, :cond_65

    .line 17104994
    add-int/lit8 v3, v3, 0x1

    .line 17104996
    goto :goto_45

    .line 17104997
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ljk3/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljk3/p;->b:Ljava/util/Set;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ljk3/p;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    check-cast p1, Lkotlin/Pair;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Ljava/lang/Number;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    const/4 v4, -0x1

    .line 17104919
    if-eq v3, v4, :cond_65

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/Number;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Ljava/lang/Number;

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-gt v3, v4, :cond_65

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Ljava/lang/Number;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Ljava/lang/Number;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-gt v3, p1, :cond_65

    .line 17104964
    .line 17104965
    :goto_45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v6

    .line 17104981
    if-nez v6, :cond_60

    .line 17104982
    .line 17104983
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    if-eq v3, p1, :cond_65

    .line 17104993
    .line 17104994
    add-int/lit8 v3, v3, 0x1

    .line 17104995
    .line 17104996
    goto :goto_45

    .line 17104997
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1
.end method


