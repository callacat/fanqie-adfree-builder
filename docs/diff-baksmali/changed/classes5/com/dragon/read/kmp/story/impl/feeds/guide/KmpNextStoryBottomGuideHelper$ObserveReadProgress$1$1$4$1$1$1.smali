## classes5/com/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_25

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
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->label:I

    .line 17104924
    const-wide/16 v1, 0x1388

    .line 17104926
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-ne p1, v0, :cond_25

    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17104937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, "\u5f53\u524d\u7bc7"

    .line 17104941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, " \u5f15\u5bfc\u5c55\u73b0\u65f6\u95f4\u7ed3\u675f\uff0c\u6267\u884c\u6d88\u5931\u903b\u8f91"

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->c()V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
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
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->label:I

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
    goto :goto_25

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
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->label:I

    .line 17104923
    .line 17104924
    const-wide/16 v1, 0x1388

    .line 17104925
    .line 17104926
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-ne p1, v0, :cond_25

    .line 17104931
    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17104936
    .line 17104937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v1, "\u5f53\u524d\u7bc7"

    .line 17104940
    .line 17104941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, " \u5f15\u5bfc\u5c55\u73b0\u65f6\u95f4\u7ed3\u675f\uff0c\u6267\u884c\u6d88\u5931\u903b\u8f91"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->c()V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


