## classes17/com/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;->label:I

    .line 17104901
    if-nez v0, :cond_3d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;->$rawDanmakus:Ljava/util/List;

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17104910
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/i;

    .line 17104912
    invoke-direct {v1, v0}, Lcom/bytedance/kmp/danmaku/engine/core/i;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V

    .line 17104915
    sget v0, Lku0/a;->a:I

    .line 17104917
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104920
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_38

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/danmaku/engine/core/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Ljava/lang/Boolean;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_1d

    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_1d

    .line 17104952
    :cond_38
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104955
    move-result-object p1

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104959
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;->$rawDanmakus:Ljava/util/List;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17104909
    .line 17104910
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/i;

    .line 17104911
    .line 17104912
    invoke-direct {v1, v0}, Lcom/bytedance/kmp/danmaku/engine/core/i;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget v0, Lku0/a;->a:I

    .line 17104916
    .line 17104917
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_38

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/danmaku/engine/core/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_1d

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_1d

    .line 17104952
    :cond_38
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104958
    .line 17104959
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method


