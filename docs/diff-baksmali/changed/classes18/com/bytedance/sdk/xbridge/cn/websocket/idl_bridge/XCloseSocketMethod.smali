## classes18/com/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 50593798
    move-result-object v0

    .line 50593799
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;->bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50593801
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getContainerID()Ljava/lang/String;

    .line 50593804
    move-result-object v1

    .line 50593805
    if-nez v1, :cond_13

    .line 50593807
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50593810
    move-result-object v1

    .line 50593811
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50593814
    move-result p1

    .line 50593815
    if-nez p1, :cond_1b

    .line 50593817
    const/4 p1, 0x1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    if-eqz p1, :cond_29

    .line 50593822
    const/4 v3, 0x0

    .line 50593823
    const-string v4, "ContainerID not provided in host"

    .line 50593825
    const/4 v5, 0x0

    .line 50593826
    const/4 v6, 0x4

    .line 50593827
    const/4 v7, 0x0

    .line 50593828
    move-object v2, p3

    .line 50593829
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593832
    return-void

    .line 50593833
    :cond_29
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    .line 50593835
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 50593838
    move-result-object v2

    .line 50593839
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;

    .line 50593841
    invoke-direct {v3, p3, p0, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;)V

    .line 50593844
    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->closeSocket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;->bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50593800
    .line 50593801
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getContainerID()Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    if-nez v1, :cond_13

    .line 50593806
    .line 50593807
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-nez p1, :cond_1b

    .line 50593816
    .line 50593817
    const/4 p1, 0x1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    if-eqz p1, :cond_29

    .line 50593821
    .line 50593822
    const/4 v3, 0x0

    .line 50593823
    const-string v4, "ContainerID not provided in host"

    .line 50593824
    .line 50593825
    const/4 v5, 0x0

    .line 50593826
    const/4 v6, 0x4

    .line 50593827
    const/4 v7, 0x0

    .line 50593828
    move-object v2, p3

    .line 50593829
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void

    .line 50593833
    :cond_29
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    .line 50593834
    .line 50593835
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v2

    .line 50593839
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;

    .line 50593840
    .line 50593841
    invoke-direct {v3, p3, p0, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->closeSocket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;->bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    if-eqz v0, :cond_16

    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196624
    move-result v2

    .line 196625
    if-nez v2, :cond_14

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 196631
    :goto_17
    if-eqz v2, :cond_1a

    .line 196633
    return-void

    .line 196634
    :cond_1a
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    .line 196636
    invoke-virtual {v2, v0, v1, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->closeSocket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XCloseSocketMethod;->bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    if-nez v2, :cond_14

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 196631
    :goto_17
    if-eqz v2, :cond_1a

    .line 196632
    .line 196633
    return-void

    .line 196634
    :cond_1a
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    .line 196635
    .line 196636
    invoke-virtual {v2, v0, v1, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->closeSocket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final sendJsEvent(Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sendJsEvent(Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751045
    const-string/jumbo v1, "status"

    .line 33751048
    const-string v2, "closed"

    .line 33751050
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    if-eqz p2, :cond_15

    .line 33751055
    const-string/jumbo v1, "socketTaskID"

    .line 33751058
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    if-eqz p1, :cond_1d

    .line 33751063
    const-string/jumbo p2, "x.socketStatusChanged"

    .line 33751066
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJsEvent(Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string/jumbo v1, "status"

    .line 33751046
    .line 33751047
    .line 33751048
    const-string v2, "closed"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    if-eqz p2, :cond_15

    .line 33751054
    .line 33751055
    const-string/jumbo v1, "socketTaskID"

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    if-eqz p1, :cond_1d

    .line 33751062
    .line 33751063
    const-string/jumbo p2, "x.socketStatusChanged"

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


