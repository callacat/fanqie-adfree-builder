## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_5a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v0, "[Compose][item] key="

    .line 17104910
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->$message:Lrc3/e;

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v0, " updateVersion="

    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->$updateVersion:I

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v0, " prevKey="

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->$prevMsg:Lrc3/e;

    .line 17104939
    if-eqz v0, :cond_32

    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const/16 v0, 0x20

    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->this$0:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104957
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->$message:Lrc3/e;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const/4 v0, 0x0

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    const-string v1, "default"

    .line 17104978
    const-string v2, "KmpAiBotFragment"

    .line 17104980
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104993
    throw p1
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
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v0, "[Compose][item] key="

    .line 17104909
    .line 17104910
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->$message:Lrc3/e;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, " updateVersion="

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->$updateVersion:I

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, " prevKey="

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->$prevMsg:Lrc3/e;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_32

    .line 17104940
    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 v0, 0x20

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->this$0:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;->$message:Lrc3/e;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const/4 v0, 0x0

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    const-string v1, "default"

    .line 17104977
    .line 17104978
    const-string v2, "KmpAiBotFragment"

    .line 17104979
    .line 17104980
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    .line 17104988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104989
    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    throw p1
.end method


