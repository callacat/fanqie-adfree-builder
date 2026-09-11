## classes15/com/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$release$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$release$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$release$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$release$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$release$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 196624
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSceneChanged:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$release$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$release$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSceneChanged:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


