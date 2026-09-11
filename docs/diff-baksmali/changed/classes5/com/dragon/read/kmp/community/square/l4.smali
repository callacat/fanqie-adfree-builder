## classes5/com/dragon/read/kmp/community/square/l4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/l4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/l4;->b:Landroidx/compose/runtime/State;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/l4;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    move-result p1

    .line 17104908
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17104916
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v5

    .line 17104926
    if-eqz v5, :cond_33

    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104934
    iget v5, v5, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17104936
    if-ne v5, p1, :cond_2c

    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v5, 0x0

    .line 17104941
    :goto_2d
    if-eqz v5, :cond_30

    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 17104946
    goto :goto_1a

    .line 17104947
    :cond_33
    const/4 v4, -0x1

    .line 17104948
    :goto_34
    if-ltz v4, :cond_43

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    new-instance v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$selectTab$1$1$1;

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    invoke-direct {v3, v4, v2, v5}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$selectTab$1$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 17104958
    const/4 v4, 0x3

    .line 17104959
    move-object v2, p1

    .line 17104960
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/l4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/l4;->b:Landroidx/compose/runtime/State;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/l4;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v5

    .line 17104926
    if-eqz v5, :cond_33

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104933
    .line 17104934
    iget v5, v5, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17104935
    .line 17104936
    if-ne v5, p1, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v5, 0x0

    .line 17104941
    :goto_2d
    if-eqz v5, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 17104945
    .line 17104946
    goto :goto_1a

    .line 17104947
    :cond_33
    const/4 v4, -0x1

    .line 17104948
    :goto_34
    if-ltz v4, :cond_43

    .line 17104949
    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    new-instance v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$selectTab$1$1$1;

    .line 17104953
    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    invoke-direct {v3, v4, v2, v5}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$selectTab$1$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v4, 0x3

    .line 17104959
    move-object v2, p1

    .line 17104960
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


