## classes16/com/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/app/Activity;

    .line 262152
    if-eqz v0, :cond_2c

    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2c

    .line 262160
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262166
    goto :goto_2c

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;->$floatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 262169
    new-instance v1, Lcom/bytedance/bdp/appbase/ui/diyui/a;

    .line 262171
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;->this$0:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;

    .line 262173
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;->$callbacked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;->$callback:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;

    .line 262177
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/bdp/appbase/ui/diyui/a;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;)V

    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->setLifecycleCallback(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;)V

    .line 262183
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;->$floatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->show()V

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/app/Activity;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2c

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2c

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_2c

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;->$floatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 262168
    .line 262169
    new-instance v1, Lcom/bytedance/bdp/appbase/ui/diyui/a;

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;->this$0:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;

    .line 262172
    .line 262173
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;->$callbacked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    .line 262175
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;->$callback:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;

    .line 262176
    .line 262177
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/bdp/appbase/ui/diyui/a;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->setLifecycleCallback(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$showFloatingView$1;->$floatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->show()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


