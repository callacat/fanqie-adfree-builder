## classes15/com/bytedance/android/livesdkapi/view/SurfaceViewWrapper$mCheckAbnormalRunnable$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$mCheckAbnormalRunnable$1;->this$0:Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;

    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mIsSelected:Z

    .line 196612
    if-nez v1, :cond_18

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196621
    move-result-object v1

    .line 196622
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 196624
    if-nez v2, :cond_13

    .line 196626
    const/4 v1, 0x0

    .line 196627
    :cond_13
    check-cast v1, Landroid/view/SurfaceView;

    .line 196629
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->checkAbnormalSurfaceViewCase(Landroid/view/SurfaceView;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$mCheckAbnormalRunnable$1;->this$0:Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mIsSelected:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_18

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 196623
    .line 196624
    if-nez v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    :cond_13
    check-cast v1, Landroid/view/SurfaceView;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->checkAbnormalSurfaceViewCase(Landroid/view/SurfaceView;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


