## classes2/nh3/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/k1$a;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/k1$a;Landroid/view/View$OnClickListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnh3/j1;->b:Lnh3/k1$a;

    .line 33619970
    iput-object p2, p0, Lnh3/j1;->a:Landroid/view/View$OnClickListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/k1$a;Landroid/view/View$OnClickListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnh3/j1;->b:Lnh3/k1$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnh3/j1;->a:Landroid/view/View$OnClickListener;

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
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object v0, p0, Lnh3/j1;->a:Landroid/view/View$OnClickListener;

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039370
    :cond_a
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039372
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lnh3/j1;->b:Lnh3/k1$a;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p0, Lnh3/j1;->b:Lnh3/k1$a;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17039392
    iget-object v2, p0, Lnh3/j1;->b:Lnh3/k1$a;

    .line 17039394
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-interface {p1, v0, v1, v2}, Ljl3/e;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lnh3/j1;->a:Landroid/view/View$OnClickListener;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lnh3/j1;->b:Lnh3/k1$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p0, Lnh3/j1;->b:Lnh3/k1$a;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lnh3/j1;->b:Lnh3/k1$a;

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-interface {p1, v0, v1, v2}, Ljl3/e;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


