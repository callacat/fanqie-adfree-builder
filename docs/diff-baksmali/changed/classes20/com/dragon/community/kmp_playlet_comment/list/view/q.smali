## classes20/com/dragon/community/kmp_playlet_comment/list/view/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/q;->a:J

    .line 17104898
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/q;->b:Landroidx/compose/ui/layout/g1;

    .line 17104900
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/q;->c:Ljava/util/List;

    .line 17104902
    iget v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/q;->d:I

    .line 17104904
    iget v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/q;->e:I

    .line 17104906
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 17104915
    move-result v7

    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    iget v2, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104921
    sub-int/2addr v7, v2

    .line 17104922
    div-int/lit8 v7, v7, 0x2

    .line 17104924
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17104927
    move-result v2

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    :goto_21
    if-ge v6, v2, :cond_4f

    .line 17104931
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v9

    .line 17104935
    check-cast v9, Landroidx/compose/ui/layout/g1;

    .line 17104937
    sget-object v10, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 17104939
    invoke-interface {v9, v10}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 17104942
    move-result v10

    .line 17104943
    if-eq v4, v6, :cond_3d

    .line 17104945
    const/high16 v11, -0x80000000

    .line 17104947
    if-ne v10, v11, :cond_36

    .line 17104949
    goto :goto_3d

    .line 17104950
    :cond_36
    add-int v11, v7, v5

    .line 17104952
    sub-int/2addr v11, v10

    .line 17104953
    invoke-static {p1, v9, v8, v11}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17104956
    goto :goto_49

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 17104960
    move-result v10

    .line 17104961
    iget v11, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104963
    sub-int/2addr v10, v11

    .line 17104964
    div-int/lit8 v10, v10, 0x2

    .line 17104966
    invoke-static {p1, v9, v8, v10}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17104969
    :goto_49
    iget v9, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104971
    add-int/2addr v8, v9

    .line 17104972
    add-int/lit8 v6, v6, 0x1

    .line 17104974
    goto :goto_21

    .line 17104975
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/q;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/q;->b:Landroidx/compose/ui/layout/g1;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/q;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    iget v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/q;->d:I

    .line 17104903
    .line 17104904
    iget v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/q;->e:I

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104907
    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v7

    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget v2, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104920
    .line 17104921
    sub-int/2addr v7, v2

    .line 17104922
    div-int/lit8 v7, v7, 0x2

    .line 17104923
    .line 17104924
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    :goto_21
    if-ge v6, v2, :cond_4f

    .line 17104930
    .line 17104931
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v9

    .line 17104935
    check-cast v9, Landroidx/compose/ui/layout/g1;

    .line 17104936
    .line 17104937
    sget-object v10, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 17104938
    .line 17104939
    invoke-interface {v9, v10}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v10

    .line 17104943
    if-eq v4, v6, :cond_3d

    .line 17104944
    .line 17104945
    const/high16 v11, -0x80000000

    .line 17104946
    .line 17104947
    if-ne v10, v11, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_3d

    .line 17104950
    :cond_36
    add-int v11, v7, v5

    .line 17104951
    .line 17104952
    sub-int/2addr v11, v10

    .line 17104953
    invoke-static {p1, v9, v8, v11}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_49

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v10

    .line 17104961
    iget v11, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104962
    .line 17104963
    sub-int/2addr v10, v11

    .line 17104964
    div-int/lit8 v10, v10, 0x2

    .line 17104965
    .line 17104966
    invoke-static {p1, v9, v8, v10}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    iget v9, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104970
    .line 17104971
    add-int/2addr v8, v9

    .line 17104972
    add-int/lit8 v6, v6, 0x1

    .line 17104973
    .line 17104974
    goto :goto_21

    .line 17104975
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method


