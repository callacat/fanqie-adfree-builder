## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_44

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104928
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104930
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->$loadingState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104932
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->$newSearchData:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104934
    const/4 v6, 0x1

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->$action:Lcom/dragon/read/kmp/reader/search/f;

    .line 17104938
    iget v1, v1, Lcom/dragon/read/kmp/reader/search/f;->a:I

    .line 17104940
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v8

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->$action:Lcom/dragon/read/kmp/reader/search/f;

    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/f;->b:Lcom/dragon/read/kmp/reader/search/s0;

    .line 17104948
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/search/s0;->b:Ljava/lang/String;

    .line 17104950
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->L$0:Ljava/lang/Object;

    .line 17104952
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->label:I

    .line 17104954
    move-object v10, p0

    .line 17104955
    invoke-virtual/range {v3 .. v10}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->m1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    if-ne v1, v0, :cond_42

    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    move-object v0, p1

    .line 17104963
    move-object p1, v1

    .line 17104964
    :goto_44
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104966
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->label:I

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
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_44

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104929
    .line 17104930
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->$loadingState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104931
    .line 17104932
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->$newSearchData:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104933
    .line 17104934
    const/4 v6, 0x1

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->$action:Lcom/dragon/read/kmp/reader/search/f;

    .line 17104937
    .line 17104938
    iget v1, v1, Lcom/dragon/read/kmp/reader/search/f;->a:I

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v8

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->$action:Lcom/dragon/read/kmp/reader/search/f;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/f;->b:Lcom/dragon/read/kmp/reader/search/s0;

    .line 17104947
    .line 17104948
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/search/s0;->b:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->L$0:Ljava/lang/Object;

    .line 17104951
    .line 17104952
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;->label:I

    .line 17104953
    .line 17104954
    move-object v10, p0

    .line 17104955
    invoke-virtual/range {v3 .. v10}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->m1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    if-ne v1, v0, :cond_42

    .line 17104960
    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    move-object v0, p1

    .line 17104963
    move-object p1, v1

    .line 17104964
    :goto_44
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


