## classes3/com/dragon/read/component/download/impl/audio/FileDownloaderTask$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;->a:Ljava/util/List;

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
    const-string v3, "CONFIRM ACCEPT when ADD TASK"

    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    iput-boolean v1, p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039386
    const-string v1, "tryQueueDownloadTasksWithNetCheck"

    .line 17039388
    iput-object v1, p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->c:Ljava/lang/String;

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;->a:Ljava/util/List;

    .line 17039394
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->v(Ljava/util/List;)V

    .line 17039397
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17039399
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1, v0}, Lue4/b;->f(Z)V

    .line 17039406
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
    const-string v3, "CONFIRM ACCEPT when ADD TASK"

    .line 17039375
    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    iput-boolean v1, p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039385
    .line 17039386
    const-string v1, "tryQueueDownloadTasksWithNetCheck"

    .line 17039387
    .line 17039388
    iput-object v1, p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;->a:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->v(Ljava/util/List;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1, v0}, Lue4/b;->f(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


