## classes3/com/dragon/read/component/download/impl/audio/FileDownloaderTask$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Z)V
[MOD-CHANGED]
.method public constructor <init>([Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$c;->a:[Z

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$c;->a:[Z

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "default"

    .line 17039374
    const-string v3, "CONFIRM DENY when ADD TASK"

    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-interface {p1, v1}, Lue4/b;->f(Z)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$c;->a:[Z

    .line 17039391
    aput-boolean v0, p1, v0

    .line 17039393
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
    sget-object p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "default"

    .line 17039373
    .line 17039374
    const-string v3, "CONFIRM DENY when ADD TASK"

    .line 17039375
    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-interface {p1, v1}, Lue4/b;->f(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$c;->a:[Z

    .line 17039390
    .line 17039391
    aput-boolean v0, p1, v0

    .line 17039392
    .line 17039393
    return-void
.end method


