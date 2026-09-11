## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_39

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104928
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->$loadingState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104930
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->$searchData:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->L$0:Ljava/lang/Object;

    .line 17104936
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->label:I

    .line 17104938
    move-object v1, p1

    .line 17104939
    move-object v2, v3

    .line 17104940
    move-object v3, v4

    .line 17104941
    move v4, v5

    .line 17104942
    move v5, v6

    .line 17104943
    move-object v6, p0

    .line 17104944
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->n1(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-ne v1, v0, :cond_37

    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    move-object v0, p1

    .line 17104952
    move-object p1, v1

    .line 17104953
    :goto_39
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_39

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->$loadingState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104929
    .line 17104930
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->$searchData:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104931
    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->L$0:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;->label:I

    .line 17104937
    .line 17104938
    move-object v1, p1

    .line 17104939
    move-object v2, v3

    .line 17104940
    move-object v3, v4

    .line 17104941
    move v4, v5

    .line 17104942
    move v5, v6

    .line 17104943
    move-object v6, p0

    .line 17104944
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->n1(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-ne v1, v0, :cond_37

    .line 17104949
    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    move-object v0, p1

    .line 17104952
    move-object p1, v1

    .line 17104953
    :goto_39
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


