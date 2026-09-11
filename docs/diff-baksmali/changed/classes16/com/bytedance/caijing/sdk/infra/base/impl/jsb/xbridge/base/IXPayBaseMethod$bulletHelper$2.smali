## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$bulletHelper$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196610
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 196618
    if-eqz v0, :cond_1a

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;->getBulletHelper()Lrb0/e;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1a

    .line 196626
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$bulletHelper$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 196628
    const-class v2, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196630
    invoke-interface {v0, v2, v1}, Lrb0/e;->c(Ljava/lang/Class;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;->getBulletHelper()Lrb0/e;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$bulletHelper$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 196627
    .line 196628
    const-class v2, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196629
    .line 196630
    invoke-interface {v0, v2, v1}, Lrb0/e;->c(Ljava/lang/Class;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method


