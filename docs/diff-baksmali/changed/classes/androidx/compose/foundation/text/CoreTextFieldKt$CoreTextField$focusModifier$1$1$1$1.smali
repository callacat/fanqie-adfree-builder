## classes/androidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_79

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
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    .line 17104924
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$value:Landroidx/compose/ui/text/input/o0;

    .line 17104926
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$state:Landroidx/compose/foundation/text/u2;

    .line 17104928
    iget-object v3, v3, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 17104930
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$layoutResult:Landroidx/compose/foundation/text/b5;

    .line 17104932
    iget-object v4, v4, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17104934
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/h0;

    .line 17104936
    iput v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->label:I

    .line 17104938
    sget v2, Landroidx/compose/foundation/text/CoreTextFieldKt;->a:I

    .line 17104940
    iget-wide v1, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17104942
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-interface {v5, v1}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17104949
    move-result v1

    .line 17104950
    iget-object v2, v4, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17104952
    iget-object v2, v2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17104954
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->length()I

    .line 17104957
    move-result v2

    .line 17104958
    if-ge v1, v2, :cond_45

    .line 17104960
    invoke-virtual {v4, v1}, Ls0/b2;->b(I)Lc0/g;

    .line 17104963
    move-result-object v1

    .line 17104964
    goto :goto_69

    .line 17104965
    :cond_45
    if-eqz v1, :cond_4e

    .line 17104967
    add-int/lit8 v1, v1, -0x1

    .line 17104969
    invoke-virtual {v4, v1}, Ls0/b2;->b(I)Lc0/g;

    .line 17104972
    move-result-object v1

    .line 17104973
    goto :goto_69

    .line 17104974
    :cond_4e
    iget-object v1, v3, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 17104976
    iget-object v2, v3, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 17104978
    iget-object v3, v3, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 17104980
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/u3;->b(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)J

    .line 17104983
    move-result-wide v1

    .line 17104984
    new-instance v3, Lc0/g;

    .line 17104986
    const-wide v4, 0xffffffffL

    .line 17104991
    and-long/2addr v1, v4

    .line 17104992
    long-to-int v2, v1

    .line 17104993
    int-to-float v1, v2

    .line 17104994
    const/4 v2, 0x0

    .line 17104995
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104997
    invoke-direct {v3, v2, v2, v4, v1}, Lc0/g;-><init>(FFFF)V

    .line 17105000
    move-object v1, v3

    .line 17105001
    :goto_69
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/relocation/a;->a(Lc0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17105008
    move-result-object v1

    .line 17105009
    if-ne p1, v1, :cond_74

    .line 17105011
    goto :goto_76

    .line 17105012
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    :goto_76
    if-ne p1, v0, :cond_79

    .line 17105016
    return-object v0

    .line 17105017
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->label:I

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
    goto :goto_79

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
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$value:Landroidx/compose/ui/text/input/o0;

    .line 17104925
    .line 17104926
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$state:Landroidx/compose/foundation/text/u2;

    .line 17104927
    .line 17104928
    iget-object v3, v3, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 17104929
    .line 17104930
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$layoutResult:Landroidx/compose/foundation/text/b5;

    .line 17104931
    .line 17104932
    iget-object v4, v4, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17104933
    .line 17104934
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/h0;

    .line 17104935
    .line 17104936
    iput v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->label:I

    .line 17104937
    .line 17104938
    sget v2, Landroidx/compose/foundation/text/CoreTextFieldKt;->a:I

    .line 17104939
    .line 17104940
    iget-wide v1, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17104941
    .line 17104942
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-interface {v5, v1}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    iget-object v2, v4, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-ge v1, v2, :cond_45

    .line 17104959
    .line 17104960
    invoke-virtual {v4, v1}, Ls0/b2;->b(I)Lc0/g;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    goto :goto_69

    .line 17104965
    :cond_45
    if-eqz v1, :cond_4e

    .line 17104966
    .line 17104967
    add-int/lit8 v1, v1, -0x1

    .line 17104968
    .line 17104969
    invoke-virtual {v4, v1}, Ls0/b2;->b(I)Lc0/g;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    goto :goto_69

    .line 17104974
    :cond_4e
    iget-object v1, v3, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 17104975
    .line 17104976
    iget-object v2, v3, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 17104977
    .line 17104978
    iget-object v3, v3, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 17104979
    .line 17104980
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/u3;->b(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v1

    .line 17104984
    new-instance v3, Lc0/g;

    .line 17104985
    .line 17104986
    const-wide v4, 0xffffffffL

    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
    and-long/2addr v1, v4

    .line 17104992
    long-to-int v2, v1

    .line 17104993
    int-to-float v1, v2

    .line 17104994
    const/4 v2, 0x0

    .line 17104995
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104996
    .line 17104997
    invoke-direct {v3, v2, v2, v4, v1}, Lc0/g;-><init>(FFFF)V

    .line 17104998
    .line 17104999
    .line 17105000
    move-object v1, v3

    .line 17105001
    :goto_69
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/relocation/a;->a(Lc0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v1

    .line 17105009
    if-ne p1, v1, :cond_74

    .line 17105010
    .line 17105011
    goto :goto_76

    .line 17105012
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    :goto_76
    if-ne p1, v0, :cond_79

    .line 17105015
    .line 17105016
    return-object v0

    .line 17105017
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method


