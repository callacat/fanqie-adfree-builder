## classes/androidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->this$0:Landroidx/glance/session/e;

    .line 16973828
    iget-object v0, p1, Landroidx/glance/session/e;->g:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget v1, p1, Landroidx/glance/session/e;->b:I

    .line 16973833
    iput v1, p1, Landroidx/glance/session/e;->h:I

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    iput-object v1, p1, Landroidx/glance/session/e;->j:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 16973838
    monitor-exit v0

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->this$0:Landroidx/glance/session/e;

    .line 16973827
    .line 16973828
    iget-object v0, p1, Landroidx/glance/session/e;->g:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget v1, p1, Landroidx/glance/session/e;->b:I

    .line 16973832
    .line 16973833
    iput v1, p1, Landroidx/glance/session/e;->h:I

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    iput-object v1, p1, Landroidx/glance/session/e;->j:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p1
.end method


