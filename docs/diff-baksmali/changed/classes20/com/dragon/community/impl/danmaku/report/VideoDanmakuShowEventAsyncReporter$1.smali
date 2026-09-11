## classes20/com/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;->label:I

    .line 17104901
    if-nez v0, :cond_41

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;

    .line 17104910
    sget-object v0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->a:Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;

    .line 17104912
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->a()V

    .line 17104917
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1c

    .line 17104923
    goto :goto_27

    .line 17104924
    :catchall_1c
    move-exception p1

    .line 17104925
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    :goto_27
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_3e

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    aput-object p1, v0, v1

    .line 17104951
    const-string p1, "VideoDanmakuShowEventAsyncReporter"

    .line 17104953
    const-string v1, "report show event failed, error=%s"

    .line 17104955
    invoke-static {p1, v1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104963
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
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
    iget v0, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_41

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->a:Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;

    .line 17104911
    .line 17104912
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->a()V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1c

    .line 17104923
    goto :goto_27

    .line 17104924
    :catchall_1c
    move-exception p1

    .line 17104925
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    :goto_27
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_3e

    .line 17104940
    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    aput-object p1, v0, v1

    .line 17104950
    .line 17104951
    const-string p1, "VideoDanmakuShowEventAsyncReporter"

    .line 17104952
    .line 17104953
    const-string v1, "report show event failed, error=%s"

    .line 17104954
    .line 17104955
    invoke-static {p1, v1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104962
    .line 17104963
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104964
    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method


