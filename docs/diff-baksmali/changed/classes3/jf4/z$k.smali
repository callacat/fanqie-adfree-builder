## classes3/jf4/z$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/z;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/z$k;->a:Ljf4/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/z$k;->a:Ljf4/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Ljf4/z$k;->a:Ljf4/z;

    .line 17039371
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Ljf4/z$k;->a:Ljf4/z;

    .line 17039377
    iget-object v2, v1, Ljf4/z;->B:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    move-result-object v1

    .line 17039391
    iget-object v3, p0, Ljf4/z$k;->a:Ljf4/z;

    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v3

    .line 17039401
    const-string v4, "rank"

    .line 17039403
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-interface {p1, v0, v2, v1}, Lue4/d;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Ljf4/z$k;->a:Ljf4/z;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Ljf4/z$k;->a:Ljf4/z;

    .line 17039376
    .line 17039377
    iget-object v2, v1, Ljf4/z;->B:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    iget-object v3, p0, Ljf4/z$k;->a:Ljf4/z;

    .line 17039392
    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    const-string v4, "rank"

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-interface {p1, v0, v2, v1}, Lue4/d;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


