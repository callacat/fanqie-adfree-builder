## classes/androidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->$uiDispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 16973828
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->$callback:Landroid/view/Choreographer$FrameCallback;

    .line 16973830
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 16973832
    monitor-enter v1

    .line 16973833
    :try_start_9
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/util/List;

    .line 16973835
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 16973838
    monitor-exit v1

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v1

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
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->$uiDispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->$callback:Landroid/view/Choreographer$FrameCallback;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    monitor-enter v1

    .line 16973833
    :try_start_9
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v1

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v1

    .line 16973844
    throw p1
.end method


