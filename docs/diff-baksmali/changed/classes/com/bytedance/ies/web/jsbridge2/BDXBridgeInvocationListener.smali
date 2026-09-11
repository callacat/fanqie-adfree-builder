## classes/com/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener.smali
# added=0 removed=0 changed=2

.method public onRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public onRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;->callbackHook:Lcom/bytedance/ies/web/jsbridge2/CallbackHook;

    .line 50397186
    if-eqz p3, :cond_7

    .line 50397188
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallbackHook;->onBridgeReject(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;->callbackHook:Lcom/bytedance/ies/web/jsbridge2/CallbackHook;

    .line 50397185
    .line 50397186
    if-eqz p3, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallbackHook;->onBridgeReject(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public setCallbackHook(Lcom/bytedance/ies/web/jsbridge2/CallbackHook;)V
[MOD-CHANGED]
.method public setCallbackHook(Lcom/bytedance/ies/web/jsbridge2/CallbackHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;->callbackHook:Lcom/bytedance/ies/web/jsbridge2/CallbackHook;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallbackHook(Lcom/bytedance/ies/web/jsbridge2/CallbackHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;->callbackHook:Lcom/bytedance/ies/web/jsbridge2/CallbackHook;

    .line 16777217
    .line 16777218
    return-void
.end method


