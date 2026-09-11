## classes18/com/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$isSync$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$isSync$2;->this$0:Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;->b:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->getEventType()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;->getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 196619
    move-result-object v0

    .line 196620
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;->SYNC:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$isSync$2;->this$0:Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;->b:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->getEventType()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;->getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;->SYNC:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


