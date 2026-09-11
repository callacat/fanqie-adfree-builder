## classes6/com/dragon/read/reader/aibook/data/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/m0;->a:Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 262146
    sget-object v1, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v0, v2, v3

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v3, "default"

    .line 262160
    const-string v4, "[\u53d1\u9001\u6d88\u606f] %s"

    .line 262162
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    sget-object v1, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 262167
    sget-object v2, Lt36/l;->e:Lt36/l$a;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {v0}, Lt36/l$a;->a(Lcom/dragon/read/reader/ai/model/AiUpMsg;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/m0;->a:Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v0, v2, v3

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v3, "default"

    .line 262159
    .line 262160
    const-string v4, "[\u53d1\u9001\u6d88\u606f] %s"

    .line 262161
    .line 262162
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 262166
    .line 262167
    sget-object v2, Lt36/l;->e:Lt36/l$a;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lt36/l$a;->a(Lcom/dragon/read/reader/ai/model/AiUpMsg;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


