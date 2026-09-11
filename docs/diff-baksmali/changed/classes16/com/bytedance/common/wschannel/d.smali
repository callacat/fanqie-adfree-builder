## classes16/com/bytedance/common/wschannel/d.smali
# added=0 removed=0 changed=5

.method public final a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/f;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_4a

    .line 17104906
    iget-object v1, v0, Lcom/bytedance/common/wschannel/f;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 17104908
    if-eqz v1, :cond_1a

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_1a

    .line 17104916
    iget-object v0, v0, Lcom/bytedance/common/wschannel/f;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 17104918
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17104921
    goto :goto_4a

    .line 17104922
    :cond_1a
    iget-object v1, v0, Lcom/bytedance/common/wschannel/f;->c:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 17104924
    if-eqz v1, :cond_4a

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_4a

    .line 17104932
    new-instance v1, Lcom/bytedance/common/wschannel/event/MessageAckEvent;

    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getUUID()Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104941
    move-result v4

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17104945
    move-result v5

    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17104949
    move-result v6

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogInfo()Ljava/lang/String;

    .line 17104953
    move-result-object v7

    .line 17104954
    move-object v2, v1

    .line 17104955
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/common/wschannel/event/MessageAckEvent;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V

    .line 17104965
    iget-object p1, v0, Lcom/bytedance/common/wschannel/f;->c:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 17104967
    invoke-interface {p1, v1}, Lcom/bytedance/common/wschannel/app/OnMessageAckListener;->onReceiveMsgAck(Lcom/bytedance/common/wschannel/event/MessageAckEvent;)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/f;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_4a

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lcom/bytedance/common/wschannel/f;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_1a

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_1a

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/bytedance/common/wschannel/f;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 17104917
    .line 17104918
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_4a

    .line 17104922
    :cond_1a
    iget-object v1, v0, Lcom/bytedance/common/wschannel/f;->c:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_4a

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_4a

    .line 17104931
    .line 17104932
    new-instance v1, Lcom/bytedance/common/wschannel/event/MessageAckEvent;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getUUID()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v6

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogInfo()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v7

    .line 17104954
    move-object v2, v1

    .line 17104955
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/common/wschannel/event/MessageAckEvent;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, v0, Lcom/bytedance/common/wschannel/f;->c:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 17104966
    .line 17104967
    invoke-interface {p1, v1}, Lcom/bytedance/common/wschannel/app/OnMessageAckListener;->onReceiveMsgAck(Lcom/bytedance/common/wschannel/event/MessageAckEvent;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final b(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->getChannelId()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/f;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039370
    iget-object v1, v0, Lcom/bytedance/common/wschannel/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->getServiceId()I

    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->isServiceConnected()Z

    .line 17039383
    move-result v3

    .line 17039384
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    iget-object v0, v0, Lcom/bytedance/common/wschannel/f;->d:Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;->onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->getChannelId()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/f;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/bytedance/common/wschannel/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->getServiceId()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->isServiceConnected()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/bytedance/common/wschannel/f;->d:Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;->onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final c(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V
[MOD-CHANGED]
.method public final c(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/f;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_a

    .line 50462726
    iput-object p2, p1, Lcom/bytedance/common/wschannel/f;->h:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 50462728
    iput-boolean p3, p1, Lcom/bytedance/common/wschannel/f;->k:Z

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/f;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_a

    .line 50462725
    .line 50462726
    iput-object p2, p1, Lcom/bytedance/common/wschannel/f;->h:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 50462727
    .line 50462728
    iput-boolean p3, p1, Lcom/bytedance/common/wschannel/f;->k:Z

    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final e(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/f;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751050
    instance-of v0, p1, Lcom/bytedance/common/wschannel/MainProcessMsg;

    .line 33751052
    if-eqz v0, :cond_19

    .line 33751054
    check-cast p1, Lcom/bytedance/common/wschannel/MainProcessMsg;

    .line 33751056
    iget-object v0, p1, Lcom/bytedance/common/wschannel/MainProcessMsg;->a:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33751058
    iget-object p1, p1, Lcom/bytedance/common/wschannel/MainProcessMsg;->b:Lcom/bytedance/common/wschannel/MsgSendListener;

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751062
    invoke-interface {p1, v0, p2}, Lcom/bytedance/common/wschannel/MsgSendListener;->onSendResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/f;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751049
    .line 33751050
    instance-of v0, p1, Lcom/bytedance/common/wschannel/MainProcessMsg;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_19

    .line 33751053
    .line 33751054
    check-cast p1, Lcom/bytedance/common/wschannel/MainProcessMsg;

    .line 33751055
    .line 33751056
    iget-object v0, p1, Lcom/bytedance/common/wschannel/MainProcessMsg;->a:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/bytedance/common/wschannel/MainProcessMsg;->b:Lcom/bytedance/common/wschannel/MsgSendListener;

    .line 33751059
    .line 33751060
    if-eqz p1, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {p1, v0, p2}, Lcom/bytedance/common/wschannel/MsgSendListener;->onSendResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    .line 33816578
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/f;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_26

    .line 33816584
    iget-object v1, v0, Lcom/bytedance/common/wschannel/f;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33816586
    if-eqz v1, :cond_11

    .line 33816588
    iget-object v1, v0, Lcom/bytedance/common/wschannel/f;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33816590
    invoke-interface {v1, p1, p2}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 33816593
    :cond_11
    iget-object p1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 33816595
    sget-object p2, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_CLOSED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 33816597
    if-ne p1, p2, :cond_26

    .line 33816599
    iget-object p1, v0, Lcom/bytedance/common/wschannel/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816601
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_26

    .line 33816607
    iget-object p1, v0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 33816609
    iget p1, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 33816611
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->unregister(I)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/f;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_26

    .line 33816583
    .line 33816584
    iget-object v1, v0, Lcom/bytedance/common/wschannel/f;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_11

    .line 33816587
    .line 33816588
    iget-object v1, v0, Lcom/bytedance/common/wschannel/f;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33816589
    .line 33816590
    invoke-interface {v1, p1, p2}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    iget-object p1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 33816594
    .line 33816595
    sget-object p2, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_CLOSED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 33816596
    .line 33816597
    if-ne p1, p2, :cond_26

    .line 33816598
    .line 33816599
    iget-object p1, v0, Lcom/bytedance/common/wschannel/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_26

    .line 33816606
    .line 33816607
    iget-object p1, v0, Lcom/bytedance/common/wschannel/f;->a:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 33816608
    .line 33816609
    iget p1, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 33816610
    .line 33816611
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->unregister(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


