## classes17/com/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_6c

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    .line 17104908
    if-nez p1, :cond_11

    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-nez v0, :cond_24

    .line 17104922
    iget v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$pageIndex:I

    .line 17104924
    if-nez v0, :cond_21

    .line 17104926
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104940
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-nez v0, :cond_3a

    .line 17104951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17104956
    invoke-virtual {v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 17104959
    move-result-object v2

    .line 17104960
    if-nez v2, :cond_45

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    iget-object v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$chapter:Leu0/b;

    .line 17104967
    invoke-virtual {v3, v0}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 17104970
    move-result-object v3

    .line 17104971
    if-eqz v3, :cond_53

    .line 17104973
    iget v1, v3, Ldu0/h;->a:I

    .line 17104975
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104978
    move-result-object v1

    .line 17104979
    :cond_53
    if-eqz v1, :cond_69

    .line 17104981
    iget v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$pageIndex:I

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    move-result v1

    .line 17104987
    if-eq v1, v3, :cond_5e

    .line 17104989
    goto :goto_69

    .line 17104990
    :cond_5e
    new-instance v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;

    .line 17104992
    invoke-direct {v1, v0, v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;-><init>(Ldu0/k;Ldu0/k;)V

    .line 17104995
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    return-object p1

    .line 17105001
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1

    .line 17105004
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105006
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105008
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105011
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6c

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    if-nez p1, :cond_11

    .line 17104909
    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104911
    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-nez v0, :cond_24

    .line 17104921
    .line 17104922
    iget v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$pageIndex:I

    .line 17104923
    .line 17104924
    if-nez v0, :cond_21

    .line 17104925
    .line 17104926
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104930
    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104939
    .line 17104940
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104941
    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-nez v0, :cond_3a

    .line 17104950
    .line 17104951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    if-nez v2, :cond_45

    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    iget-object v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$chapter:Leu0/b;

    .line 17104966
    .line 17104967
    invoke-virtual {v3, v0}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    if-eqz v3, :cond_53

    .line 17104972
    .line 17104973
    iget v1, v3, Ldu0/h;->a:I

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    :cond_53
    if-eqz v1, :cond_69

    .line 17104980
    .line 17104981
    iget v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;->$pageIndex:I

    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    if-eq v1, v3, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_69

    .line 17104990
    :cond_5e
    new-instance v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;

    .line 17104991
    .line 17104992
    invoke-direct {v1, v0, v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;-><init>(Ldu0/k;Ldu0/k;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1

    .line 17105001
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1

    .line 17105004
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105005
    .line 17105006
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105007
    .line 17105008
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    throw p1
.end method


