## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1a

    .line 17104905
    if-ne v1, v2, :cond_12

    .line 17104907
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->I$0:I

    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    move-object p1, p0

    .line 17104913
    goto :goto_4c

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    iget p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$steps:I

    .line 17104927
    if-gt v2, p1, :cond_53

    .line 17104929
    move-object p1, p0

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    :goto_23
    int-to-float v3, v1

    .line 17104932
    iget v4, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$steps:I

    .line 17104934
    int-to-float v4, v4

    .line 17104935
    div-float/2addr v3, v4

    .line 17104936
    iget v4, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$from:F

    .line 17104938
    iget v5, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$to:F

    .line 17104940
    sub-float/2addr v5, v4

    .line 17104941
    mul-float v5, v5, v3

    .line 17104943
    add-float/2addr v4, v5

    .line 17104944
    iget-object v3, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 17104946
    iget-object v5, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$id:Ljava/lang/String;

    .line 17104948
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17104955
    iget v3, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$steps:I

    .line 17104957
    if-ge v1, v3, :cond_4c

    .line 17104959
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$stepMs:J

    .line 17104961
    iput v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->I$0:I

    .line 17104963
    iput v2, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->label:I

    .line 17104965
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104968
    move-result-object v3

    .line 17104969
    if-ne v3, v0, :cond_4c

    .line 17104971
    return-object v0

    .line 17104972
    :cond_4c
    :goto_4c
    iget v3, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$steps:I

    .line 17104974
    if-eq v1, v3, :cond_53

    .line 17104976
    add-int/lit8 v1, v1, 0x1

    .line 17104978
    goto :goto_23

    .line 17104979
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1a

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_12

    .line 17104906
    .line 17104907
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->I$0:I

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object p1, p0

    .line 17104913
    goto :goto_4c

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$steps:I

    .line 17104926
    .line 17104927
    if-gt v2, p1, :cond_53

    .line 17104928
    .line 17104929
    move-object p1, p0

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    :goto_23
    int-to-float v3, v1

    .line 17104932
    iget v4, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$steps:I

    .line 17104933
    .line 17104934
    int-to-float v4, v4

    .line 17104935
    div-float/2addr v3, v4

    .line 17104936
    iget v4, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$from:F

    .line 17104937
    .line 17104938
    iget v5, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$to:F

    .line 17104939
    .line 17104940
    sub-float/2addr v5, v4

    .line 17104941
    mul-float v5, v5, v3

    .line 17104942
    .line 17104943
    add-float/2addr v4, v5

    .line 17104944
    iget-object v3, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 17104945
    .line 17104946
    iget-object v5, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$id:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget v3, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$steps:I

    .line 17104956
    .line 17104957
    if-ge v1, v3, :cond_4c

    .line 17104958
    .line 17104959
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$stepMs:J

    .line 17104960
    .line 17104961
    iput v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->I$0:I

    .line 17104962
    .line 17104963
    iput v2, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->label:I

    .line 17104964
    .line 17104965
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    if-ne v3, v0, :cond_4c

    .line 17104970
    .line 17104971
    return-object v0

    .line 17104972
    :cond_4c
    :goto_4c
    iget v3, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;->$steps:I

    .line 17104973
    .line 17104974
    if-eq v1, v3, :cond_53

    .line 17104975
    .line 17104976
    add-int/lit8 v1, v1, 0x1

    .line 17104977
    .line 17104978
    goto :goto_23

    .line 17104979
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


