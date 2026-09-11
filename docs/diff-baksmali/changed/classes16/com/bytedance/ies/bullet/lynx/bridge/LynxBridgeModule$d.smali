## classes16/com/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d;->a:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridges()Ljava/util/Map;

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d;->a:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196624
    move-result-wide v1

    .line 196625
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d;->b:J

    .line 196627
    sub-long/2addr v1, v3

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorInitLog(J)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d;->a:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridges()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d;->a:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v1

    .line 196625
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$d;->b:J

    .line 196626
    .line 196627
    sub-long/2addr v1, v3

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorInitLog(J)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


