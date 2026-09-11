## classes20/com/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->label:I

    .line 17104901
    if-nez v0, :cond_4b

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->$tabId:Ljava/lang/String;

    .line 17104908
    const-string v0, "emoticon"

    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result p1

    .line 17104914
    const/16 v0, 0x63

    .line 17104916
    if-eqz p1, :cond_2f

    .line 17104918
    sget-object p1, Lmt2/b;->B1:Lmt2/b$a;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sget-object p1, Lmt2/b$a;->b:Lmt2/b;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->$tabId:Ljava/lang/String;

    .line 17104927
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17104929
    iget-object v2, v2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->c:Ljava/lang/String;

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-interface {p1, v3, v0, v1, v2}, Lmt2/b;->n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lnt2/b;

    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    sget-object p1, Lmt2/b;->B1:Lmt2/b$a;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    sget-object p1, Lmt2/b$a;->b:Lmt2/b;

    .line 17104950
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->$tabId:Ljava/lang/String;

    .line 17104952
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17104954
    iget-object v2, v2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->c:Ljava/lang/String;

    .line 17104956
    iget v3, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->$offset:I

    .line 17104958
    sget v4, Lmt2/b$b;->a:I

    .line 17104960
    invoke-interface {p1, v3, v0, v1, v2}, Lmt2/b;->n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Lnt2/b;

    .line 17104970
    :goto_4a
    return-object p1

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104973
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104975
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104978
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4b

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->$tabId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v0, "emoticon"

    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    const/16 v0, 0x63

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_2f

    .line 17104917
    .line 17104918
    sget-object p1, Lmt2/b;->B1:Lmt2/b$a;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Lmt2/b$a;->b:Lmt2/b;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->$tabId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->c:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-interface {p1, v3, v0, v1, v2}, Lmt2/b;->n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lnt2/b;

    .line 17104941
    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    sget-object p1, Lmt2/b;->B1:Lmt2/b$a;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Lmt2/b$a;->b:Lmt2/b;

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->$tabId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17104953
    .line 17104954
    iget-object v2, v2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->c:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget v3, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;->$offset:I

    .line 17104957
    .line 17104958
    sget v4, Lmt2/b$b;->a:I

    .line 17104959
    .line 17104960
    invoke-interface {p1, v3, v0, v1, v2}, Lmt2/b;->n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Lnt2/b;

    .line 17104969
    .line 17104970
    :goto_4a
    return-object p1

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104972
    .line 17104973
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104974
    .line 17104975
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p1
.end method


