## classes/androidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;->$sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-object p1, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 16973836
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973838
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;->$sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 16973835
    .line 16973836
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


