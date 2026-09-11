## classes5/com/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
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
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_36

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
    sget-object p1, Llf5/b;->w1:Llf5/b$a;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object p1, Llf5/b$a;->b:Llf5/b;

    .line 17104929
    invoke-interface {p1}, Llf5/b;->Y7()Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;->this$0:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17104935
    iget-object v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 17104937
    iget-object v3, v3, Lpw5/a;->d:Ljava/lang/String;

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 17104941
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;->label:I

    .line 17104943
    invoke-virtual {p1, v3, v1, p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;->a(Ljava/lang/String;Lpw5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    :goto_36
    sget-object p1, Llf5/b;->w1:Llf5/b$a;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sget-object p1, Llf5/b$a;->b:Llf5/b;

    .line 17104957
    invoke-interface {p1}, Llf5/b;->bookService()Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;->this$0:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 17104965
    iget-object v0, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 17104967
    const-string v1, "pause_download"

    .line 17104969
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
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
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;->label:I

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
    goto :goto_36

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
    sget-object p1, Llf5/b;->w1:Llf5/b$a;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Llf5/b$a;->b:Llf5/b;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Llf5/b;->Y7()Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;->this$0:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17104934
    .line 17104935
    iget-object v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 17104936
    .line 17104937
    iget-object v3, v3, Lpw5/a;->d:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 17104940
    .line 17104941
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;->label:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v3, v1, p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;->a(Ljava/lang/String;Lpw5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104948
    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    :goto_36
    sget-object p1, Llf5/b;->w1:Llf5/b$a;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Llf5/b$a;->b:Llf5/b;

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Llf5/b;->bookService()Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$pauseDownload$2;->this$0:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 17104964
    .line 17104965
    iget-object v0, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    const-string v1, "pause_download"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


