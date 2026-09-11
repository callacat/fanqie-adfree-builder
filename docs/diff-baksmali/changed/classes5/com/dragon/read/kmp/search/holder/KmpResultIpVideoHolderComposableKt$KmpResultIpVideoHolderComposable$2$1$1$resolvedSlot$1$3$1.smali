## classes5/com/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$3$1.smali
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
    goto :goto_62

    .line 17104923
    :cond_1b
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17104925
    const-string v4, "forum"

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
    sget-object v4, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumPost:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17104955
    if-eq v3, v4, :cond_3e

    .line 17104957
    goto :goto_62

    .line 17104958
    :cond_3e
    iget-object v3, p1, Lto5/e;->t:Lto5/f;

    .line 17104960
    if-eqz v3, :cond_45

    .line 17104962
    iget-object v3, v3, Lto5/f;->e:Ljava/lang/String;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v3, 0x0

    .line 17104966
    :goto_46
    if-nez v3, :cond_4a

    .line 17104968
    const-string v3, ""

    .line 17104970
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104973
    move-result v4

    .line 17104974
    if-nez v4, :cond_51

    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    if-eqz v0, :cond_54

    .line 17104979
    goto :goto_62

    .line 17104980
    :cond_54
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 17104982
    invoke-virtual {v0, p1, v2}, Luo5/a;->a(Lto5/e;Ldo5/k;)Ljava/util/List;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/search/holder/o0;->b(Ljava/util/List;)V

    .line 17104989
    iget-object v0, v1, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 17104991
    invoke-interface {v0, v2, p1, v3}, Lcom/dragon/read/kmp/search/holder/i0;->b(Ldo5/k;Lto5/e;Ljava/lang/String;)V

    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
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
    goto :goto_62

    .line 17104923
    :cond_1b
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17104924
    .line 17104925
    const-string v4, "forum"

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
    sget-object v4, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumPost:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17104954
    .line 17104955
    if-eq v3, v4, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_62

    .line 17104958
    :cond_3e
    iget-object v3, p1, Lto5/e;->t:Lto5/f;

    .line 17104959
    .line 17104960
    if-eqz v3, :cond_45

    .line 17104961
    .line 17104962
    iget-object v3, v3, Lto5/f;->e:Ljava/lang/String;

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v3, 0x0

    .line 17104966
    :goto_46
    if-nez v3, :cond_4a

    .line 17104967
    .line 17104968
    const-string v3, ""

    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v4

    .line 17104974
    if-nez v4, :cond_51

    .line 17104975
    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    if-eqz v0, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_62

    .line 17104980
    :cond_54
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1, v2}, Luo5/a;->a(Lto5/e;Ldo5/k;)Ljava/util/List;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/search/holder/o0;->b(Ljava/util/List;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, v1, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 17104990
    .line 17104991
    invoke-interface {v0, v2, p1, v3}, Lcom/dragon/read/kmp/search/holder/i0;->b(Ldo5/k;Lto5/e;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


