## classes20/com/dragon/community/kmp_playlet_comment/list/view/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/o;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/o;->b:Landroidx/compose/runtime/State;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    move-result p1

    .line 17104906
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 17104912
    iget-boolean v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->f:Z

    .line 17104914
    if-eqz v2, :cond_59

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    const/16 v2, 0xa

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104925
    move-result p1

    .line 17104926
    int-to-float p1, p1

    .line 17104927
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104929
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 17104935
    iget v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->c:F

    .line 17104937
    const/4 v11, 0x0

    .line 17104938
    cmpg-float v2, p1, v2

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-nez v3, :cond_4c

    .line 17104946
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104948
    :cond_34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    move-object v4, v3

    .line 17104953
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    const/16 v10, 0xfb

    .line 17104961
    move v7, p1

    .line 17104962
    invoke-static/range {v4 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/v;ZLjava/lang/Float;FZZI)Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v3

    .line 17104970
    if-eqz v3, :cond_34

    .line 17104972
    :cond_4c
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 17104978
    iget-boolean p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->e:Z

    .line 17104980
    if-eqz p1, :cond_59

    .line 17104982
    invoke-virtual {v0, v11}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->j1(Z)V

    .line 17104985
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/o;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/o;->b:Landroidx/compose/runtime/State;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 17104911
    .line 17104912
    iget-boolean v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->f:Z

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_59

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    const/16 v2, 0xa

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    int-to-float p1, p1

    .line 17104927
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 17104934
    .line 17104935
    iget v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->c:F

    .line 17104936
    .line 17104937
    const/4 v11, 0x0

    .line 17104938
    cmpg-float v2, p1, v2

    .line 17104939
    .line 17104940
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-nez v3, :cond_4c

    .line 17104945
    .line 17104946
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104947
    .line 17104948
    :cond_34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    move-object v4, v3

    .line 17104953
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 17104954
    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    const/16 v10, 0xfb

    .line 17104960
    .line 17104961
    move v7, p1

    .line 17104962
    invoke-static/range {v4 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/v;ZLjava/lang/Float;FZZI)Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    if-eqz v3, :cond_34

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 17104977
    .line 17104978
    iget-boolean p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->e:Z

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_59

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v11}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->j1(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


