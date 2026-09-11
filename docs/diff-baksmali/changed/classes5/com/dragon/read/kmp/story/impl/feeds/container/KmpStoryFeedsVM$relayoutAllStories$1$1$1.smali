## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_67

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->$allStories:Ljava/util/List;

    .line 17104924
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_49

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Lsr5/b;

    .line 17104940
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104942
    iget-object v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 17104944
    iget-object v3, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104946
    iget-object v5, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104948
    iget-object v6, v1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/4 v9, 0x1

    .line 17104953
    const/16 v10, 0x18

    .line 17104955
    invoke-static/range {v4 .. v10}, Lxr5/b;->e(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lcom/dragon/read/kmp/story/impl/feeds/data/d;Ljava/util/List;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104958
    move-result-object v1

    .line 17104959
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->$storyContentList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104961
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104963
    check-cast v3, Ljava/util/List;

    .line 17104965
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_20

    .line 17104969
    :cond_49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104972
    move-result-object p1

    .line 17104973
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;

    .line 17104975
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->$allStories:Ljava/util/List;

    .line 17104977
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->$storyContentList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104979
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104981
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->$currentStory:Lsr5/b;

    .line 17104983
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->$completion:Lkotlin/jvm/functions/Function0;

    .line 17104985
    const/4 v7, 0x0

    .line 17104986
    move-object v3, v1

    .line 17104987
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104990
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->label:I

    .line 17104992
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104995
    move-result-object p1

    .line 17104996
    if-ne p1, v0, :cond_67

    .line 17104998
    return-object v0

    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->label:I

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
    goto :goto_67

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->$allStories:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_49

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Lsr5/b;

    .line 17104939
    .line 17104940
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104941
    .line 17104942
    iget-object v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 17104943
    .line 17104944
    iget-object v3, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104945
    .line 17104946
    iget-object v5, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104947
    .line 17104948
    iget-object v6, v1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 17104949
    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/4 v9, 0x1

    .line 17104953
    const/16 v10, 0x18

    .line 17104954
    .line 17104955
    invoke-static/range {v4 .. v10}, Lxr5/b;->e(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lcom/dragon/read/kmp/story/impl/feeds/data/d;Ljava/util/List;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->$storyContentList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104960
    .line 17104961
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104962
    .line 17104963
    check-cast v3, Ljava/util/List;

    .line 17104964
    .line 17104965
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_20

    .line 17104969
    :cond_49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;

    .line 17104974
    .line 17104975
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->$allStories:Ljava/util/List;

    .line 17104976
    .line 17104977
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->$storyContentList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104978
    .line 17104979
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104980
    .line 17104981
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->$currentStory:Lsr5/b;

    .line 17104982
    .line 17104983
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->$completion:Lkotlin/jvm/functions/Function0;

    .line 17104984
    .line 17104985
    const/4 v7, 0x0

    .line 17104986
    move-object v3, v1

    .line 17104987
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;->label:I

    .line 17104991
    .line 17104992
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    if-ne p1, v0, :cond_67

    .line 17104997
    .line 17104998
    return-object v0

    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


