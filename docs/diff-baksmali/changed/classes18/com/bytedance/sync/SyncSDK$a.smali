## classes18/com/bytedance/sync/SyncSDK$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/SyncSDK$a;->a:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/SyncSDK$a;->a:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/sync/SyncSDK$a;->a:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 196612
    check-cast v0, Lcom/bytedance/sync/v;

    .line 196614
    iget-object v2, v0, Lcom/bytedance/sync/v;->k:Lcom/bytedance/sync/v$a;

    .line 196616
    const/4 v3, 0x0

    .line 196617
    new-array v3, v3, [Ljava/lang/Object;

    .line 196619
    invoke-virtual {v2, v3}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Landroid/os/Handler;

    .line 196625
    new-instance v3, Lcom/bytedance/sync/x;

    .line 196627
    invoke-direct {v3, v0, v1}, Lcom/bytedance/sync/x;-><init>(Lcom/bytedance/sync/v;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 196630
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/sync/SyncSDK$a;->a:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 196611
    .line 196612
    check-cast v0, Lcom/bytedance/sync/v;

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/bytedance/sync/v;->k:Lcom/bytedance/sync/v$a;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    new-array v3, v3, [Ljava/lang/Object;

    .line 196618
    .line 196619
    invoke-virtual {v2, v3}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Landroid/os/Handler;

    .line 196624
    .line 196625
    new-instance v3, Lcom/bytedance/sync/x;

    .line 196626
    .line 196627
    invoke-direct {v3, v0, v1}, Lcom/bytedance/sync/x;-><init>(Lcom/bytedance/sync/v;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


