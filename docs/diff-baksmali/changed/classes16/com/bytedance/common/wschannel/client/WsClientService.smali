## classes16/com/bytedance/common/wschannel/client/WsClientService.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsConstants;->getListener(I)Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_14

    .line 17104912
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17104915
    goto :goto_44

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getMessageAckListener()Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_44

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_44

    .line 17104928
    new-instance v1, Lcom/bytedance/common/wschannel/event/MessageAckEvent;

    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getUUID()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104937
    move-result v4

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17104941
    move-result v5

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17104945
    move-result v6

    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogInfo()Ljava/lang/String;

    .line 17104949
    move-result-object v7

    .line 17104950
    move-object v2, v1

    .line 17104951
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/common/wschannel/event/MessageAckEvent;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V

    .line 17104961
    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/app/OnMessageAckListener;->onReceiveMsgAck(Lcom/bytedance/common/wschannel/event/MessageAckEvent;)V
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_44

    .line 17104964
    :catchall_44
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsConstants;->getListener(I)Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_14

    .line 17104911
    .line 17104912
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_44

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getMessageAckListener()Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_44

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_44

    .line 17104927
    .line 17104928
    new-instance v1, Lcom/bytedance/common/wschannel/event/MessageAckEvent;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getUUID()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v6

    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogInfo()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v7

    .line 17104950
    move-object v2, v1

    .line 17104951
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/common/wschannel/event/MessageAckEvent;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/app/OnMessageAckListener;->onReceiveMsgAck(Lcom/bytedance/common/wschannel/event/MessageAckEvent;)V
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_44

    .line 17104962
    .line 17104963
    .line 17104964
    :catchall_44
    :cond_44
    :goto_44
    return-void
.end method


.method public final b(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsConstants;->setServiceState(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    .line 16908294
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getServiceConnectListener()Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;->onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsConstants;->setServiceState(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getServiceConnectListener()Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;->onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final c(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V
[MOD-CHANGED]
.method public final c(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/common/wschannel/WsConstants;->setConnectionState(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/common/wschannel/WsConstants;->setConnectionState(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    .line 33685506
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsConstants;->getListener(I)Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsConstants;->getListener(I)Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    const/4 p1, 0x2

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593809
    move-result-object p2

    .line 50593810
    const-string p3, "intercept_sticky_service"

    .line 50593812
    const-string v0, "class_name"

    .line 50593814
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593819
    const-string p3, "intercept service onStartCommand "

    .line 50593821
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object p2

    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593828
    const-string v0, "default"

    .line 50593830
    const-string v1, "ServiceAop"

    .line 50593832
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    :cond_2b
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p1, 0x2

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    const-string p3, "intercept_sticky_service"

    .line 50593811
    .line 50593812
    const-string v0, "class_name"

    .line 50593813
    .line 50593814
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string p3, "intercept service onStartCommand "

    .line 50593820
    .line 50593821
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const-string v0, "default"

    .line 50593829
    .line 50593830
    const-string v1, "ServiceAop"

    .line 50593831
    .line 50593832
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return p1
.end method


