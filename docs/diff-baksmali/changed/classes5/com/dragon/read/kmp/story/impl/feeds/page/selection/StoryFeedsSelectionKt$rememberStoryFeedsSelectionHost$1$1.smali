## classes5/com/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_59

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;->$host:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;->$currentStoryId:Ljava/lang/String;

    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->a:Landroidx/compose/runtime/MutableState;

    .line 17104912
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/String;

    .line 17104918
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104924
    goto :goto_56

    .line 17104925
    :cond_1d
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->a:Landroidx/compose/runtime/MutableState;

    .line 17104927
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 17104932
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->clear()V

    .line 17104935
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->j:Ljava/util/Map;

    .line 17104937
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104939
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104942
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c:Landroidx/compose/runtime/MutableState;

    .line 17104950
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->d:Landroidx/compose/runtime/MutableState;

    .line 17104955
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->e:Landroidx/compose/runtime/MutableState;

    .line 17104960
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104963
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->f:Landroidx/compose/runtime/MutableState;

    .line 17104965
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104968
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->g:Landroidx/compose/runtime/MutableState;

    .line 17104970
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104973
    iput-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->m:Ljava/lang/String;

    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->l:Ljava/util/Map;

    .line 17104977
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104979
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104982
    :goto_56
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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_59

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;->$host:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;->$currentStoryId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->a:Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_56

    .line 17104925
    :cond_1d
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->a:Landroidx/compose/runtime/MutableState;

    .line 17104926
    .line 17104927
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->clear()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->j:Ljava/util/Map;

    .line 17104936
    .line 17104937
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104943
    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c:Landroidx/compose/runtime/MutableState;

    .line 17104949
    .line 17104950
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->d:Landroidx/compose/runtime/MutableState;

    .line 17104954
    .line 17104955
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->e:Landroidx/compose/runtime/MutableState;

    .line 17104959
    .line 17104960
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->f:Landroidx/compose/runtime/MutableState;

    .line 17104964
    .line 17104965
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->g:Landroidx/compose/runtime/MutableState;

    .line 17104969
    .line 17104970
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->m:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->l:Ljava/util/Map;

    .line 17104976
    .line 17104977
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
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


