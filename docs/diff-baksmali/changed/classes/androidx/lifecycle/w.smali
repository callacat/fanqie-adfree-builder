## classes/androidx/lifecycle/w.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Landroidx/lifecycle/w;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 33751042
    sget v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->h:I

    .line 33751044
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751049
    if-ne p2, v0, :cond_10

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Landroidx/lifecycle/w;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 33751041
    .line 33751042
    sget v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->h:I

    .line 33751043
    .line 33751044
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751048
    .line 33751049
    if-ne p2, v0, :cond_10

    .line 33751050
    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


