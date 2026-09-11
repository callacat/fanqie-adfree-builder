## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_40

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104914
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroidx/compose/ui/text/input/o0;

    .line 17104920
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104922
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104924
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_3d

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17104938
    sget v1, Lcom/dragon/read/kmp/reader/search/e0;->a:I

    .line 17104940
    new-instance v1, Landroidx/compose/ui/text/input/o0;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104945
    move-result v2

    .line 17104946
    invoke-static {v2, v2}, Ls0/g2;->a(II)J

    .line 17104949
    move-result-wide v2

    .line 17104950
    const/4 v4, 0x4

    .line 17104951
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17104954
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104957
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104962
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
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
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_40

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroidx/compose/ui/text/input/o0;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_3d

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    sget v1, Lcom/dragon/read/kmp/reader/search/e0;->a:I

    .line 17104939
    .line 17104940
    new-instance v1, Landroidx/compose/ui/text/input/o0;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    invoke-static {v2, v2}, Ls0/g2;->a(II)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v2

    .line 17104950
    const/4 v4, 0x4

    .line 17104951
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    .line 17104962
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104963
    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method


