## classes20/com/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->label:I

    .line 17104901
    if-nez v0, :cond_50

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->$state:Lcom/dragon/kmp/community/emoji/g;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104910
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104913
    move-result v0

    .line 17104914
    if-ltz v0, :cond_26

    .line 17104916
    iget-object v1, p1, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 17104918
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lt v0, v1, :cond_1d

    .line 17104924
    goto :goto_29

    .line 17104925
    :cond_1d
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 17104927
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/String;

    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    :goto_29
    const-string p1, ""

    .line 17104939
    :goto_2b
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->$viewModel:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17104941
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104943
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/kmp/community/emoji/e;

    .line 17104949
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104954
    move-result v1

    .line 17104955
    if-lez v1, :cond_3f

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v1, :cond_4d

    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_4d

    .line 17104968
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    .line 17104970
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104978
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104980
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104983
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
    iget v0, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_50

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->$state:Lcom/dragon/kmp/community/emoji/g;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-ltz v0, :cond_26

    .line 17104915
    .line 17104916
    iget-object v1, p1, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lt v0, v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_29

    .line 17104925
    :cond_1d
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/String;

    .line 17104932
    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    const-string p1, ""

    .line 17104938
    .line 17104939
    :goto_2b
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->$viewModel:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/kmp/community/emoji/e;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-lez v1, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v1, :cond_4d

    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_4d

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    .line 17104969
    .line 17104970
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104977
    .line 17104978
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104979
    .line 17104980
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1
.end method


