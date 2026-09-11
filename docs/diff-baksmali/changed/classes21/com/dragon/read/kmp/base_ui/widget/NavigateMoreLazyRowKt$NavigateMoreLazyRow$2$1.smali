## classes21/com/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104906
    if-ne v1, v3, :cond_10

    .line 17104908
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    goto :goto_5c

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->$shouldAnimateReset:Landroidx/compose/runtime/MutableState;

    .line 17104925
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Ljava/lang/Boolean;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_65

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17104942
    move-result p1

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    cmpg-float p1, p1, v1

    .line 17104946
    if-nez p1, :cond_36

    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-nez p1, :cond_5c

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17104958
    move-result v4

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    const/high16 p1, 0x3f400000    # 0.75f

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    const/high16 v6, 0x43480000    # 200.0f

    .line 17104965
    const/4 v7, 0x4

    .line 17104966
    invoke-static {p1, v6, v1, v7}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 17104969
    move-result-object v6

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104972
    new-instance v7, Lcom/dragon/read/kmp/base_ui/widget/d;

    .line 17104974
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/base_ui/widget/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17104977
    const/4 v9, 0x4

    .line 17104978
    iput v3, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->label:I

    .line 17104980
    move-object v8, p0

    .line 17104981
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    if-ne p1, v0, :cond_5c

    .line 17104987
    return-object v0

    .line 17104988
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->$shouldAnimateReset:Landroidx/compose/runtime/MutableState;

    .line 17104990
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104997
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104905
    .line 17104906
    if-ne v1, v3, :cond_10

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_5c

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->$shouldAnimateReset:Landroidx/compose/runtime/MutableState;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_65

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    cmpg-float p1, p1, v1

    .line 17104945
    .line 17104946
    if-nez p1, :cond_36

    .line 17104947
    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-nez p1, :cond_5c

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    const/high16 p1, 0x3f400000    # 0.75f

    .line 17104961
    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    const/high16 v6, 0x43480000    # 200.0f

    .line 17104964
    .line 17104965
    const/4 v7, 0x4

    .line 17104966
    invoke-static {p1, v6, v1, v7}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v6

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104971
    .line 17104972
    new-instance v7, Lcom/dragon/read/kmp/base_ui/widget/d;

    .line 17104973
    .line 17104974
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/base_ui/widget/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 v9, 0x4

    .line 17104978
    iput v3, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->label:I

    .line 17104979
    .line 17104980
    move-object v8, p0

    .line 17104981
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    if-ne p1, v0, :cond_5c

    .line 17104986
    .line 17104987
    return-object v0

    .line 17104988
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;->$shouldAnimateReset:Landroidx/compose/runtime/MutableState;

    .line 17104989
    .line 17104990
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1
.end method


