## classes6/com/dragon/read/push/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/push/r;Lcom/dragon/read/rpc/model/SyncMsgBody;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/push/r;Lcom/dragon/read/rpc/model/SyncMsgBody;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/push/q;->b:Lcom/dragon/read/push/r;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/push/q;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/push/r;Lcom/dragon/read/rpc/model/SyncMsgBody;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/push/q;->b:Lcom/dragon/read/push/r;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/push/q;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/push/q;->b:Lcom/dragon/read/push/r;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/push/r;->a(Z)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/push/q;->b:Lcom/dragon/read/push/r;

    .line 17039371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v2, p0, Lcom/dragon/read/push/q;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17039391
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17039393
    const-string v3, "url"

    .line 17039395
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039401
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/push/q;->b:Lcom/dragon/read/push/r;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/push/r;->a(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/push/q;->b:Lcom/dragon/read/push/r;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v2, p0, Lcom/dragon/read/push/q;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17039390
    .line 17039391
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17039392
    .line 17039393
    const-string v3, "url"

    .line 17039394
    .line 17039395
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


