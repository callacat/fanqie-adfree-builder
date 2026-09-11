## classes17/com/bytedance/lynx/hybrid/webkit/WebKitView$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;->a:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IWebViewStatusListener;->onDestroy()V

    .line 262155
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;->b:Z

    .line 262157
    if-eqz v0, :cond_1b

    .line 262159
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;->a:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_26

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onClearContext()V

    .line 262170
    goto :goto_26

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;->a:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onDestroy()V

    .line 262182
    :cond_26
    :goto_26
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 262184
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;->a:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 262186
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/KitViewManager;->removeKitView(Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;->a:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IWebViewStatusListener;->onDestroy()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;->b:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_1b

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;->a:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_26

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onClearContext()V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_26

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;->a:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onDestroy()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;->a:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/KitViewManager;->removeKitView(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


