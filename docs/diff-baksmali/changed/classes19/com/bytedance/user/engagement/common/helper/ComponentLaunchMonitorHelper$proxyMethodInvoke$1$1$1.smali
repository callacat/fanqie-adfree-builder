## classes19/com/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_3e

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;->$parseLaunchComponent:Lf52/b;

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    goto :goto_33

    .line 17104911
    :cond_f
    sget-object v0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->b:Ljava/util/Set;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    new-array v2, v1, [Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;

    .line 17104916
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_36

    .line 17104922
    check-cast v0, [Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;

    .line 17104924
    array-length v2, v0

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    if-le v2, v3, :cond_28

    .line 17104928
    new-instance v2, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1$a;

    .line 17104930
    invoke-direct {v2}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1$a;-><init>()V

    .line 17104933
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17104936
    :cond_28
    array-length v2, v0

    .line 17104937
    :goto_29
    if-ge v1, v2, :cond_33

    .line 17104939
    aget-object v3, v0, v1

    .line 17104941
    add-int/lit8 v1, v1, 0x1

    .line 17104943
    invoke-interface {v3, p1}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;->f(Lf52/b;)V

    .line 17104946
    goto :goto_29

    .line 17104947
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    return-object p1

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104952
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104957
    throw p1

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3e

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;->$parseLaunchComponent:Lf52/b;

    .line 17104907
    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_33

    .line 17104911
    :cond_f
    sget-object v0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->b:Ljava/util/Set;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    new-array v2, v1, [Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;

    .line 17104915
    .line 17104916
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_36

    .line 17104921
    .line 17104922
    check-cast v0, [Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;

    .line 17104923
    .line 17104924
    array-length v2, v0

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    if-le v2, v3, :cond_28

    .line 17104927
    .line 17104928
    new-instance v2, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1$a;

    .line 17104929
    .line 17104930
    invoke-direct {v2}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1$a;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    array-length v2, v0

    .line 17104937
    :goto_29
    if-ge v1, v2, :cond_33

    .line 17104938
    .line 17104939
    aget-object v3, v0, v1

    .line 17104940
    .line 17104941
    add-int/lit8 v1, v1, 0x1

    .line 17104942
    .line 17104943
    invoke-interface {v3, p1}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;->f(Lf52/b;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_29

    .line 17104947
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    .line 17104949
    return-object p1

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104951
    .line 17104952
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 17104953
    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw p1

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


