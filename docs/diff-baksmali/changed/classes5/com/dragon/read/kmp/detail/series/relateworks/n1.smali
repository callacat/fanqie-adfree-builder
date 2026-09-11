## classes5/com/dragon/read/kmp/detail/series/relateworks/n1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/n1;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/n1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/n1;->c:Z

    .line 17104902
    check-cast p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;

    .line 17104904
    iget-object v3, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17104906
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_13

    .line 17104912
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104914
    goto :goto_58

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    iput-object v3, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 17104918
    if-nez v2, :cond_1c

    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;->a:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17104922
    if-eqz v2, :cond_20

    .line 17104924
    :cond_1c
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;->a:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17104926
    iput-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->m:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17104928
    :cond_20
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;->b:Lsg5/e;

    .line 17104932
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->g:Lkotlin/jvm/functions/Function1;

    .line 17104937
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;->e:Lsg5/b;

    .line 17104939
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h:Lkotlin/jvm/functions/Function1;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;->c:Li47/d;

    .line 17104946
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;->d:Ljava/lang/Boolean;

    .line 17104951
    if-eqz p1, :cond_4b

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104956
    move-result p1

    .line 17104957
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17104959
    invoke-interface {v2, v0, p1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->c(Ljava/lang/String;Z)V

    .line 17104962
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->k:Lkotlin/jvm/functions/Function1;

    .line 17104964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    :cond_4b
    iget-object p1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 17104973
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104979
    invoke-static {v1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    :goto_58
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/n1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/n1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/n1;->c:Z

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;

    .line 17104903
    .line 17104904
    iget-object v3, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_13

    .line 17104911
    .line 17104912
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104913
    .line 17104914
    goto :goto_58

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    iput-object v3, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 17104917
    .line 17104918
    if-nez v2, :cond_1c

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;->a:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_20

    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;->a:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17104925
    .line 17104926
    iput-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->m:Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 17104929
    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;->b:Lsg5/e;

    .line 17104931
    .line 17104932
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->g:Lkotlin/jvm/functions/Function1;

    .line 17104936
    .line 17104937
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;->e:Lsg5/b;

    .line 17104938
    .line 17104939
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->h:Lkotlin/jvm/functions/Function1;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;->c:Li47/d;

    .line 17104945
    .line 17104946
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/x;->d:Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_4b

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 17104958
    .line 17104959
    invoke-interface {v2, v0, p1}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->c(Ljava/lang/String;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->k:Lkotlin/jvm/functions/Function1;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-object p1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104978
    .line 17104979
    invoke-static {v1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->b(Lcom/dragon/read/kmp/detail/series/relateworks/t1;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    :goto_58
    return-object p1
.end method


