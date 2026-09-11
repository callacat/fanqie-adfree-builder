## classes8/com/dragon/read/ug/kmp/common/ui/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/j1;->a:Landroidx/compose/animation/core/Animatable;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/j1;->b:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/j1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/j1;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    check-cast p1, Ljava/lang/Float;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104909
    move-result p1

    .line 17104910
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Ljava/lang/Number;

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104919
    move-result v4

    .line 17104920
    add-float/2addr v4, p1

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104925
    move-result v4

    .line 17104926
    cmpl-float p1, v4, p1

    .line 17104928
    if-lez p1, :cond_3a

    .line 17104930
    sget p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 17104932
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Ljava/lang/Boolean;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104941
    move-result p1

    .line 17104942
    if-nez p1, :cond_3a

    .line 17104944
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104946
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104949
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/common/ui/y0;->s:Lkotlin/jvm/functions/Function0;

    .line 17104951
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    const/4 p1, 0x0

    .line 17104956
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$1$1$1;

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-direct {v5, v0, v4, v1}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 17104962
    const/4 v6, 0x3

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    move-object v4, p1

    .line 17104965
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/j1;->a:Landroidx/compose/animation/core/Animatable;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/j1;->b:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/j1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/j1;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Float;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Ljava/lang/Number;

    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    add-float/2addr v4, p1

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    cmpl-float p1, v4, p1

    .line 17104927
    .line 17104928
    if-lez p1, :cond_3a

    .line 17104929
    .line 17104930
    sget p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 17104931
    .line 17104932
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-nez p1, :cond_3a

    .line 17104943
    .line 17104944
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/common/ui/y0;->s:Lkotlin/jvm/functions/Function0;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    const/4 p1, 0x0

    .line 17104956
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$1$1$1;

    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-direct {v5, v0, v4, v1}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v6, 0x3

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    move-object v4, p1

    .line 17104965
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


