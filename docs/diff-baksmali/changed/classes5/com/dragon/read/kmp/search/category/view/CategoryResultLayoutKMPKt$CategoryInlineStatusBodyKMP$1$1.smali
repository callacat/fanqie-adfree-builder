## classes5/com/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_3b

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->$visible:Z

    .line 17104908
    if-eqz p1, :cond_2b

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->$wasVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104912
    sget v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->a:F

    .line 17104914
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/lang/Boolean;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_2b

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->$lottieRefreshKey$delegate:Landroidx/compose/runtime/s1;

    .line 17104928
    invoke-interface {p1}, Landroidx/compose/runtime/b1;->d()I

    .line 17104931
    move-result p1

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->$lottieRefreshKey$delegate:Landroidx/compose/runtime/s1;

    .line 17104934
    add-int/lit8 p1, p1, 0x1

    .line 17104936
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->$wasVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104941
    iget-boolean v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->$visible:Z

    .line 17104943
    sget v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->a:F

    .line 17104945
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104957
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104962
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
    iget v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3b

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->$visible:Z

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_2b

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->$wasVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    sget v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->a:F

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_2b

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->$lottieRefreshKey$delegate:Landroidx/compose/runtime/s1;

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Landroidx/compose/runtime/b1;->d()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->$lottieRefreshKey$delegate:Landroidx/compose/runtime/s1;

    .line 17104933
    .line 17104934
    add-int/lit8 p1, p1, 0x1

    .line 17104935
    .line 17104936
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->$wasVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104940
    .line 17104941
    iget-boolean v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;->$visible:Z

    .line 17104942
    .line 17104943
    sget v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->a:F

    .line 17104944
    .line 17104945
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    .line 17104957
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104958
    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


