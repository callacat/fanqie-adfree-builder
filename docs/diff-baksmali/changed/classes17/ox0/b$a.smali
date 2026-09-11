## classes17/ox0/b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lox0/b$a;->a:Lox0/b;

    .line 262146
    iget-object v0, v0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 262153
    :cond_9
    iget-object v0, p0, Lox0/b$a;->a:Lox0/b;

    .line 262155
    iget-object v0, v0, Lox0/b;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 262162
    :cond_12
    iget-object v0, p0, Lox0/b$a;->a:Lox0/b;

    .line 262164
    iget-object v0, v0, Lox0/b;->d:Ljava/lang/ref/WeakReference;

    .line 262166
    if-eqz v0, :cond_2e

    .line 262168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 262174
    if-eqz v0, :cond_2e

    .line 262176
    iget-object v1, p0, Lox0/b$a;->a:Lox0/b;

    .line 262178
    iget-object v1, v1, Lox0/b;->c:Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;

    .line 262180
    if-eqz v1, :cond_2e

    .line 262182
    const-string v2, ""

    .line 262184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    invoke-interface {v1, v0}, Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;->onUnRegisterBridge(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lox0/b$a;->a:Lox0/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lox0/b$a;->a:Lox0/b;

    .line 262154
    .line 262155
    iget-object v0, v0, Lox0/b;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lox0/b$a;->a:Lox0/b;

    .line 262163
    .line 262164
    iget-object v0, v0, Lox0/b;->d:Ljava/lang/ref/WeakReference;

    .line 262165
    .line 262166
    if-eqz v0, :cond_2e

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 262173
    .line 262174
    if-eqz v0, :cond_2e

    .line 262175
    .line 262176
    iget-object v1, p0, Lox0/b$a;->a:Lox0/b;

    .line 262177
    .line 262178
    iget-object v1, v1, Lox0/b;->c:Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;

    .line 262179
    .line 262180
    if-eqz v1, :cond_2e

    .line 262181
    .line 262182
    const-string v2, ""

    .line 262183
    .line 262184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v1, v0}, Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;->onUnRegisterBridge(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


