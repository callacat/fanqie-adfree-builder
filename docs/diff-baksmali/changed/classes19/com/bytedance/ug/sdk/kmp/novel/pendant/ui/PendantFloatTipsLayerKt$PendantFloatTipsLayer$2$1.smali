## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_43

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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;->$matchedTip:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17104924
    if-eqz p1, :cond_43

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->getType()Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104929
    move-result-object p1

    .line 17104930
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->PENDANT_FLOAT_TIPS:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104932
    if-ne p1, v1, :cond_43

    .line 17104934
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;->$animatableAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104940
    move-result-object v4

    .line 17104941
    const/16 p1, 0xc8

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    const/4 v6, 0x6

    .line 17104946
    invoke-static {p1, v5, v1, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104949
    move-result-object v5

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const/16 v8, 0xc

    .line 17104953
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;->label:I

    .line 17104955
    move-object v7, p0

    .line 17104956
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v0, :cond_43

    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;->label:I

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
    goto :goto_43

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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;->$matchedTip:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_43

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->getType()Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->PENDANT_FLOAT_TIPS:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104931
    .line 17104932
    if-ne p1, v1, :cond_43

    .line 17104933
    .line 17104934
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;->$animatableAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17104935
    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    const/16 p1, 0xc8

    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    const/4 v6, 0x6

    .line 17104946
    invoke-static {p1, v5, v1, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const/16 v8, 0xc

    .line 17104952
    .line 17104953
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$2$1;->label:I

    .line 17104954
    .line 17104955
    move-object v7, p0

    .line 17104956
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v0, :cond_43

    .line 17104961
    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


