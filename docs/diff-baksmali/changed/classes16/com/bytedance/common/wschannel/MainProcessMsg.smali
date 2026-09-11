## classes16/com/bytedance/common/wschannel/MainProcessMsg.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/common/wschannel/MainProcessMsg;->a:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/common/wschannel/MainProcessMsg;->b:Lcom/bytedance/common/wschannel/MsgSendListener;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/common/wschannel/MainProcessMsg;->a:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/common/wschannel/MainProcessMsg;->b:Lcom/bytedance/common/wschannel/MsgSendListener;

    .line 33619974
    .line 33619975
    return-void
.end method


