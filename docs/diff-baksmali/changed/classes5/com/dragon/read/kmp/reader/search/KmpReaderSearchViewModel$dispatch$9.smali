## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->L$1:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->L$0:Ljava/lang/Object;

    .line 17104913
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104918
    goto :goto_5e

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104934
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    move-object v1, p1

    .line 17104939
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->j1(Lcom/dragon/read/kmp/reader/search/e6;Z)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_6d

    .line 17104952
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 17104954
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/search/h2;->d:Z

    .line 17104956
    if-nez p1, :cond_6d

    .line 17104958
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104960
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/reader/search/e6;->g(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104963
    move-result-object v4

    .line 17104964
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104966
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17104969
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    const/4 v7, 0x1

    .line 17104973
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->L$0:Ljava/lang/Object;

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->L$1:Ljava/lang/Object;

    .line 17104977
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->label:I

    .line 17104979
    move-object v5, p1

    .line 17104980
    move-object v8, p0

    .line 17104981
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->n1(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104984
    move-result-object v2

    .line 17104985
    if-ne v2, v0, :cond_5c

    .line 17104987
    return-object v0

    .line 17104988
    :cond_5c
    move-object v0, p1

    .line 17104989
    move-object p1, v2

    .line 17104990
    :goto_5e
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104992
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104994
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->x1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Z

    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_6d

    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17105002
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->L$1:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->L$0:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_5e

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    move-object v1, p1

    .line 17104939
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->j1(Lcom/dragon/read/kmp/reader/search/e6;Z)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_6d

    .line 17104951
    .line 17104952
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 17104953
    .line 17104954
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/search/h2;->d:Z

    .line 17104955
    .line 17104956
    if-nez p1, :cond_6d

    .line 17104957
    .line 17104958
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/reader/search/e6;->g(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104965
    .line 17104966
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104970
    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    const/4 v7, 0x1

    .line 17104973
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->L$0:Ljava/lang/Object;

    .line 17104974
    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->L$1:Ljava/lang/Object;

    .line 17104976
    .line 17104977
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->label:I

    .line 17104978
    .line 17104979
    move-object v5, p1

    .line 17104980
    move-object v8, p0

    .line 17104981
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->n1(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    if-ne v2, v0, :cond_5c

    .line 17104986
    .line 17104987
    return-object v0

    .line 17104988
    :cond_5c
    move-object v0, p1

    .line 17104989
    move-object p1, v2

    .line 17104990
    :goto_5e
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104991
    .line 17104992
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104993
    .line 17104994
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->x1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_6d

    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method


