## classes5/com/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    check-cast v1, Lcom/dragon/read/kmp/search/holder/z2;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104914
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lto5/n;

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    goto :goto_65

    .line 17104923
    :cond_1b
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17104925
    const-string v4, "subscribe"

    .line 17104927
    iget-object v5, v2, Lto5/n;->b:Lto5/h;

    .line 17104929
    invoke-static {v4, v5, p1}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->b(Ljava/lang/String;Lto5/h;Lto5/e;)Ljava/lang/String;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const-string v3, "KmpResultIpVideoHolderViewModel"

    .line 17104938
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/kmp/search/holder/z2;->c:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17104943
    iget-object v2, v2, Lto5/n;->i:Ldo5/k;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    iget-object v3, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17104953
    sget-object v4, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->SubscribeVideo:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17104955
    if-eq v3, v4, :cond_3e

    .line 17104957
    goto :goto_65

    .line 17104958
    :cond_3e
    sget-object v3, Luo5/a;->a:Luo5/a;

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    const/4 v4, 0x2

    .line 17104967
    new-array v4, v4, [Luo5/b;

    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    invoke-virtual {v3, v2, p1, v5}, Luo5/a;->d(Ldo5/k;Lto5/e;Ljava/lang/String;)Luo5/b;

    .line 17104973
    move-result-object v5

    .line 17104974
    aput-object v5, v4, v0

    .line 17104976
    const-string v0, "click_reserve_card"

    .line 17104978
    invoke-virtual {v3, v2, v0}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 17104981
    move-result-object v0

    .line 17104982
    const/4 v3, 0x1

    .line 17104983
    aput-object v0, v4, v3

    .line 17104985
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/search/holder/o0;->b(Ljava/util/List;)V

    .line 17104992
    iget-object v0, v1, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 17104994
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/kmp/search/holder/i0;->f(Lto5/e;Ldo5/k;)V

    .line 17104997
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    check-cast v1, Lcom/dragon/read/kmp/search/holder/z2;

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
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lto5/n;

    .line 17104919
    .line 17104920
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_65

    .line 17104923
    :cond_1b
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17104924
    .line 17104925
    const-string v4, "subscribe"

    .line 17104926
    .line 17104927
    iget-object v5, v2, Lto5/n;->b:Lto5/h;

    .line 17104928
    .line 17104929
    invoke-static {v4, v5, p1}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->b(Ljava/lang/String;Lto5/h;Lto5/e;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v3, "KmpResultIpVideoHolderViewModel"

    .line 17104937
    .line 17104938
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/kmp/search/holder/z2;->c:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lto5/n;->i:Ldo5/k;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v3, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17104952
    .line 17104953
    sget-object v4, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->SubscribeVideo:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17104954
    .line 17104955
    if-eq v3, v4, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_65

    .line 17104958
    :cond_3e
    sget-object v3, Luo5/a;->a:Luo5/a;

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v4, 0x2

    .line 17104967
    new-array v4, v4, [Luo5/b;

    .line 17104968
    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    invoke-virtual {v3, v2, p1, v5}, Luo5/a;->d(Ldo5/k;Lto5/e;Ljava/lang/String;)Luo5/b;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v5

    .line 17104974
    aput-object v5, v4, v0

    .line 17104975
    .line 17104976
    const-string v0, "click_reserve_card"

    .line 17104977
    .line 17104978
    invoke-virtual {v3, v2, v0}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const/4 v3, 0x1

    .line 17104983
    aput-object v0, v4, v3

    .line 17104984
    .line 17104985
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/search/holder/o0;->b(Ljava/util/List;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v0, v1, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 17104993
    .line 17104994
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/kmp/search/holder/i0;->f(Lto5/e;Ldo5/k;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1
.end method


