## classes17/com/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask$Companion.smali
# added=0 removed=0 changed=1

.method public final tryNewInst(Landroid/content/Context;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;)Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;
[MOD-CHANGED]
.method public final tryNewInst(Landroid/content/Context;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;)Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;

    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;)V

    .line 33751048
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->createWsClient(Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient;

    .line 33751051
    move-result-object p1

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    if-eqz p1, :cond_19

    .line 33751055
    const-string v1, ""

    .line 33751057
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    iput-object p1, v0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient;

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    move-object p1, p2

    .line 33751066
    :goto_1a
    if-nez p1, :cond_1d

    .line 33751068
    return-object p2

    .line 33751069
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tryNewInst(Landroid/content/Context;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;)Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->createWsClient(Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    if-eqz p1, :cond_19

    .line 33751054
    .line 33751055
    const-string v1, ""

    .line 33751056
    .line 33751057
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, v0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient;

    .line 33751061
    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    move-object p1, p2

    .line 33751066
    :goto_1a
    if-nez p1, :cond_1d

    .line 33751067
    .line 33751068
    return-object p2

    .line 33751069
    :cond_1d
    return-object v0
.end method


