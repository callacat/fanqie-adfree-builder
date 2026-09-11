## classes15/com/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$resetSurfaceListener$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$resetSurfaceListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 16973826
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewSceneChanged:Z

    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewSceneChanged:Z

    .line 16973833
    iget-object v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->handler:Landroid/os/Handler;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    iget p1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->MSG_SCENE_CHANGE_DETECT:I

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$resetSurfaceListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 16973844
    iget-object v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->handler:Landroid/os/Handler;

    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973848
    iget p1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->MSG_SCENE_CHANGE_DETECT:I

    .line 16973850
    const-wide/16 v1, 0x64

    .line 16973852
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$resetSurfaceListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewSceneChanged:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewSceneChanged:Z

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->handler:Landroid/os/Handler;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    iget p1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->MSG_SCENE_CHANGE_DETECT:I

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$resetSurfaceListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 16973843
    .line 16973844
    iget-object v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->handler:Landroid/os/Handler;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973847
    .line 16973848
    iget p1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->MSG_SCENE_CHANGE_DETECT:I

    .line 16973849
    .line 16973850
    const-wide/16 v1, 0x64

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$resetSurfaceListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$resetSurfaceListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


