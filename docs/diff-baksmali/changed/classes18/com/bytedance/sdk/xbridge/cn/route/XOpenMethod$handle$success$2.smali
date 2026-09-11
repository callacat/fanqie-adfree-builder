## classes18/com/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x6

    .line 196621
    const/4 v6, 0x0

    .line 196622
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x6

    .line 196621
    const/4 v6, 0x0

    .line 196622
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


