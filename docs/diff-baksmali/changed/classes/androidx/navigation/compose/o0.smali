## classes/androidx/navigation/compose/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/navigation/compose/o0;->a:Ld3/z0;

    .line 17104898
    iget-object v1, p0, Landroidx/navigation/compose/o0;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17104900
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    iget-object p1, v0, Lf3/t;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 17104922
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104928
    goto :goto_3b

    .line 17104929
    :cond_21
    iget-object p1, v0, Lf3/t;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 17104931
    if-eqz p1, :cond_30

    .line 17104933
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_30

    .line 17104939
    iget-object v2, v0, Lf3/t;->s:Lf3/i;

    .line 17104941
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104944
    :cond_30
    iput-object v1, v0, Lf3/t;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 17104946
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object v0, v0, Lf3/t;->s:Lf3/i;

    .line 17104952
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104955
    :goto_3b
    new-instance p1, Landroidx/navigation/compose/NavHostKt$b;

    .line 17104957
    invoke-direct {p1}, Landroidx/navigation/compose/NavHostKt$b;-><init>()V

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/navigation/compose/o0;->a:Ld3/z0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/navigation/compose/o0;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, v0, Lf3/t;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 17104921
    .line 17104922
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_3b

    .line 17104929
    :cond_21
    iget-object p1, v0, Lf3/t;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_30

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_30

    .line 17104938
    .line 17104939
    iget-object v2, v0, Lf3/t;->s:Lf3/i;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iput-object v1, v0, Lf3/t;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object v0, v0, Lf3/t;->s:Lf3/i;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    new-instance p1, Landroidx/navigation/compose/NavHostKt$b;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Landroidx/navigation/compose/NavHostKt$b;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p1
.end method


