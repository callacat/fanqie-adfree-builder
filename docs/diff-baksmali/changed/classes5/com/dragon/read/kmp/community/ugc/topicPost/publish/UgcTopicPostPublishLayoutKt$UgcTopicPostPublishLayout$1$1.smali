## classes5/com/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_2f

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->$initialEmojiData:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17104924
    if-nez p1, :cond_21

    .line 17104926
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/f;

    .line 17104931
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/f;-><init>()V

    .line 17104934
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->label:I

    .line 17104936
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->$param:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    iput-object v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->E:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->$viewModel:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;

    .line 17104950
    new-instance v0, Lcom/dragon/community/kmp/publish/viewmodel/b$n;

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->$initialEmojiData:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17104954
    const/4 v3, -0x1

    .line 17104955
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/community/kmp/publish/viewmodel/b$n;-><init>(Lcom/dragon/community/kmp/publish/ui/y4;IZ)V

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->label:I

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
    goto :goto_2f

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->$initialEmojiData:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17104923
    .line 17104924
    if-nez p1, :cond_21

    .line 17104925
    .line 17104926
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/f;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/f;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->label:I

    .line 17104935
    .line 17104936
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104941
    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->$param:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 17104944
    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    iput-object v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->E:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->$viewModel:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;

    .line 17104949
    .line 17104950
    new-instance v0, Lcom/dragon/community/kmp/publish/viewmodel/b$n;

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;->$initialEmojiData:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17104953
    .line 17104954
    const/4 v3, -0x1

    .line 17104955
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/community/kmp/publish/viewmodel/b$n;-><init>(Lcom/dragon/community/kmp/publish/ui/y4;IZ)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


