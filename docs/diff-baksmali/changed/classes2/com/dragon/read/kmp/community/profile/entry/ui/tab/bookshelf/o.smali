## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/o;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104906
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lud5/k;

    .line 17104912
    iget-object v1, v1, Lud5/k;->h:Lud5/m;

    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 17104916
    iget-boolean v2, v2, Lud5/j;->c:Z

    .line 17104918
    if-eqz v2, :cond_67

    .line 17104920
    iget-boolean v2, v1, Lud5/m;->a:Z

    .line 17104922
    if-eqz v2, :cond_67

    .line 17104924
    iget-boolean v2, v1, Lud5/m;->c:Z

    .line 17104926
    if-eqz v2, :cond_67

    .line 17104928
    iget-boolean v2, v1, Lud5/m;->d:Z

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104932
    goto :goto_67

    .line 17104933
    :cond_25
    iget-boolean v1, v1, Lud5/m;->b:Z

    .line 17104935
    if-ne p1, v1, :cond_2a

    .line 17104937
    goto :goto_67

    .line 17104938
    :cond_2a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->m:Lkotlinx/coroutines/Job;

    .line 17104940
    if-eqz v1, :cond_36

    .line 17104942
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104945
    move-result v1

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    if-ne v1, v2, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-eqz v2, :cond_3a

    .line 17104953
    goto :goto_67

    .line 17104954
    :cond_3a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104961
    const-string v2, "private"

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string v2, "public"

    .line 17104966
    :goto_46
    const-string v3, "bookshelf_visibility"

    .line 17104968
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104975
    move-result-object v2

    .line 17104976
    const-string v3, "select_bookshelf_visibility"

    .line 17104978
    invoke-virtual {v1, v3, v2}, Lvd5/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104981
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17104983
    const/4 v5, 0x0

    .line 17104984
    const/4 v6, 0x0

    .line 17104985
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;

    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    invoke-direct {v7, v0, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 17104991
    const/4 v8, 0x3

    .line 17104992
    const/4 v9, 0x0

    .line 17104993
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->m:Lkotlinx/coroutines/Job;

    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/o;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lud5/k;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lud5/k;->h:Lud5/m;

    .line 17104913
    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 17104915
    .line 17104916
    iget-boolean v2, v2, Lud5/j;->c:Z

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_67

    .line 17104919
    .line 17104920
    iget-boolean v2, v1, Lud5/m;->a:Z

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_67

    .line 17104923
    .line 17104924
    iget-boolean v2, v1, Lud5/m;->c:Z

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_67

    .line 17104927
    .line 17104928
    iget-boolean v2, v1, Lud5/m;->d:Z

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_67

    .line 17104933
    :cond_25
    iget-boolean v1, v1, Lud5/m;->b:Z

    .line 17104934
    .line 17104935
    if-ne p1, v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_67

    .line 17104938
    :cond_2a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->m:Lkotlinx/coroutines/Job;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_36

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    if-ne v1, v2, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-eqz v2, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_67

    .line 17104954
    :cond_3a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    const-string v2, "private"

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string v2, "public"

    .line 17104965
    .line 17104966
    :goto_46
    const-string v3, "bookshelf_visibility"

    .line 17104967
    .line 17104968
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    const-string v3, "select_bookshelf_visibility"

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v3, v2}, Lvd5/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17104982
    .line 17104983
    const/4 v5, 0x0

    .line 17104984
    const/4 v6, 0x0

    .line 17104985
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;

    .line 17104986
    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    invoke-direct {v7, v0, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 v8, 0x3

    .line 17104992
    const/4 v9, 0x0

    .line 17104993
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->m:Lkotlinx/coroutines/Job;

    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


