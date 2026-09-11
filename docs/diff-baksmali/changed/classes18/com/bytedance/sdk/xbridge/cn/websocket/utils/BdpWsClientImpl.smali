## classes18/com/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public isConnected()Z
[MOD-CHANGED]
.method public isConnected()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->isConnected()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isConnected()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->isConnected()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    if-eqz p3, :cond_13

    .line 84082690
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 84082693
    move-result v0

    .line 84082694
    if-eqz v0, :cond_9

    .line 84082696
    goto :goto_13

    .line 84082697
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 84082699
    move-object v2, p1

    .line 84082700
    move-object v3, p2

    .line 84082701
    move-object v4, p3

    .line 84082702
    move v5, p4

    .line 84082703
    move v6, p5

    .line 84082704
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 84082707
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    if-eqz p3, :cond_13

    .line 84082689
    .line 84082690
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 84082691
    .line 84082692
    .line 84082693
    move-result v0

    .line 84082694
    if-eqz v0, :cond_9

    .line 84082695
    .line 84082696
    goto :goto_13

    .line 84082697
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 84082698
    .line 84082699
    move-object v2, p1

    .line 84082700
    move-object v3, p2

    .line 84082701
    move-object v4, p3

    .line 84082702
    move v5, p4

    .line 84082703
    move v6, p5

    .line 84082704
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 84082705
    .line 84082706
    .line 84082707
    :cond_13
    :goto_13
    return-void
.end method


.method public sendMessage([BI)Z
[MOD-CHANGED]
.method public sendMessage([BI)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 33751042
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->socketDataType2OriginType(I)I

    .line 33751045
    move-result p2

    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->sendMessage([BI)Z

    .line 33751049
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 33751050
    return p1

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    if-eqz p1, :cond_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const-string p1, ""

    .line 33751061
    :goto_15
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public sendMessage([BI)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->socketDataType2OriginType(I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->sendMessage([BI)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 33751050
    return p1

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    if-eqz p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const-string p1, ""

    .line 33751060
    .line 33751061
    :goto_15
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    return p1
.end method


.method public stopConnection()V
[MOD-CHANGED]
.method public stopConnection()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->stopConnection()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stopConnection()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->stopConnection()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


