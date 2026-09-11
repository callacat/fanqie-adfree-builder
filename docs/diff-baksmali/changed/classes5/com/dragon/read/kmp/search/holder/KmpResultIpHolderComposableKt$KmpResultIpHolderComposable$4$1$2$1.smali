## classes5/com/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/search/holder/e2;

    .line 17104906
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104908
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lto5/m;

    .line 17104914
    if-eqz v1, :cond_1b

    .line 17104916
    iget-object v1, v1, Lto5/m;->a:Lto5/h;

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104920
    iget-object v1, v1, Lto5/h;->a:Ljava/util/List;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-eqz v1, :cond_29

    .line 17104928
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_27

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_2d

    .line 17104940
    goto :goto_55

    .line 17104941
    :cond_2d
    if-ltz p1, :cond_36

    .line 17104943
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104946
    move-result v1

    .line 17104947
    if-ge p1, v1, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-nez v2, :cond_3a

    .line 17104953
    goto :goto_55

    .line 17104954
    :cond_3a
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/search/holder/e2;->e(I)V

    .line 17104957
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104959
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/lang/Number;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104968
    move-result v1

    .line 17104969
    if-ne v1, p1, :cond_4c

    .line 17104971
    goto :goto_55

    .line 17104972
    :cond_4c
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104981
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/search/holder/e2;

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lto5/m;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_1b

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lto5/m;->a:Lto5/h;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lto5/h;->a:Ljava/util/List;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-eqz v1, :cond_29

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_55

    .line 17104941
    :cond_2d
    if-ltz p1, :cond_36

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-ge p1, v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-nez v2, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_55

    .line 17104954
    :cond_3a
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/search/holder/e2;->e(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/lang/Number;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-ne v1, p1, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_55

    .line 17104972
    :cond_4c
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


