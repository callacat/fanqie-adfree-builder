## classes5/com/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1;

    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1;->label:I

    .line 16973829
    if-nez v0, :cond_12

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    const-string p1, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u672c\u4e66\u4ec5\u4f1a\u5458\u624d\u53ef\u4e0b\u8f7d\u5168\u6587"

    .line 16973836
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973844
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1;->label:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_12

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u672c\u4e66\u4ec5\u4f1a\u5458\u624d\u53ef\u4e0b\u8f7d\u5168\u6587"

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973843
    .line 16973844
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


