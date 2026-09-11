## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_5c

    .line 17104910
    goto :goto_4a

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104931
    move-result p1

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    if-lez p1, :cond_29

    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    :goto_2a
    if-eqz p1, :cond_5c

    .line 17104940
    :try_start_2c
    new-instance p1, Liw0/u1;

    .line 17104942
    invoke-direct {p1, v1}, Liw0/u1;-><init>(I)V

    .line 17104945
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17104947
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104949
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17104951
    iput-object v3, p1, Liw0/u1;->a:Ljava/lang/String;

    .line 17104953
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v1

    .line 17104957
    iput-object v1, p1, Liw0/u1;->b:Ljava/lang/Integer;

    .line 17104959
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;

    .line 17104961
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->label:I

    .line 17104963
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;->d(Liw0/u1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-ne p1, v0, :cond_4a

    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    check-cast p1, Lgn2/c;

    .line 17104972
    iget-object v0, p1, Lgn2/c;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104974
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104976
    if-ne v0, v1, :cond_5d

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104982
    iget-object v1, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17104984
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_2c .. :try_end_5b} :catchall_5c

    .line 17104987
    goto :goto_5d

    .line 17104988
    :catchall_5c
    :cond_5c
    const/4 p1, 0x0

    .line 17104989
    :cond_5d
    :goto_5d
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
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->label:I

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
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_5c

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_4a

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    if-lez p1, :cond_29

    .line 17104934
    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    :goto_2a
    if-eqz p1, :cond_5c

    .line 17104939
    .line 17104940
    :try_start_2c
    new-instance p1, Liw0/u1;

    .line 17104941
    .line 17104942
    invoke-direct {p1, v1}, Liw0/u1;-><init>(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17104946
    .line 17104947
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104948
    .line 17104949
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object v3, p1, Liw0/u1;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    iput-object v1, p1, Liw0/u1;->b:Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;

    .line 17104960
    .line 17104961
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->label:I

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;->d(Liw0/u1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-ne p1, v0, :cond_4a

    .line 17104968
    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    check-cast p1, Lgn2/c;

    .line 17104971
    .line 17104972
    iget-object v0, p1, Lgn2/c;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104975
    .line 17104976
    if-ne v0, v1, :cond_5d

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$topicDescDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104981
    .line 17104982
    iget-object v1, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17104983
    .line 17104984
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_2c .. :try_end_5b} :catchall_5c

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :catchall_5c
    :cond_5c
    const/4 p1, 0x0

    .line 17104989
    :cond_5d
    :goto_5d
    return-object p1
.end method


