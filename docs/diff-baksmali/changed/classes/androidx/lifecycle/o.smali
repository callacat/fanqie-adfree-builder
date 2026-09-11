## classes/androidx/lifecycle/o.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/lifecycle/o;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16842754
    sget v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->h:I

    .line 16842756
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/lifecycle/o;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16842753
    .line 16842754
    sget v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->h:I

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


