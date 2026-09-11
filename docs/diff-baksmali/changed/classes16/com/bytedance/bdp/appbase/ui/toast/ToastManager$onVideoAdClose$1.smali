## classes16/com/bytedance/bdp/appbase/ui/toast/ToastManager$onVideoAdClose$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$onVideoAdClose$1;->this$0:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_32

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262168
    const/4 v2, 0x1

    .line 262169
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    const/4 v3, 0x0

    .line 262172
    const-string/jumbo v4, "videoAd close, toast in foreground"

    .line 262175
    aput-object v4, v2, v3

    .line 262177
    const-string v3, "ToastManager"

    .line 262179
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 262188
    if-eqz v1, :cond_c

    .line 262190
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->onForeground()V

    .line 262193
    goto :goto_c

    .line 262194
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$onVideoAdClose$1;->this$0:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_32

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const/4 v3, 0x0

    .line 262172
    const-string/jumbo v4, "videoAd close, toast in foreground"

    .line 262173
    .line 262174
    .line 262175
    aput-object v4, v2, v3

    .line 262176
    .line 262177
    const-string v3, "ToastManager"

    .line 262178
    .line 262179
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 262187
    .line 262188
    if-eqz v1, :cond_c

    .line 262189
    .line 262190
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->onForeground()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_c

    .line 262194
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


