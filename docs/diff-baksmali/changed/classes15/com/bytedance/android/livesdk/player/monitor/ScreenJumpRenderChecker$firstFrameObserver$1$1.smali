## classes15/com/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;

    .line 196624
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 196626
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onRenderViewChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onRenderViewChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


