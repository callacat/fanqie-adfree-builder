## classes18/com/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1$1;->$appContext:Landroid/content/Context;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->getRecentScreenShot(Landroid/content/Context;)Landroid/net/Uri;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 262154
    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_28

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 262178
    if-eqz v2, :cond_10

    .line 262180
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;->onCapture(Landroid/net/Uri;)V

    .line 262183
    goto :goto_10

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1$1;->$appContext:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->getRecentScreenShot(Landroid/content/Context;)Landroid/net/Uri;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_28

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 262177
    .line 262178
    if-eqz v2, :cond_10

    .line 262179
    .line 262180
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;->onCapture(Landroid/net/Uri;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_10

    .line 262184
    :cond_28
    return-void
.end method


