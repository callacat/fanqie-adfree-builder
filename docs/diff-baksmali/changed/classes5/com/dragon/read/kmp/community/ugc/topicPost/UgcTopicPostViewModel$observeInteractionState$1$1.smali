## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_5a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz p1, :cond_1f

    .line 17104917
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 17104919
    if-eqz v2, :cond_1f

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104924
    move-result-wide v2

    .line 17104925
    long-to-int v3, v2

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    if-eqz p1, :cond_37

    .line 17104941
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 17104943
    if-eqz v2, :cond_37

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104948
    move-result-wide v2

    .line 17104949
    long-to-int v3, v2

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104963
    if-eqz p1, :cond_50

    .line 17104965
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result v1

    .line 17104976
    :cond_50
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104993
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz p1, :cond_1f

    .line 17104916
    .line 17104917
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_1f

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v2

    .line 17104925
    long-to-int v3, v2

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_37

    .line 17104940
    .line 17104941
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_37

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v2

    .line 17104949
    long-to-int v3, v2

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_50

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    :cond_50
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    .line 17104988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104989
    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    throw p1
.end method


