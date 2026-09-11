## classes2/com/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_71

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$isRequesting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104908
    sget v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt;->a:I

    .line 17104910
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104912
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104915
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$ok:Z

    .line 17104917
    if-nez p1, :cond_3a

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$currentIsDigged$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104921
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$previousDigg:Z

    .line 17104923
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$currentLikeCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104932
    iget v1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$previousLikeCount:I

    .line 17104934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$showLikeLottie$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104943
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$showLikeIcon$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104948
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104950
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104953
    goto :goto_6e

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$data:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/kmp/community/bookcomment/n;->a:Ljava/lang/String;

    .line 17104971
    const-string v1, "comment_id"

    .line 17104973
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$onHandleArgs:Lkotlin/jvm/functions/Function1;

    .line 17104978
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$isDigg:Z

    .line 17104983
    if-eqz v0, :cond_64

    .line 17104985
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    const-string v0, "digg_comment"

    .line 17104992
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104995
    goto :goto_6e

    .line 17104996
    :cond_64
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    const-string v0, "cancel_digg_comment"

    .line 17105003
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105006
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    return-object p1

    .line 17105009
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105011
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105013
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105016
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_71

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$isRequesting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    sget v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt;->a:I

    .line 17104909
    .line 17104910
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$ok:Z

    .line 17104916
    .line 17104917
    if-nez p1, :cond_3a

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$currentIsDigged$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104920
    .line 17104921
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$previousDigg:Z

    .line 17104922
    .line 17104923
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$currentLikeCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    iget v1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$previousLikeCount:I

    .line 17104933
    .line 17104934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$showLikeLottie$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$showLikeIcon$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104947
    .line 17104948
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_6e

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$data:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/kmp/community/bookcomment/n;->a:Ljava/lang/String;

    .line 17104970
    .line 17104971
    const-string v1, "comment_id"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$onHandleArgs:Lkotlin/jvm/functions/Function1;

    .line 17104977
    .line 17104978
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;->$isDigg:Z

    .line 17104982
    .line 17104983
    if-eqz v0, :cond_64

    .line 17104984
    .line 17104985
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v0, "digg_comment"

    .line 17104991
    .line 17104992
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_6e

    .line 17104996
    :cond_64
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    const-string v0, "cancel_digg_comment"

    .line 17105002
    .line 17105003
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object p1

    .line 17105009
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105010
    .line 17105011
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105012
    .line 17105013
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    throw p1
.end method


