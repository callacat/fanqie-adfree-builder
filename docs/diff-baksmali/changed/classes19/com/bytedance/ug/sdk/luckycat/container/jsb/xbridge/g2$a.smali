## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->b:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->b:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;

    .line 196614
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196616
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196619
    const-string v3, "status_code"

    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v5

    .line 196626
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    const-string v3, "saveImage fail"

    .line 196631
    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;

    .line 196613
    .line 196614
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196615
    .line 196616
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-string v3, "status_code"

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v5

    .line 196626
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    const-string v3, "saveImage fail"

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 196610
    if-eqz v1, :cond_1b

    .line 196612
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;

    .line 196614
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196616
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v3

    .line 196624
    const-string v4, "status_code"

    .line 196626
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    const/4 v3, 0x0

    .line 196630
    const/4 v4, 0x4

    .line 196631
    const/4 v5, 0x0

    .line 196632
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 196609
    .line 196610
    if-eqz v1, :cond_1b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;

    .line 196613
    .line 196614
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196615
    .line 196616
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    const-string v4, "status_code"

    .line 196625
    .line 196626
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    const/4 v3, 0x0

    .line 196630
    const/4 v4, 0x4

    .line 196631
    const/4 v5, 0x0

    .line 196632
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


