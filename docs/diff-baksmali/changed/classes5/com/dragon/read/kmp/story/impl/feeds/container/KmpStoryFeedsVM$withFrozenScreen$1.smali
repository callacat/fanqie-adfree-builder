## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_5d

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_52

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget-boolean p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->$frozen:Z

    .line 17104931
    if-eqz p1, :cond_52

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104935
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->label:I

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    new-instance v1, Landroid/content/Intent;

    .line 17104942
    const-string v4, "action_freeze_screen"

    .line 17104944
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17104949
    iget-wide v4, p1, Ler5/c;->a:J

    .line 17104951
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v4, "page_id"

    .line 17104957
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104960
    sget-object p1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17104962
    invoke-virtual {p1, v1, v3, p0}, Lcom/dragon/read/kmp/utils/AppUtils;->c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-ne p1, v1, :cond_4d

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    :goto_4f
    if-ne p1, v0, :cond_52

    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 17104980
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->label:I

    .line 17104982
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-ne p1, v0, :cond_5d

    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_5d

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_52

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-boolean p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->$frozen:Z

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_52

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104934
    .line 17104935
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->label:I

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Landroid/content/Intent;

    .line 17104941
    .line 17104942
    const-string v4, "action_freeze_screen"

    .line 17104943
    .line 17104944
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17104948
    .line 17104949
    iget-wide v4, p1, Ler5/c;->a:J

    .line 17104950
    .line 17104951
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v4, "page_id"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, v3, p0}, Lcom/dragon/read/kmp/utils/AppUtils;->c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-ne p1, v1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    :goto_4f
    if-ne p1, v0, :cond_52

    .line 17104976
    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 17104979
    .line 17104980
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;->label:I

    .line 17104981
    .line 17104982
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    if-ne p1, v0, :cond_5d

    .line 17104987
    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


