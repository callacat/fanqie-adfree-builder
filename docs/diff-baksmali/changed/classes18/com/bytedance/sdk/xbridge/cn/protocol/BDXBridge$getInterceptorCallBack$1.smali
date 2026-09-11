## classes18/com/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge<",
            "TINPUT;TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;TINPUT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$resultCallBack:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$params:Ljava/lang/Object;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge<",
            "TINPUT;TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;TINPUT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$resultCallBack:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$params:Ljava/lang/Object;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public invokeJsCallback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public invokeJsCallback(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTPUT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$resultCallBack:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeJsCallback(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTPUT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$resultCallBack:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invokeOrigin()V
[MOD-CHANGED]
.method public invokeOrigin()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$params:Ljava/lang/Object;

    .line 196618
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 196620
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 196622
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$resultCallBack:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 196624
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->handle(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeOrigin()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$params:Ljava/lang/Object;

    .line 196617
    .line 196618
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 196619
    .line 196620
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 196621
    .line 196622
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;->$resultCallBack:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 196623
    .line 196624
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->handle(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


