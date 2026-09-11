## classes18/com/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 67239941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->containerID:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 67239940
    .line 67239941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->containerID:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getCallback()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;
[MOD-CHANGED]
.method public final getCallback()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->containerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->containerID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSocketTaskID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSocketTaskID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSocketTaskID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public onClosed(Z)V
[MOD-CHANGED]
.method public onClosed(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 16973826
    const-string v1, "closed"

    .line 16973828
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 16973830
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 16973846
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->containerID:Ljava/lang/String;

    .line 16973848
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 16973850
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->removeSocketTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onClosed(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 16973825
    .line 16973826
    const-string v1, "closed"

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz p1, :cond_14

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->containerID:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->removeSocketTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public onConnected()V
[MOD-CHANGED]
.method public onConnected()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 196610
    const-string v1, "connected"

    .line 196612
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public onConnected()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 196609
    .line 196610
    const-string v1, "connected"

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17039366
    const-string v1, "failed"

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 17039370
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setMessage(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 17039386
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->containerID:Ljava/lang/String;

    .line 17039390
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->removeSocketTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17039365
    .line 17039366
    const-string v1, "failed"

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setMessage(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->containerID:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->removeSocketTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public onMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onMessage(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17039366
    const-string/jumbo v1, "onMessaged"

    .line 17039369
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 17039371
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setTextData(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string/jumbo v0, "string"

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setDataType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessage(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17039365
    .line 17039366
    const-string/jumbo v1, "onMessaged"

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setTextData(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string/jumbo v0, "string"

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setDataType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public onMessage([B)V
[MOD-CHANGED]
.method public onMessage([B)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17104902
    const-string/jumbo v2, "onMessaged"

    .line 17104905
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 17104907
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 17104916
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setTextData(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, "base64"

    .line 17104922
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setDataType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 17104933
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessage([B)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17104901
    .line 17104902
    const-string/jumbo v2, "onMessaged"

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setTextData(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, "base64"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setDataType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void
.end method


