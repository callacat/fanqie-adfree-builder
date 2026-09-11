## classes17/com/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

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
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 16973832
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    .line 16973834
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;->sendJsEvent(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973843
    const/4 v4, 0x0

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    const/4 v7, 0x4

    .line 16973846
    const/4 v8, 0x0

    .line 16973847
    move-object v5, p1

    .line 16973848
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public onOperateFail(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    .line 16973833
    .line 16973834
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;->sendJsEvent(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973842
    .line 16973843
    const/4 v4, 0x0

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    const/4 v7, 0x4

    .line 16973846
    const/4 v8, 0x0

    .line 16973847
    move-object v5, p1

    .line 16973848
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public onOperateSuccess()V
[MOD-CHANGED]
.method public onOperateSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 196610
    const-class v1, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataResultModel;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 196622
    const-string v2, ""

    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onOperateSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataResultModel;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 196621
    .line 196622
    const-string v2, ""

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


