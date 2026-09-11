## classes20/com/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_4c

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
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->$adapterState:Lcom/dragon/kmp/community/emoji/g;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->$uiState:Lcom/dragon/kmp/community/emoji/e;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 17104937
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104940
    move-result p1

    .line 17104941
    if-ltz p1, :cond_4c

    .line 17104943
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->$adapterState:Lcom/dragon/kmp/community/emoji/g;

    .line 17104945
    iget-object v1, v1, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 17104947
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104950
    move-result v1

    .line 17104951
    if-ge p1, v1, :cond_4c

    .line 17104953
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104955
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104958
    move-result v1

    .line 17104959
    if-eq p1, v1, :cond_4c

    .line 17104961
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104963
    iput v2, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->label:I

    .line 17104965
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-ne p1, v0, :cond_4c

    .line 17104971
    return-object v0

    .line 17104972
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
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
    iget v1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->label:I

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
    goto :goto_4c

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
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->$adapterState:Lcom/dragon/kmp/community/emoji/g;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->$uiState:Lcom/dragon/kmp/community/emoji/e;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-ltz p1, :cond_4c

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->$adapterState:Lcom/dragon/kmp/community/emoji/g;

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-ge p1, v1, :cond_4c

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eq p1, v1, :cond_4c

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104962
    .line 17104963
    iput v2, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;->label:I

    .line 17104964
    .line 17104965
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-ne p1, v0, :cond_4c

    .line 17104970
    .line 17104971
    return-object v0

    .line 17104972
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


