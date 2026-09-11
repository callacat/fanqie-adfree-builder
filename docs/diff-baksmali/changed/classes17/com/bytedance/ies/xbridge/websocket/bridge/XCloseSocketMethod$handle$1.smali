## classes17/com/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onOperateFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onOperateFail(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;

    .line 16908294
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;->onFailure(ILjava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onOperateFail(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;

    .line 16908293
    .line 16908294
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;->onFailure(ILjava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onOperateSuccess()V
[MOD-CHANGED]
.method public onOperateSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;

    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x2

    .line 196617
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod;

    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 196624
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;

    .line 196626
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod;->sendJsEvent(Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Ljava/lang/String;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public onOperateSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x2

    .line 196617
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/websocket/base/AbsXCloseSocketMethod$XCloseSocketCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;

    .line 196625
    .line 196626
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/websocket/bridge/XCloseSocketMethod;->sendJsEvent(Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


