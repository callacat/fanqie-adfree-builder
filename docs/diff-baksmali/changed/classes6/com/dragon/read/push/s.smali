## classes6/com/dragon/read/push/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La91/b;)V
[MOD-CHANGED]
.method public constructor <init>(La91/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/s;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La91/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/s;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/push/s;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/push/s;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/push/s;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/push/s;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public final onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/push/s;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 16973831
    move-result v0

    .line 16973832
    sget v1, La91/b;->g:I

    .line 16973834
    if-ne v0, v1, :cond_19

    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 16973839
    move-result v0

    .line 16973840
    sget v1, La91/b;->f:I

    .line 16973842
    if-ne v0, v1, :cond_19

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/push/s;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16973846
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/push/s;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    sget v1, La91/b;->g:I

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_19

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    sget v1, La91/b;->f:I

    .line 16973841
    .line 16973842
    if-ne v0, v1, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/push/s;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


