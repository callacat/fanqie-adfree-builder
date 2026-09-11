## classes19/p55/i.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973830
    const-string p1, "default"

    .line 16973832
    const-string v1, "BizWebSocketTask"

    .line 16973834
    const-string v2, "requestMsgCountAndSendBroadcast, \u6536\u5230\u957f\u8fde\u63a5\u6d88\u606f %s"

    .line 16973836
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973841
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->setRequestMsgCountSkipCache()V

    .line 16973844
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->requestMsgCountAndSendBroadcast()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973829
    .line 16973830
    const-string p1, "default"

    .line 16973831
    .line 16973832
    const-string v1, "BizWebSocketTask"

    .line 16973833
    .line 16973834
    const-string v2, "requestMsgCountAndSendBroadcast, \u6536\u5230\u957f\u8fde\u63a5\u6d88\u606f %s"

    .line 16973835
    .line 16973836
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->setRequestMsgCountSkipCache()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->requestMsgCountAndSendBroadcast()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


