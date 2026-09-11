## classes17/com/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onOperateFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onOperateFail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 16973832
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;

    .line 16973834
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;->sendJsEvent(Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public onOperateFail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;

    .line 16973833
    .line 16973834
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;->sendJsEvent(Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


