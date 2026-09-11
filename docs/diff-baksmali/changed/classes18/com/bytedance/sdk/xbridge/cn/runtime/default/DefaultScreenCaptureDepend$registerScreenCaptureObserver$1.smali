## classes18/com/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1.smali
# added=0 removed=0 changed=1

.method public final onScreenCaptured()V
[MOD-CHANGED]
.method public final onScreenCaptured()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1$1;

    .line 196619
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 196621
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1;->$appContext:Landroid/content/Context;

    .line 196623
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/content/Context;)V

    .line 196626
    const-wide/16 v2, 0x3e8

    .line 196628
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenCaptured()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1$1;

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1;->$appContext:Landroid/content/Context;

    .line 196622
    .line 196623
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/content/Context;)V

    .line 196624
    .line 196625
    .line 196626
    const-wide/16 v2, 0x3e8

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


