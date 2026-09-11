## classes17/com/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;->label:I

    .line 17104901
    if-nez v0, :cond_3e

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 17104908
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->d:Luu0/b;

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_16

    .line 17104913
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104916
    move-result-object p1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p1, v0

    .line 17104919
    :goto_17
    instance-of v1, p1, Lsu0/a;

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104923
    check-cast p1, Lsu0/a;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object p1, v0

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_35

    .line 17104929
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 17104931
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->c:Lru0/b;

    .line 17104933
    iget-object v1, v1, Lru0/b;->d:Lru0/a;

    .line 17104935
    iget-wide v1, v1, Lru0/a;->b:J

    .line 17104937
    iget-wide v3, p1, Lsu0/a;->k:J

    .line 17104939
    sub-long/2addr v1, v3

    .line 17104940
    iget-wide v3, p1, Lsu0/a;->j:J

    .line 17104942
    add-long/2addr v3, v1

    .line 17104943
    iput-wide v3, p1, Lsu0/a;->j:J

    .line 17104945
    const-wide/16 v1, 0x0

    .line 17104947
    iput-wide v1, p1, Lsu0/a;->k:J

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 17104951
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17104953
    iput-object v0, p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104960
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104965
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
    iget v0, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3e

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->d:Luu0/b;

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_16

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p1, v0

    .line 17104919
    :goto_17
    instance-of v1, p1, Lsu0/a;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104922
    .line 17104923
    check-cast p1, Lsu0/a;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object p1, v0

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_35

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->c:Lru0/b;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lru0/b;->d:Lru0/a;

    .line 17104934
    .line 17104935
    iget-wide v1, v1, Lru0/a;->b:J

    .line 17104936
    .line 17104937
    iget-wide v3, p1, Lsu0/a;->k:J

    .line 17104938
    .line 17104939
    sub-long/2addr v1, v3

    .line 17104940
    iget-wide v3, p1, Lsu0/a;->j:J

    .line 17104941
    .line 17104942
    add-long/2addr v3, v1

    .line 17104943
    iput-wide v3, p1, Lsu0/a;->j:J

    .line 17104944
    .line 17104945
    const-wide/16 v1, 0x0

    .line 17104946
    .line 17104947
    iput-wide v1, p1, Lsu0/a;->k:J

    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17104952
    .line 17104953
    iput-object v0, p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 17104954
    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104959
    .line 17104960
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


