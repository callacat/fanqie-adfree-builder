## classes/androidx/compose/ui/platform/WrappedComposition$setContent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 17104898
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 17104900
    iget-boolean v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 17104902
    if-nez v0, :cond_5a

    .line 17104904
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17104906
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 17104912
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 17104914
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->f:Lkotlin/jvm/functions/Function2;

    .line 17104916
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/Lifecycle;

    .line 17104918
    if-nez v1, :cond_20

    .line 17104920
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/Lifecycle;

    .line 17104922
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 17104924
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104927
    goto :goto_5a

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104931
    move-result-object p1

    .line 17104932
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104934
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_5a

    .line 17104940
    new-instance p1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;

    .line 17104942
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 17104944
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 17104946
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    .line 17104949
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104951
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104953
    const v1, -0x20baead4

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104960
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 17104962
    iget-boolean v1, p1, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 17104964
    if-eqz v1, :cond_55

    .line 17104966
    iget-object v1, p1, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/u;

    .line 17104968
    instance-of v2, v1, Landroidx/compose/runtime/a2;

    .line 17104970
    if-eqz v2, :cond_55

    .line 17104972
    check-cast v1, Landroidx/compose/runtime/a2;

    .line 17104974
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a2;->k(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iget-object p1, p1, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/u;

    .line 17104983
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u;->b(Lkotlin/jvm/functions/Function2;)V

    .line 17104986
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 17104899
    .line 17104900
    iget-boolean v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_5a

    .line 17104903
    .line 17104904
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 17104913
    .line 17104914
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->f:Lkotlin/jvm/functions/Function2;

    .line 17104915
    .line 17104916
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/Lifecycle;

    .line 17104917
    .line 17104918
    if-nez v1, :cond_20

    .line 17104919
    .line 17104920
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/Lifecycle;

    .line 17104921
    .line 17104922
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_5a

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_5a

    .line 17104939
    .line 17104940
    new-instance p1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;

    .line 17104941
    .line 17104942
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 17104945
    .line 17104946
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$lambda$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104950
    .line 17104951
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104952
    .line 17104953
    const v1, -0x20baead4

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 17104961
    .line 17104962
    iget-boolean v1, p1, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_55

    .line 17104965
    .line 17104966
    iget-object v1, p1, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/u;

    .line 17104967
    .line 17104968
    instance-of v2, v1, Landroidx/compose/runtime/a2;

    .line 17104969
    .line 17104970
    if-eqz v2, :cond_55

    .line 17104971
    .line 17104972
    check-cast v1, Landroidx/compose/runtime/a2;

    .line 17104973
    .line 17104974
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a2;->k(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iget-object p1, p1, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/u;

    .line 17104982
    .line 17104983
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u;->b(Lkotlin/jvm/functions/Function2;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


