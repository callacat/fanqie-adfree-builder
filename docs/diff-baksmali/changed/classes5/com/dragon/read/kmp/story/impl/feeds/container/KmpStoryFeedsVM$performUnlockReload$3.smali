## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->label:I

    .line 17104901
    if-nez v0, :cond_57

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->$result:Z

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_32

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->$story:Lsr5/b;

    .line 17104913
    iget-object p1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104915
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    iget-object p1, p1, Lsr5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 17104925
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->$story:Lsr5/b;

    .line 17104930
    iget-object p1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104932
    invoke-virtual {p1, v0}, Lsr5/d;->a(Z)V

    .line 17104935
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    const-string p1, "\u5df2\u89e3\u9501\u672c\u7bc7\u77ed\u6545\u4e8b"

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104945
    goto :goto_54

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->$story:Lsr5/b;

    .line 17104948
    iget-object p1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104950
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;->RETRY_RELOAD_CONTENT:Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    iget-object p1, p1, Lsr5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 17104960
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->$story:Lsr5/b;

    .line 17104965
    iget-object p1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104967
    invoke-virtual {p1, v0}, Lsr5/d;->a(Z)V

    .line 17104970
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104980
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104990
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
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_57

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->$result:Z

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_32

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->$story:Lsr5/b;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104914
    .line 17104915
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p1, Lsr5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 17104924
    .line 17104925
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->$story:Lsr5/b;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lsr5/d;->a(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, "\u5df2\u89e3\u9501\u672c\u7bc7\u77ed\u6545\u4e8b"

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_54

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->$story:Lsr5/b;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;->RETRY_RELOAD_CONTENT:Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p1, Lsr5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 17104959
    .line 17104960
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;->$story:Lsr5/b;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lsr5/d;->a(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104976
    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104984
    .line 17104985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104986
    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1
.end method


