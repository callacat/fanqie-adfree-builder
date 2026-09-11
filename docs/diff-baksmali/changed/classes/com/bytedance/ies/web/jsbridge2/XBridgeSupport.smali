## classes/com/bytedance/ies/web/jsbridge2/XBridgeSupport.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->listener:Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->listener:Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;

    .line 131081
    .line 131082
    return-void
.end method


.method public invoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public invoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethod(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethod(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public invoke(Ljava/lang/String;)V
[MOD-CHANGED]
.method public invoke(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethod(Ljava/lang/String;)V

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethod(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public setCallbackHook(Lcom/bytedance/ies/web/jsbridge2/CallbackHook;)V
[MOD-CHANGED]
.method public setCallbackHook(Lcom/bytedance/ies/web/jsbridge2/CallbackHook;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->listener:Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;->setCallbackHook(Lcom/bytedance/ies/web/jsbridge2/CallbackHook;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallbackHook(Lcom/bytedance/ies/web/jsbridge2/CallbackHook;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->listener:Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;->setCallbackHook(Lcom/bytedance/ies/web/jsbridge2/CallbackHook;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setJsBridge2(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
[MOD-CHANGED]
.method public setJsBridge2(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getEnvironment()Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->listener:Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setJsBridge2(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getEnvironment()Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->listener:Lcom/bytedance/ies/web/jsbridge2/BDXBridgeInvocationListener;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


