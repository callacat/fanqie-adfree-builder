## classes17/com/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;->label:I

    .line 17104901
    if-nez v0, :cond_40

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;->this$0:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17104908
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 17104910
    iget v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;->$x:F

    .line 17104912
    iget v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;->$y:F

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104917
    move-result v2

    .line 17104918
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_3e

    .line 17104928
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    move-object v3, v2

    .line 17104933
    check-cast v3, Luu0/b;

    .line 17104935
    iget-boolean v4, v3, Luu0/b;->g:Z

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    if-nez v4, :cond_3b

    .line 17104940
    new-instance v4, Lcom/bytedance/kmp/danmaku/render/a;

    .line 17104942
    invoke-direct {v4}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 17104945
    invoke-virtual {v3, v4, v5}, Luu0/b;->a(Lcom/bytedance/kmp/danmaku/render/a;I)V

    .line 17104948
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/kmp/danmaku/render/a;->a(FF)Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_3b

    .line 17104954
    const/4 v5, 0x1

    .line 17104955
    :cond_3b
    if-eqz v5, :cond_1a

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    return-object v2

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_40

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;->this$0:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 17104909
    .line 17104910
    iget v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;->$x:F

    .line 17104911
    .line 17104912
    iget v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;->$y:F

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_3e

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    move-object v3, v2

    .line 17104933
    check-cast v3, Luu0/b;

    .line 17104934
    .line 17104935
    iget-boolean v4, v3, Luu0/b;->g:Z

    .line 17104936
    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    if-nez v4, :cond_3b

    .line 17104939
    .line 17104940
    new-instance v4, Lcom/bytedance/kmp/danmaku/render/a;

    .line 17104941
    .line 17104942
    invoke-direct {v4}, Lcom/bytedance/kmp/danmaku/render/a;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4, v5}, Luu0/b;->a(Lcom/bytedance/kmp/danmaku/render/a;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/kmp/danmaku/render/a;->a(FF)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_3b

    .line 17104953
    .line 17104954
    const/4 v5, 0x1

    .line 17104955
    :cond_3b
    if-eqz v5, :cond_1a

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    return-object v2

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


