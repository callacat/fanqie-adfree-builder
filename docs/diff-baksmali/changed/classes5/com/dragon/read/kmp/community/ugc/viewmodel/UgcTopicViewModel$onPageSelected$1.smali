## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_27

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->$tagId:Ljava/lang/String;

    .line 17104926
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->label:I

    .line 17104928
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->A1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-ne p1, v0, :cond_27

    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104937
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->t:Z

    .line 17104939
    if-nez v0, :cond_40

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->a()V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104948
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$g;

    .line 17104950
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$g;-><init>()V

    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104958
    iput-boolean v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->t:Z

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_27

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->$tagId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->label:I

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->A1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-ne p1, v0, :cond_27

    .line 17104933
    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104936
    .line 17104937
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->t:Z

    .line 17104938
    .line 17104939
    if-nez v0, :cond_40

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->a()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104947
    .line 17104948
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$g;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$g;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104957
    .line 17104958
    iput-boolean v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->t:Z

    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


