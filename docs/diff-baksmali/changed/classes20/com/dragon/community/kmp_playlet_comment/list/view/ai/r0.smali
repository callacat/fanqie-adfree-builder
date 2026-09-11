## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r0;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r0;->b:Ljava/util/ArrayList;

    .line 17104900
    iget v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r0;->c:F

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
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_3e

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v4

    .line 17104922
    add-int/lit8 v9, v3, 0x1

    .line 17104924
    if-gez v3, :cond_21

    .line 17104926
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104929
    :cond_21
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17104931
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    const-string v5, ""

    .line 17104937
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    check-cast v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;

    .line 17104942
    iget v5, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;->a:I

    .line 17104944
    iget v6, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;->b:I

    .line 17104946
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s0;

    .line 17104948
    invoke-direct {v7, v3, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;F)V

    .line 17104951
    const/4 v8, 0x4

    .line 17104952
    move-object v3, p1

    .line 17104953
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17104956
    move v3, v9

    .line 17104957
    goto :goto_10

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r0;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r0;->b:Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r0;->c:F

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
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_3e

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    add-int/lit8 v9, v3, 0x1

    .line 17104923
    .line 17104924
    if-gez v3, :cond_21

    .line 17104925
    .line 17104926
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    const-string v5, ""

    .line 17104936
    .line 17104937
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;

    .line 17104941
    .line 17104942
    iget v5, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;->a:I

    .line 17104943
    .line 17104944
    iget v6, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;->b:I

    .line 17104945
    .line 17104946
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s0;

    .line 17104947
    .line 17104948
    invoke-direct {v7, v3, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;F)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v8, 0x4

    .line 17104952
    move-object v3, p1

    .line 17104953
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    move v3, v9

    .line 17104957
    goto :goto_10

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


