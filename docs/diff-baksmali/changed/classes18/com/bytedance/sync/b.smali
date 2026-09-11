## classes18/com/bytedance/sync/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/c$a;Lcom/bytedance/sync/SyncBiz;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/c$a;Lcom/bytedance/sync/SyncBiz;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sync/b;->a:Lcom/bytedance/sync/c$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sync/b;->b:Lcom/bytedance/sync/SyncBiz;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/c$a;Lcom/bytedance/sync/SyncBiz;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sync/b;->a:Lcom/bytedance/sync/c$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sync/b;->b:Lcom/bytedance/sync/SyncBiz;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/b;->a:Lcom/bytedance/sync/c$a;

    .line 196610
    iget-boolean v0, v0, Lcom/bytedance/sync/c$a;->b:Z

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, p0, Lcom/bytedance/sync/b;->b:Lcom/bytedance/sync/SyncBiz;

    .line 196616
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/sync/b;->a:Lcom/bytedance/sync/c$a;

    .line 196622
    iput-object v0, v1, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/b;->a:Lcom/bytedance/sync/c$a;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/bytedance/sync/c$a;->b:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/sync/b;->b:Lcom/bytedance/sync/SyncBiz;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/sync/b;->a:Lcom/bytedance/sync/c$a;

    .line 196621
    .line 196622
    iput-object v0, v1, Lcom/bytedance/sync/c$a;->c:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


