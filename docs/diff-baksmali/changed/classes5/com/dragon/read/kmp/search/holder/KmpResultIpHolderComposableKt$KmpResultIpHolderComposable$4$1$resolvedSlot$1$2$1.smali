## classes5/com/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$resolvedSlot$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lto5/e;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/search/holder/e2;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v0, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104914
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lto5/m;

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104922
    goto :goto_4b

    .line 17104923
    :cond_1b
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104925
    const-string v3, "author"

    .line 17104927
    iget-object v4, v0, Lto5/m;->a:Lto5/h;

    .line 17104929
    invoke-static {v3, v4, p1}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->b(Ljava/lang/String;Lto5/h;Lto5/e;)Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const-string v2, "KmpResultIpHolderViewModel"

    .line 17104938
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    iget-object v2, p1, Lto5/e;->u:Lto5/k;

    .line 17104943
    if-eqz v2, :cond_34

    .line 17104945
    iget-object v2, v2, Lto5/k;->e:Ljava/lang/String;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-nez v2, :cond_39

    .line 17104951
    const-string v2, ""

    .line 17104953
    :cond_39
    sget-object v3, Luo5/a;->a:Luo5/a;

    .line 17104955
    iget-object v4, v0, Lto5/m;->h0:Ldo5/k;

    .line 17104957
    invoke-virtual {v3, p1, v4}, Luo5/a;->a(Lto5/e;Ldo5/k;)Ljava/util/List;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/search/holder/e2;->c(Ljava/util/List;)V

    .line 17104964
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17104966
    iget-object v0, v0, Lto5/m;->h0:Ldo5/k;

    .line 17104968
    invoke-interface {p1, v0, v2}, Lcom/dragon/read/kmp/search/holder/j0;->g(Ldo5/k;Ljava/lang/String;)V

    .line 17104971
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lto5/e;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/search/holder/e2;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lto5/m;

    .line 17104919
    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_4b

    .line 17104923
    :cond_1b
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104924
    .line 17104925
    const-string v3, "author"

    .line 17104926
    .line 17104927
    iget-object v4, v0, Lto5/m;->a:Lto5/h;

    .line 17104928
    .line 17104929
    invoke-static {v3, v4, p1}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->b(Ljava/lang/String;Lto5/h;Lto5/e;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "KmpResultIpHolderViewModel"

    .line 17104937
    .line 17104938
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, p1, Lto5/e;->u:Lto5/k;

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_34

    .line 17104944
    .line 17104945
    iget-object v2, v2, Lto5/k;->e:Ljava/lang/String;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-nez v2, :cond_39

    .line 17104950
    .line 17104951
    const-string v2, ""

    .line 17104952
    .line 17104953
    :cond_39
    sget-object v3, Luo5/a;->a:Luo5/a;

    .line 17104954
    .line 17104955
    iget-object v4, v0, Lto5/m;->h0:Ldo5/k;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, p1, v4}, Luo5/a;->a(Lto5/e;Ldo5/k;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/search/holder/e2;->c(Ljava/util/List;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lto5/m;->h0:Ldo5/k;

    .line 17104967
    .line 17104968
    invoke-interface {p1, v0, v2}, Lcom/dragon/read/kmp/search/holder/j0;->g(Ldo5/k;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


