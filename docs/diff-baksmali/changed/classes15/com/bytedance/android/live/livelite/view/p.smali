## classes15/com/bytedance/android/live/livelite/view/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/p;->b:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    new-instance v1, Lcom/bytedance/android/live/livelite/view/p$a;

    .line 196624
    invoke-direct {v1, p0}, Lcom/bytedance/android/live/livelite/view/p$a;-><init>(Lcom/bytedance/android/live/livelite/view/p;)V

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/p;->b:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    new-instance v1, Lcom/bytedance/android/live/livelite/view/p$a;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lcom/bytedance/android/live/livelite/view/p$a;-><init>(Lcom/bytedance/android/live/livelite/view/p;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


