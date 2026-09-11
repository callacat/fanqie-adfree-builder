## classes5/com/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_66

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->$ability:Lej5/n;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->$data:Lfj5/a;

    .line 17104910
    invoke-interface {p1, v0}, Lej5/n;->b(Lfj5/a;)V

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->$data:Lfj5/a;

    .line 17104915
    iget-object p1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17104917
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v1

    .line 17104924
    :goto_1c
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

    .line 17104926
    if-eqz p1, :cond_28

    .line 17104928
    const-string v2, "push_type"

    .line 17104930
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Ljava/lang/String;

    .line 17104936
    :cond_28
    sget-object p1, Lej5/z;->a:Ljava/lang/String;

    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    if-eqz v0, :cond_37

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104945
    move-result v3

    .line 17104946
    if-nez v3, :cond_35

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    :goto_37
    const/4 v3, 0x1

    .line 17104952
    :goto_38
    if-nez v3, :cond_43

    .line 17104954
    sget-object v3, Lej5/z;->a:Ljava/lang/String;

    .line 17104956
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    :cond_43
    if-nez p1, :cond_46

    .line 17104965
    goto :goto_50

    .line 17104966
    :cond_46
    sget-object p1, Lej5/z;->a:Ljava/lang/String;

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    const-string v0, "material_show"

    .line 17104973
    invoke-static {v0, p1, v1}, Lej5/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    :goto_50
    iget-object p1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->$viewMode:Lej5/a0;

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->$data:Lfj5/a;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v2, v0}, Lej5/a0;->l1(ZLfj5/a;)V

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->$visibleState:Landroidx/compose/animation/core/z0;

    .line 17104988
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1

    .line 17104998
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105000
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105002
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105005
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
    iget v0, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_66

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->$ability:Lej5/n;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->$data:Lfj5/a;

    .line 17104909
    .line 17104910
    invoke-interface {p1, v0}, Lej5/n;->b(Lfj5/a;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->$data:Lfj5/a;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17104916
    .line 17104917
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v1

    .line 17104924
    :goto_1c
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_28

    .line 17104927
    .line 17104928
    const-string v2, "push_type"

    .line 17104929
    .line 17104930
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Ljava/lang/String;

    .line 17104935
    .line 17104936
    :cond_28
    sget-object p1, Lej5/z;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    if-eqz v0, :cond_37

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-nez v3, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    :goto_37
    const/4 v3, 0x1

    .line 17104952
    :goto_38
    if-nez v3, :cond_43

    .line 17104953
    .line 17104954
    sget-object v3, Lej5/z;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104961
    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    :cond_43
    if-nez p1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_50

    .line 17104966
    :cond_46
    sget-object p1, Lej5/z;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    if-nez p1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    const-string v0, "material_show"

    .line 17104972
    .line 17104973
    invoke-static {v0, p1, v1}, Lej5/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    iget-object p1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->$viewMode:Lej5/a0;

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->$data:Lfj5/a;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v2, v0}, Lej5/a0;->l1(ZLfj5/a;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;->$visibleState:Landroidx/compose/animation/core/z0;

    .line 17104987
    .line 17104988
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1

    .line 17104998
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104999
    .line 17105000
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105001
    .line 17105002
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    throw p1
.end method


