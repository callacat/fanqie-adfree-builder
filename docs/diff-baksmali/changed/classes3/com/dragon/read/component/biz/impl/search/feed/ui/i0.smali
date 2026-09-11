## classes3/com/dragon/read/component/biz/impl/search/feed/ui/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->a:Landroidx/compose/ui/layout/g1;

    .line 17104900
    iget v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->b:I

    .line 17104902
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->c:I

    .line 17104904
    iget v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->d:I

    .line 17104906
    iget v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->e:I

    .line 17104908
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->f:Landroidx/compose/ui/layout/g1;

    .line 17104910
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->g:Landroidx/compose/ui/layout/g1;

    .line 17104912
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->h:Landroidx/compose/ui/layout/g1;

    .line 17104914
    iget v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->i:I

    .line 17104916
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->j:Landroidx/compose/ui/layout/g1;

    .line 17104918
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->k:Landroidx/compose/ui/layout/g1;

    .line 17104920
    move-object/from16 v12, p1

    .line 17104922
    check-cast v12, Landroidx/compose/ui/layout/g1$a;

    .line 17104924
    const/4 v13, 0x0

    .line 17104925
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    const/4 v14, 0x0

    .line 17104929
    const/high16 v15, 0x40000000    # 2.0f

    .line 17104931
    if-eqz v1, :cond_36

    .line 17104933
    sub-int v3, v2, v3

    .line 17104935
    int-to-float v3, v3

    .line 17104936
    div-float/2addr v3, v15

    .line 17104937
    float-to-int v3, v3

    .line 17104938
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104941
    move-result v3

    .line 17104942
    sget v16, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104944
    invoke-virtual {v12, v1, v13, v3, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104947
    add-int/2addr v4, v5

    .line 17104948
    add-int/2addr v4, v13

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v4, 0x0

    .line 17104951
    :goto_37
    iget v1, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104953
    sub-int v1, v2, v1

    .line 17104955
    int-to-float v1, v1

    .line 17104956
    div-float/2addr v1, v15

    .line 17104957
    float-to-int v1, v1

    .line 17104958
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104961
    move-result v1

    .line 17104962
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104964
    invoke-virtual {v12, v8, v4, v1, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104967
    iget v1, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104969
    add-int/2addr v4, v1

    .line 17104970
    invoke-virtual {v12, v6, v4, v13, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104973
    iget v1, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104975
    add-int/2addr v4, v1

    .line 17104976
    invoke-static {v9, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {v12, v10, v4, v1, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104983
    iget v1, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104985
    add-int/2addr v4, v1

    .line 17104986
    invoke-virtual {v12, v7, v4, v13, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104989
    iget v1, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104991
    add-int/2addr v1, v4

    .line 17104992
    iget v3, v11, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104994
    sub-int/2addr v2, v3

    .line 17104995
    int-to-float v2, v2

    .line 17104996
    div-float/2addr v2, v15

    .line 17104997
    float-to-int v2, v2

    .line 17104998
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17105001
    move-result v2

    .line 17105002
    invoke-virtual {v12, v11, v1, v2, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17105005
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->a:Landroidx/compose/ui/layout/g1;

    .line 17104899
    .line 17104900
    iget v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->b:I

    .line 17104901
    .line 17104902
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->c:I

    .line 17104903
    .line 17104904
    iget v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->d:I

    .line 17104905
    .line 17104906
    iget v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->e:I

    .line 17104907
    .line 17104908
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->f:Landroidx/compose/ui/layout/g1;

    .line 17104909
    .line 17104910
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->g:Landroidx/compose/ui/layout/g1;

    .line 17104911
    .line 17104912
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->h:Landroidx/compose/ui/layout/g1;

    .line 17104913
    .line 17104914
    iget v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->i:I

    .line 17104915
    .line 17104916
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->j:Landroidx/compose/ui/layout/g1;

    .line 17104917
    .line 17104918
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;->k:Landroidx/compose/ui/layout/g1;

    .line 17104919
    .line 17104920
    move-object/from16 v12, p1

    .line 17104921
    .line 17104922
    check-cast v12, Landroidx/compose/ui/layout/g1$a;

    .line 17104923
    .line 17104924
    const/4 v13, 0x0

    .line 17104925
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v14, 0x0

    .line 17104929
    const/high16 v15, 0x40000000    # 2.0f

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_36

    .line 17104932
    .line 17104933
    sub-int v3, v2, v3

    .line 17104934
    .line 17104935
    int-to-float v3, v3

    .line 17104936
    div-float/2addr v3, v15

    .line 17104937
    float-to-int v3, v3

    .line 17104938
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    sget v16, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104943
    .line 17104944
    invoke-virtual {v12, v1, v13, v3, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104945
    .line 17104946
    .line 17104947
    add-int/2addr v4, v5

    .line 17104948
    add-int/2addr v4, v13

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v4, 0x0

    .line 17104951
    :goto_37
    iget v1, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104952
    .line 17104953
    sub-int v1, v2, v1

    .line 17104954
    .line 17104955
    int-to-float v1, v1

    .line 17104956
    div-float/2addr v1, v15

    .line 17104957
    float-to-int v1, v1

    .line 17104958
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104963
    .line 17104964
    invoke-virtual {v12, v8, v4, v1, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget v1, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104968
    .line 17104969
    add-int/2addr v4, v1

    .line 17104970
    invoke-virtual {v12, v6, v4, v13, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget v1, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104974
    .line 17104975
    add-int/2addr v4, v1

    .line 17104976
    invoke-static {v9, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {v12, v10, v4, v1, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget v1, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104984
    .line 17104985
    add-int/2addr v4, v1

    .line 17104986
    invoke-virtual {v12, v7, v4, v13, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget v1, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104990
    .line 17104991
    add-int/2addr v1, v4

    .line 17104992
    iget v3, v11, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104993
    .line 17104994
    sub-int/2addr v2, v3

    .line 17104995
    int-to-float v2, v2

    .line 17104996
    div-float/2addr v2, v15

    .line 17104997
    float-to-int v2, v2

    .line 17104998
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v2

    .line 17105002
    invoke-virtual {v12, v11, v1, v2, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object v1
.end method


