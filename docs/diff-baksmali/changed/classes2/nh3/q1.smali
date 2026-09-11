## classes2/nh3/q1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/n1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/n1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnh3/q1;->b:Lnh3/n1;

    .line 33619970
    iput-object p2, p0, Lnh3/q1;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/n1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnh3/q1;->b:Lnh3/n1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnh3/q1;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lnh3/q1;->b:Lnh3/n1;

    .line 17039365
    iget-object p1, p1, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17039369
    const-string v0, "category"

    .line 17039371
    invoke-virtual {p1, v0}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17039374
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lnh3/q1;->b:Lnh3/n1;

    .line 17039382
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v1, p0, Lnh3/q1;->a:Ljava/lang/String;

    .line 17039388
    iget-object v2, p0, Lnh3/q1;->b:Lnh3/n1;

    .line 17039390
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-interface {p1, v0, v1, v2}, Ljl3/e;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039401
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
    iget-object p1, p0, Lnh3/q1;->b:Lnh3/n1;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17039368
    .line 17039369
    const-string v0, "category"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lnh3/q1;->b:Lnh3/n1;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v1, p0, Lnh3/q1;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lnh3/q1;->b:Lnh3/n1;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-interface {p1, v0, v1, v2}, Ljl3/e;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


