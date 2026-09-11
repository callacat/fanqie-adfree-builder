## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/b;->a:Z

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/b;->b:Lcom/dragon/read/kmp/service/d;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const-string v2, "confirm"

    .line 17104908
    if-eqz v0, :cond_34

    .line 17104910
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    const-string/jumbo v4, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u9ad8\u7ea7\u8c03\u8bd5\u5df2\u5f00\u542f\uff0c\u8df3\u8fc7\u786e\u8ba4\u8fc1\u79fb\uff0cselectedCount="

    .line 17104917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104923
    move-result p1

    .line 17104924
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104934
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 17104945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    goto :goto_7c

    .line 17104948
    :cond_34
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104952
    const-string/jumbo v4, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u70b9\u51fb\u786e\u8ba4\uff0cselectedCount="

    .line 17104955
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104961
    move-result v4

    .line 17104962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v0, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104972
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a(Ljava/lang/String;)V

    .line 17104980
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104982
    new-instance v2, Ldo5/a;

    .line 17104984
    const-string v3, "position"

    .line 17104986
    const-string/jumbo v4, "sync_local_bookshelf"

    .line 17104989
    invoke-direct {v2, v3, v4}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    const-string v0, "add_bookshelf"

    .line 17104997
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105000
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17105002
    const/4 v4, 0x0

    .line 17105003
    const/4 v5, 0x0

    .line 17105004
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$launchBookshelfSyncConfirmDialog$dialogKey$1$3$1$1;

    .line 17105006
    const/4 v0, 0x0

    .line 17105007
    invoke-direct {v6, p1, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$launchBookshelfSyncConfirmDialog$dialogKey$1$3$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17105010
    const/4 v7, 0x3

    .line 17105011
    const/4 v8, 0x0

    .line 17105012
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105015
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    :goto_7c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/b;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/b;->b:Lcom/dragon/read/kmp/service/d;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v2, "confirm"

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_34

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 17104911
    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string/jumbo v4, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u9ad8\u7ea7\u8c03\u8bd5\u5df2\u5f00\u542f\uff0c\u8df3\u8fc7\u786e\u8ba4\u8fc1\u79fb\uff0cselectedCount="

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    .line 17104947
    goto :goto_7c

    .line 17104948
    :cond_34
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 17104949
    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string/jumbo v4, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u70b9\u51fb\u786e\u8ba4\uff0cselectedCount="

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v0, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104981
    .line 17104982
    new-instance v2, Ldo5/a;

    .line 17104983
    .line 17104984
    const-string v3, "position"

    .line 17104985
    .line 17104986
    const-string/jumbo v4, "sync_local_bookshelf"

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-direct {v2, v3, v4}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v0, "add_bookshelf"

    .line 17104996
    .line 17104997
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17105001
    .line 17105002
    const/4 v4, 0x0

    .line 17105003
    const/4 v5, 0x0

    .line 17105004
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$launchBookshelfSyncConfirmDialog$dialogKey$1$3$1$1;

    .line 17105005
    .line 17105006
    const/4 v0, 0x0

    .line 17105007
    invoke-direct {v6, p1, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$launchBookshelfSyncConfirmDialog$dialogKey$1$3$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17105008
    .line 17105009
    .line 17105010
    const/4 v7, 0x3

    .line 17105011
    const/4 v8, 0x0

    .line 17105012
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 17105016
    .line 17105017
    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    :goto_7c
    return-object p1
.end method


