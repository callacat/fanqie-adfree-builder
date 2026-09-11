## classes18/va1/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973833
    iput-object v0, p0, Lva1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973837
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973840
    iput-object p1, p0, Lva1/b;->b:Landroid/content/Context;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lva1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973836
    .line 16973837
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lva1/b;->b:Landroid/content/Context;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public static a(Landroid/content/Context;)Lva1/b;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lva1/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lva1/b;->d:Lva1/b;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lva1/b;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lva1/b;->d:Lva1/b;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lva1/b;

    .line 16973837
    invoke-direct {v1, p0}, Lva1/b;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lva1/b;->d:Lva1/b;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lva1/b;->d:Lva1/b;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lva1/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lva1/b;->d:Lva1/b;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lva1/b;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lva1/b;->d:Lva1/b;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lva1/b;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lva1/b;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lva1/b;->d:Lva1/b;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lva1/b;->d:Lva1/b;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lva1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685506
    iget-object p1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 33685508
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 33685510
    if-ne p1, v0, :cond_a

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33685518
    const/4 p1, 0x0

    .line 33685519
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lva1/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 33685509
    .line 33685510
    if-ne p1, v0, :cond_a

    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    const/4 p1, 0x0

    .line 33685519
    throw p1
.end method


.method public final onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public final onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/sync/SyncSDK;->onReceiveWsEvent(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/sync/SyncSDK;->onReceiveWsEvent(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


