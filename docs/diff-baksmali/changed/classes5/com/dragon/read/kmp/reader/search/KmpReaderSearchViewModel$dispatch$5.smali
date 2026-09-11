## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;->label:I

    .line 17104901
    if-nez v0, :cond_3a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104910
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 17104920
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v0

    .line 17104924
    xor-int/lit8 v0, v0, 0x1

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    if-nez p1, :cond_32

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104936
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104948
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->v1(Ljava/lang/String;)V

    .line 17104951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    xor-int/lit8 v0, v0, 0x1

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    if-nez p1, :cond_32

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->v1(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    .line 17104956
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


