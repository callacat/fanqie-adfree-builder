## classes5/com/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_59

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lff5/c;->S0:Lff5/c$a;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object p1, Lff5/c$a;->b:Lff5/c;

    .line 17104913
    invoke-interface {p1}, Lff5/c;->reporterDepend()Lhn5/j;

    .line 17104916
    move-result-object p1

    .line 17104917
    if-eqz p1, :cond_56

    .line 17104919
    new-instance v0, Ldo5/a;

    .line 17104921
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;->$param:Lcom/dragon/read/kmp/reader/ui/p;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/o;->a:Ljava/lang/String;

    .line 17104930
    const-string v2, "book_id"

    .line 17104932
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;->$param:Lcom/dragon/read/kmp/reader/ui/p;

    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 17104939
    iget-wide v1, v1, Lcom/dragon/read/kmp/reader/ui/o;->b:J

    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "hot_line_id"

    .line 17104947
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;->$param:Lcom/dragon/read/kmp/reader/ui/p;

    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 17104954
    iget-wide v1, v1, Lcom/dragon/read/kmp/reader/ui/o;->c:J

    .line 17104956
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "quote_item_id"

    .line 17104962
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    const-string v1, "reader"

    .line 17104967
    const-string v2, "module_name"

    .line 17104969
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    const-string v2, "page_name"

    .line 17104974
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    const-string v1, "show_quote_bookcard"

    .line 17104979
    invoke-interface {p1, v0, v1}, Lhn5/j;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_59

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lff5/c;->S0:Lff5/c$a;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p1, Lff5/c$a;->b:Lff5/c;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Lff5/c;->reporterDepend()Lhn5/j;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-eqz p1, :cond_56

    .line 17104918
    .line 17104919
    new-instance v0, Ldo5/a;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;->$param:Lcom/dragon/read/kmp/reader/ui/p;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/o;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string v2, "book_id"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;->$param:Lcom/dragon/read/kmp/reader/ui/p;

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 17104938
    .line 17104939
    iget-wide v1, v1, Lcom/dragon/read/kmp/reader/ui/o;->b:J

    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "hot_line_id"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;->$param:Lcom/dragon/read/kmp/reader/ui/p;

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 17104953
    .line 17104954
    iget-wide v1, v1, Lcom/dragon/read/kmp/reader/ui/o;->c:J

    .line 17104955
    .line 17104956
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "quote_item_id"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, "reader"

    .line 17104966
    .line 17104967
    const-string v2, "module_name"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v2, "page_name"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, "show_quote_bookcard"

    .line 17104978
    .line 17104979
    invoke-interface {p1, v0, v1}, Lhn5/j;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104986
    .line 17104987
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104988
    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1
.end method


