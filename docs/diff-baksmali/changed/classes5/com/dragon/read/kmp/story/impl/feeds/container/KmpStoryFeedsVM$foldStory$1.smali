## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_47

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->$story:Lsr5/b;

    .line 17104928
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104930
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104932
    iget-object v5, p1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 17104934
    iget-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 17104936
    const/4 v7, 0x1

    .line 17104937
    const/4 v8, 0x0

    .line 17104938
    const/16 v9, 0x28

    .line 17104940
    invoke-static/range {v3 .. v9}, Lxr5/b;->e(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lcom/dragon/read/kmp/story/impl/feeds/data/d;Ljava/util/List;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104947
    move-result-object v1

    .line 17104948
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;

    .line 17104950
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104952
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->$story:Lsr5/b;

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)V

    .line 17104958
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->label:I

    .line 17104960
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v0, :cond_47

    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->label:I

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
    goto :goto_47

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->$story:Lsr5/b;

    .line 17104927
    .line 17104928
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104929
    .line 17104930
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104931
    .line 17104932
    iget-object v5, p1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 17104933
    .line 17104934
    iget-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 17104935
    .line 17104936
    const/4 v7, 0x1

    .line 17104937
    const/4 v8, 0x0

    .line 17104938
    const/16 v9, 0x28

    .line 17104939
    .line 17104940
    invoke-static/range {v3 .. v9}, Lxr5/b;->e(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lcom/dragon/read/kmp/story/impl/feeds/data/d;Ljava/util/List;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;

    .line 17104949
    .line 17104950
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104951
    .line 17104952
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->$story:Lsr5/b;

    .line 17104953
    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;->label:I

    .line 17104959
    .line 17104960
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v0, :cond_47

    .line 17104965
    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


