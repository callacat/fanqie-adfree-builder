## classes18/va1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lva1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lva1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lva1/a;->a:Lva1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lva1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lva1/a;->a:Lva1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
[MOD-CHANGED]
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lva1/a;->a:Lva1/b;

    .line 16973826
    iget-object v0, v0, Lva1/b;->b:Landroid/content/Context;

    .line 16973828
    invoke-static {v0}, Lva1/b;->a(Landroid/content/Context;)Lva1/b;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    :try_start_b
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Ljava/lang/String;

    .line 16973841
    iget-object p1, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 16973843
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 16973846
    invoke-static {}, Lcom/bytedance/push/sync/SyncPushAdapter;->getSyncPush()I

    .line 16973849
    move-result p1

    .line 16973850
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 16973852
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->d(ILjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1f

    .line 16973855
    :catchall_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lva1/a;->a:Lva1/b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lva1/b;->b:Landroid/content/Context;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lva1/b;->a(Landroid/content/Context;)Lva1/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    :try_start_b
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 16973842
    .line 16973843
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {}, Lcom/bytedance/push/sync/SyncPushAdapter;->getSyncPush()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->d(ILjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1f

    .line 16973853
    .line 16973854
    .line 16973855
    :catchall_1f
    return-void
.end method


