## classes20/com/dragon/community/shortseries/base/widget/tag/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->e:Ljava/util/List;

    .line 17104906
    iget v5, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->f:I

    .line 17104908
    iget-wide v6, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->g:J

    .line 17104910
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104918
    iput v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104920
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104922
    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104924
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v4

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v9

    .line 17104932
    if-eqz v9, :cond_6c

    .line 17104934
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v9

    .line 17104938
    check-cast v9, Landroidx/compose/ui/layout/g1;

    .line 17104940
    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104942
    if-ge v10, v5, :cond_20

    .line 17104944
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104946
    iget v11, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104948
    add-int/2addr v10, v11

    .line 17104949
    invoke-static {v6, v7}, Lc1/b;->h(J)I

    .line 17104952
    move-result v11

    .line 17104953
    if-le v10, v11, :cond_4c

    .line 17104955
    iget v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104957
    iget v11, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104959
    add-int/2addr v10, v11

    .line 17104960
    iput v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104962
    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104964
    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104966
    add-int/lit8 v10, v10, 0x1

    .line 17104968
    iput v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104970
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104972
    :cond_4c
    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104974
    if-ge v10, v5, :cond_20

    .line 17104976
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104978
    iget v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104980
    sget v12, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104982
    const/4 v12, 0x0

    .line 17104983
    invoke-virtual {p1, v9, v10, v11, v12}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104986
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104988
    iget v11, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104990
    add-int/2addr v10, v11

    .line 17104991
    iput v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104993
    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104995
    iget v9, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104997
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 17105000
    move-result v9

    .line 17105001
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17105003
    goto :goto_20

    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->e:Ljava/util/List;

    .line 17104905
    .line 17104906
    iget v5, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->f:I

    .line 17104907
    .line 17104908
    iget-wide v6, p0, Lcom/dragon/community/shortseries/base/widget/tag/d;->g:J

    .line 17104909
    .line 17104910
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104911
    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104917
    .line 17104918
    iput v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104919
    .line 17104920
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104921
    .line 17104922
    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104923
    .line 17104924
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v9

    .line 17104932
    if-eqz v9, :cond_6c

    .line 17104933
    .line 17104934
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v9

    .line 17104938
    check-cast v9, Landroidx/compose/ui/layout/g1;

    .line 17104939
    .line 17104940
    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104941
    .line 17104942
    if-ge v10, v5, :cond_20

    .line 17104943
    .line 17104944
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104945
    .line 17104946
    iget v11, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104947
    .line 17104948
    add-int/2addr v10, v11

    .line 17104949
    invoke-static {v6, v7}, Lc1/b;->h(J)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v11

    .line 17104953
    if-le v10, v11, :cond_4c

    .line 17104954
    .line 17104955
    iget v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104956
    .line 17104957
    iget v11, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104958
    .line 17104959
    add-int/2addr v10, v11

    .line 17104960
    iput v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104961
    .line 17104962
    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104963
    .line 17104964
    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104965
    .line 17104966
    add-int/lit8 v10, v10, 0x1

    .line 17104967
    .line 17104968
    iput v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104969
    .line 17104970
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104971
    .line 17104972
    :cond_4c
    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104973
    .line 17104974
    if-ge v10, v5, :cond_20

    .line 17104975
    .line 17104976
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104977
    .line 17104978
    iget v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104979
    .line 17104980
    sget v12, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104981
    .line 17104982
    const/4 v12, 0x0

    .line 17104983
    invoke-virtual {p1, v9, v10, v11, v12}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104987
    .line 17104988
    iget v11, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104989
    .line 17104990
    add-int/2addr v10, v11

    .line 17104991
    iput v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104992
    .line 17104993
    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104994
    .line 17104995
    iget v9, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104996
    .line 17104997
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v9

    .line 17105001
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17105002
    .line 17105003
    goto :goto_20

    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1
.end method


