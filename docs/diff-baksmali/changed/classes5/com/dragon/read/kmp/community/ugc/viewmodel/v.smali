## classes5/com/dragon/read/kmp/community/ugc/viewmodel/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/v;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196615
    move-result-object v2

    .line 196616
    const/4 v3, 0x0

    .line 196617
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$changeHotReadLoadStatus$1$1;

    .line 196619
    const/4 v5, 0x0

    .line 196620
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$changeHotReadLoadStatus$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196623
    const/4 v5, 0x2

    .line 196624
    const/4 v6, 0x0

    .line 196625
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/v;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    const/4 v3, 0x0

    .line 196617
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$changeHotReadLoadStatus$1$1;

    .line 196618
    .line 196619
    const/4 v5, 0x0

    .line 196620
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$changeHotReadLoadStatus$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v5, 0x2

    .line 196624
    const/4 v6, 0x0

    .line 196625
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


