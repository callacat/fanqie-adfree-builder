## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327682
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327684
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 327686
    if-eqz v2, :cond_28

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x0

    .line 327692
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327694
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327697
    const/16 v0, -0x3ea

    .line 327699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v0

    .line 327703
    const-string v6, "status_code"

    .line 327705
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    const-string v0, "message"

    .line 327710
    const-string v6, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 327712
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    const/4 v6, 0x4

    .line 327716
    const/4 v7, 0x0

    .line 327717
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327725
    move-result-wide v1

    .line 327726
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327728
    iget-wide v4, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f:J

    .line 327730
    sub-long/2addr v1, v4

    .line 327731
    long-to-int v2, v1

    .line 327732
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->g:Ljava/lang/String;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    const/4 v0, -0x2

    .line 327738
    invoke-static {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c(IILjava/lang/String;)V

    .line 327741
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d()V

    .line 327746
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327748
    const/4 v1, 0x0

    .line 327749
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 327685
    .line 327686
    if-eqz v2, :cond_28

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x0

    .line 327692
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327693
    .line 327694
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    const/16 v0, -0x3ea

    .line 327698
    .line 327699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v6, "status_code"

    .line 327704
    .line 327705
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    const-string v0, "message"

    .line 327709
    .line 327710
    const-string v6, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 327711
    .line 327712
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    const/4 v6, 0x4

    .line 327716
    const/4 v7, 0x0

    .line 327717
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327721
    .line 327722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v1

    .line 327726
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327727
    .line 327728
    iget-wide v4, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f:J

    .line 327729
    .line 327730
    sub-long/2addr v1, v4

    .line 327731
    long-to-int v2, v1

    .line 327732
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->g:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    const/4 v0, -0x2

    .line 327738
    invoke-static {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c(IILjava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327747
    .line 327748
    const/4 v1, 0x0

    .line 327749
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 327750
    .line 327751
    return-void
.end method


